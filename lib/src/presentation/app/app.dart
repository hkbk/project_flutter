import 'package:actflutterapp/generated/l10n.dart';
import 'package:actflutterapp/route/app_router.gr.dart';
import 'package:actflutterapp/src/presentation/app/bloc/app_bloc.dart';
import 'package:actflutterapp/src/presentation/base/bloc_page/base_page_state.dart';
import 'package:actflutterapp/src/presentation/ui/chatbot/bloc/chatbot_bloc.dart';
import 'package:data/data.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:get_it/get_it.dart';
import 'package:overlay_support/overlay_support.dart';
import 'package:remote/remote.dart';
import 'package:shared/shared.dart';

import '../../../route/app_chatbot_router.gr.dart';
import '../../analytic/upshot_method_channel.dart';
import '../ui/chatbot/bloc/chatbot_event.dart';
import 'bloc/app_event.dart';
import 'bloc/app_state.dart';

class Application extends StatefulWidget {
  const Application({super.key});

  @override
  State<Application> createState() => _ApplicationState();
}

class _ApplicationState extends BasePageState<Application, AppBloc>
    with WidgetsBindingObserver {
  final _appRouter = GetIt.instance.get<AppRouter>();
  final _appChatbotRouter = GetIt.instance.get<AppChatbotRouter>();

  @override
  bool get isAppWidget => true;

  @override
  void initState() {
    UpshotMethodChannel(context);
    bloc.add(const AppInitiated());
    WidgetsBinding.instance.addObserver(this);
    super.initState();
  }

  @override
  void dispose() {
    WidgetsBinding.instance.removeObserver(this);
    super.dispose();
  }

  @override
  void didChangeAccessibilityFeatures() {
    Future.delayed(const Duration(milliseconds: 300), () {
      logger.log(
          'Switch Contrast comes here ${MediaQuery.maybeHighContrastOf(context)}');
      checkThemeAndUpdate();
    });
    super.didChangeAccessibilityFeatures();
  }

  @override
  void didChangePlatformBrightness() {
    Future.delayed(const Duration(milliseconds: 300), checkThemeAndUpdate);
    super.didChangePlatformBrightness();
  }

  checkThemeAndUpdate() {
    final themeMode = GetIt.instance<AppManager>().getThemeMode();
    if (themeMode == AppearanceMode.system ||
        themeMode == AppearanceMode.contrast) {
      if (GetIt.instance<AppManager>().getAppContrast() == false) {
        if (MediaQuery.maybeHighContrastOf(context) == true) {
          bloc.add(const AppThemeChanged(themeMode: AppearanceMode.contrast));
        } else {
          bloc.add(const AppThemeChanged(themeMode: AppearanceMode.system));
        }
      } else {
        bloc.add(const AppThemeChanged(themeMode: AppearanceMode.contrast));
      }
    }
  }

  @override
  Widget buildPage(BuildContext context) {
    // debugPaintSizeEnabled = true;
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (_) => GetIt.instance.get<ChatbotBloc>()),
      ],
      child: BlocBuilder<AppBloc, AppState>(
          buildWhen: (p, c) =>
              p.themeData != c.themeData ||
              p.fontScale != c.fontScale ||
              p.layerIndex != c.layerIndex,
          builder: (context, state) {
            SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
                systemNavigationBarColor: Colors.transparent,
                systemNavigationBarDividerColor: null,
                systemNavigationBarIconBrightness:
                    state.themeData?.brightness));
            final MediaQueryData data = MediaQuery.of(context);
            logger.log(
                'Switch Contrast ${MediaQuery.maybeHighContrastOf(context)}');

            if (state.layerIndex == 1) {
              logger.log('Switch layout to chatbot');
              BlocProvider.of<ChatbotBloc>(context).add(ShowEvent());
            }

            bool isDevice = GetIt.instance.get<AppManager>().getSystemText();

            return MediaQuery(
              data: data.copyWith(
                  textScaleFactor: _getFontScale(
                      isDevice ? data.textScaleFactor : state.fontScale)),
              child: OverlaySupport(
                child: MaterialApp(
                  debugShowCheckedModeBanner: false,
                  home: IndexedStack(index: state.layerIndex, children: [
                    MaterialApp.router(
                      debugShowCheckedModeBanner: false,
                      theme: state.themeData,
                      // darkTheme: darkTheme,
                      // themeMode: state.isDarkMode ? ThemeMode.dark : ThemeMode.light,
                      localizationsDelegates: const [
                        LanguageTranslation.delegate,
                        GlobalMaterialLocalizations.delegate,
                        GlobalWidgetsLocalizations.delegate,
                        GlobalCupertinoLocalizations.delegate,
                      ],
                      supportedLocales:
                          LanguageTranslation.delegate.supportedLocales,
                      routeInformationParser: _appRouter.defaultRouteParser(),
                      routerDelegate: _appRouter.delegate(),
                      localeResolutionCallback:
                          (Locale? locale, Iterable<Locale> supportedLocales) {
                        if (supportedLocales.any((element) =>
                            locale?.languageCode.contains(element.toString()) ==
                            true)) {
                          String currentLanguageCode =
                              state.currentLanguageCode ?? 'en';
                          if (currentLanguageCode != locale!.languageCode) {
                            SchedulerBinding.instance.addPostFrameCallback((_) {
                              bloc.add(AppLanguageChanged(
                                  languageCode: locale.languageCode));
                            });
                          }

                          return locale;
                        }
                        return const Locale('en', '');
                      },
                    ),
                    MaterialApp.router(
                      debugShowCheckedModeBanner: false,
                      localizationsDelegates: const [
                        LanguageTranslation.delegate,
                        GlobalMaterialLocalizations.delegate,
                        GlobalWidgetsLocalizations.delegate,
                        GlobalCupertinoLocalizations.delegate,
                      ],
                      supportedLocales:
                          LanguageTranslation.delegate.supportedLocales,
                      routeInformationParser:
                          _appChatbotRouter.defaultRouteParser(),
                      routerDelegate: _appChatbotRouter.delegate(),
                    ),
                  ]),
                ),
              ),
            );
          }),
    );
  }

  double _getFontScale(double? scale) {
    return (scale ?? 0) >= 1.15 //2.0
        ? 1.15
        : (scale ?? 0) <= 0.85 // -2.0
            ? 0.85
            : scale ?? 1.0;
  }
}
