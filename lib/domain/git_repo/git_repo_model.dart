import 'package:freezed_annotation/freezed_annotation.dart';
part 'git_repo_model.freezed.dart';

@freezed
class GitRepoModel with _$GitRepoModel {
  const factory GitRepoModel({
     String? userName,
     String? repoName,
     String? userImageUrl,
     String? description,
     String? lastUpdateTime,
     String? updateTimeShortV,
}) = _GitRepoModel;
}
