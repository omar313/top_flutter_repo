part of 'git_repo_bloc.dart';

@freezed
class GitRepoState with _$GitRepoState {
  const factory GitRepoState(
      {required bool isLoading,
      required GitRepoFilterEnum currentFilter,
      required Either<ApiDataFailure, List<GitRepoModel>>? apiFailureOrSuccess
      }) = _GitRepoState;

  factory GitRepoState.initial() => const GitRepoState(
      isLoading: true,
      apiFailureOrSuccess: null,
      currentFilter: GitRepoFilterEnum.none);
}
