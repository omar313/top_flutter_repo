part of 'git_repo_bloc.dart';

@freezed
class GitRepoEvent with _$GitRepoEvent {
  const factory GitRepoEvent.loadFilterData(GitRepoFilterEnum filterEnum) = LoadFilter;
  const factory GitRepoEvent.getInitialData() = GetInitialData;
  const factory GitRepoEvent.retry() = Retry;
}