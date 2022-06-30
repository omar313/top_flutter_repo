import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';
import 'package:top_flutter_repo/domain/core/api_failures.dart';
import 'package:top_flutter_repo/domain/git_repo/git_repo_filter_enum.dart';
import 'package:top_flutter_repo/domain/git_repo/i_git_repo_model_repository.dart';

import '../../domain/git_repo/git_repo_model.dart';

part 'git_repo_event.dart';

part 'git_repo_state.dart';

part 'git_repo_bloc.freezed.dart';

class GitRepoBloc extends Bloc<GitRepoEvent, GitRepoState> {
  final IGitRepoModelRepository repository;
  late GitRepoFilterEnum currentFilterEnum;

  GitRepoBloc({required this.repository})
      : super(const GitRepoState.loadingProgress()) {
    on<GitRepoEvent>((event, emit) async {
      await event.when(loadFilterData: (filterEnum) async {
        currentFilterEnum = filterEnum;
        emit(const GitRepoState.loadingProgress());
        final result =
            await repository.getGitRepoModelData(filterEnum: filterEnum);
        result.fold((failure) => emit(GitRepoState.failure(failure)),
            (r) => emit(GitRepoState.success(filterEnum, r)));
      }, getInitialData: () {
        final initialFilter = repository.getCurrentFilterState();
        print(initialFilter.label);
        currentFilterEnum = initialFilter;
        add(GitRepoEvent.loadFilterData(initialFilter));
      }, retry: () {
        add(GitRepoEvent.loadFilterData(currentFilterEnum));
      });
    });
  }
}
