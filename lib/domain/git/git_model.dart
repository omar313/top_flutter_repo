import 'package:freezed_annotation/freezed_annotation.dart';
part 'git_model.freezed.dart';

@freezed
class GitModel with _$GitModel {
  const factory GitModel({
    required String userName,
    required String repoName,
    required String userImageUrl,
    required String description,
    required String lastUpdateTime,
    required String updateTimeShortV,
}) = _GitModel;
}
