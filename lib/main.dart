import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:talker_bloc_logger/talker_bloc_logger_observer.dart';

import 'app/config/server_config.dart';
import 'app/my_app.dart';
import 'data/repo/product/product_repo_impl.dart';
import 'data/repo/repo.dart';
import 'data/service/service.dart';

void main() {
  runZonedGuarded(() {
    initService();
    initRepo();

    apiService.init(baseUrl: ServerConfig.baseUrl);

    Bloc.observer = TalkerBlocObserver();

    runApp(
      MyApp(
        productRepo: ProductRepoImpl(),
      ),
    );
  }, (error, stack) {
    debugPrint("Error: $error");
  });
}
