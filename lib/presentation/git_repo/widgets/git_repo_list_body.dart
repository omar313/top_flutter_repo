import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:top_flutter_repo/presentation/core/app_api_data_error_widget.dart';
import 'package:top_flutter_repo/presentation/core/app_loading_widget.dart';
import 'package:top_flutter_repo/presentation/git_repo/widgets/git_repo_filter_widget.dart';
import 'package:top_flutter_repo/presentation/git_repo/widgets/git_repo_list_widget.dart';
import '../../../application/git_repo/git_repo_bloc.dart';

class GitRepoListBody extends StatelessWidget {
  const GitRepoListBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<GitRepoBloc, GitRepoState>(
      builder: (context, state) {
        return Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            GitRepoFilterWidget(selectedValue: state.currentFilter),
            if (state.isLoading) const Expanded(child: AppLoadingWidget()),
            if (state.apiFailureOrSuccess != null)
              state.apiFailureOrSuccess!.fold(
                  (failure) => AppApiDataErrorWidget(
                      failure: failure,
                      retryCallback: () {
                        context
                            .read<GitRepoBloc>()
                            .add(const GitRepoEvent.retry());
                      }),
                  (gitRepoList) => GitRepoListWidget(
                        gitRepoList: gitRepoList,
                      ))
          ],
        );
      },
    );
  }
}
