// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i2;
import 'package:flutter/material.dart' as _i3;

import '../src/presentation/ui/chatbot/chatbot_page.dart' as _i1;

class AppChatbotRouter extends _i2.RootStackRouter {
  AppChatbotRouter([_i3.GlobalKey<_i3.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i2.PageFactory> pagesMap = {
    ChatbotPageRoute.name: (routeData) {
      final args = routeData.argsAs<ChatbotPageRouteArgs>(
          orElse: () => const ChatbotPageRouteArgs());
      return _i2.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i1.ChatbotPage(key: args.key),
      );
    }
  };

  @override
  List<_i2.RouteConfig> get routes => [
        _i2.RouteConfig(
          ChatbotPageRoute.name,
          path: '/',
        )
      ];
}

/// generated route for
/// [_i1.ChatbotPage]
class ChatbotPageRoute extends _i2.PageRouteInfo<ChatbotPageRouteArgs> {
  ChatbotPageRoute({_i3.Key? key})
      : super(
          ChatbotPageRoute.name,
          path: '/',
          args: ChatbotPageRouteArgs(key: key),
        );

  static const String name = 'ChatbotPageRoute';
}

class ChatbotPageRouteArgs {
  const ChatbotPageRouteArgs({this.key});

  final _i3.Key? key;

  @override
  String toString() {
    return 'ChatbotPageRouteArgs{key: $key}';
  }
}
