import 'package:actflutterapp/src/presentation/base/bloc/base_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import '../../../../route/app_router.gr.dart';

abstract class BaseContainer<B extends BaseBloc> extends StatelessWidget {

  late final B bloc = GetIt.instance.get<B>();

  final AppRouter appRouter = GetIt.instance.get<AppRouter>();

  BaseContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => bloc,
      child: buildPage(context),
    );
  }

  Widget buildPage(BuildContext context);
}
