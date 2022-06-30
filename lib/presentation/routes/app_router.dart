import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:top_flutter_repo/application/git_repo/git_repo_bloc.dart';
import 'package:top_flutter_repo/domain/git_repo/git_repo_model.dart';
import 'package:top_flutter_repo/presentation/git_repo/git_repo_detail_page.dart';
import 'package:top_flutter_repo/presentation/git_repo/git_repo_list_page.dart';
import 'package:top_flutter_repo/presentation/routes/routes_name.dart';

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

      case kGitRepoDetailPageName:
        final gitRepoModel = settings.arguments as GitRepoModel;
        return MaterialPageRoute(builder: (context) =>  GitRepoDetailPage(gitRepoModel: gitRepoModel) );

    }
  }
}
