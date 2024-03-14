import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:talker_bloc_logger/talker_bloc_logger_observer.dart';

import 'app/config/server_config.dart';
import 'app/my_app.dart';
import 'data/repo/repo.dart';
import 'data/service/service.dart';
import 'feature/theme/bloc/bloc/theme_bloc.dart';

void main() {
  runZonedGuarded(() {
    initService();
    initRepo();

    apiService.init(baseUrl: ServerConfig.baseUrl);

    Bloc.observer = TalkerBlocObserver();

    runApp(
      BlocProvider(
        create: (context) => ThemeBloc(),
        child: const MyApp(),
      ),
    );
  }, (error, stack) {
    debugPrint("Error: $error");
  });
}
