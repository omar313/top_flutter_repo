import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:top_flutter_repo/application/git_repo/git_repo_bloc.dart';
import 'package:top_flutter_repo/presentation/git_repo/git_repo_list_page.dart';

import '../../injection_container.dart';

class AppRouter {
  Route? onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(
            builder: (context) => BlocProvider(
                  create: (context) => di.get<GitRepoBloc>()
                    ..add(const GitRepoEvent.getInitialData()),
                  child: const GitRepoListPage(),
                ));
    }
  }
}
