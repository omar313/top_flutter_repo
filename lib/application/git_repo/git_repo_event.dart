part of 'git_repo_bloc.dart';

@freezed
class GitRepoEvent with _$GitRepoEvent {
  const factory GitRepoEvent.changeFilter(GitRepoFilterEnum filterEnum) = ChangeFilter;
  const factory GitRepoEvent.getInitialData() = GetInitialData;
}