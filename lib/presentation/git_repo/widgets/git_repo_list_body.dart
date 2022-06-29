import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:top_flutter_repo/presentation/core/app_api_data_error_widget.dart';
import 'package:top_flutter_repo/presentation/core/app_loading_widget.dart';
import '../../../application/git_repo/git_repo_bloc.dart';

class GitRepoListBody extends StatelessWidget {
  const GitRepoListBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<GitRepoBloc, GitRepoState>(
      listener: (context, state) {
        // TODO: implement listener
      },
      builder: (context, state) {
        return state.when(
            loadingProgress: () => const AppLoadingWidget(),
            failure: (failure) => AppApiDataErrorWidget(
                  failure: failure,
                  retryCallback: () {
                    context.read<GitRepoBloc>().add(const GitRepoEvent.retry());
                  },
                ),
            success: (filterEnum, gitRepoList) => ListView.separated(
                itemBuilder: (context, position) {
                  final gitRepoModel = gitRepoList[position];
                  return ListTile(
                    title: Text(gitRepoModel.repoName ?? 'N/A'),
                    subtitle: Text(gitRepoModel.userName ?? 'N/A'),
                    trailing: Text(' ${gitRepoModel.totalStars ?? 0}⭐'),
                  );
                },
                separatorBuilder: (context, position) => const SizedBox(
                      height: 0,
                    ),
                itemCount: gitRepoList.length));
      },
    );
  }
}
