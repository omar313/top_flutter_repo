import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:top_flutter_repo/domain/core/api_failures.dart';
import 'package:top_flutter_repo/domain/git_repo/git_repo_filter_enum.dart';
import '../../domain/git_repo/git_repo_model.dart';
import 'package:dartz/dartz.dart';

part 'cache_model.freezed.dart';

@freezed
class CachedModel with _$CachedModel {
  const factory CachedModel(
          {required int currentTimestamp,
          required Either<ApiFailure, List<GitRepoModel>> gitRepoModels}) =
      _CacheModel;


}
