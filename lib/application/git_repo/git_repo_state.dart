part of 'git_repo_bloc.dart';

@freezed
class GitRepoState with _$GitRepoState {
  const factory GitRepoState.loadingProgress() = LoadingProgress;
  const factory GitRepoState.failure(ApiDataFailure failure) = Failure;
  const factory GitRepoState.success(GitRepoFilterEnum currentFilterState, List<GitRepoModel> gitRepoModels) = Success;

}