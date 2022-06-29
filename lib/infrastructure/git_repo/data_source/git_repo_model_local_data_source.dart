import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:top_flutter_repo/domain/core/api_failures.dart';
import 'package:top_flutter_repo/domain/core/app_date_time_util.dart';
import 'package:top_flutter_repo/domain/core/strings.dart';
import 'package:top_flutter_repo/domain/git_repo/git_repo_model.dart';
import 'package:top_flutter_repo/infrastructure/git_repo/isolates.dart';

import '../../../domain/git_repo/git_repo_filter_enum.dart';

abstract class IGitRepoModelLocalDataSource {
  Future<Either<ApiDataFailure, List<GitRepoModel>>> getCacheGitRepoModelData(
      {required GitRepoFilterEnum filterEnum});

  GitRepoFilterEnum getCurrentFilterState();

  Future<void> cacheGitRepoModelData(
      String jsonText, GitRepoFilterEnum filterEnum);
}

class GitRepoModelLocalDataSource implements IGitRepoModelLocalDataSource {
  final SharedPreferences preferences;
  final AppDateTimeUtils appDateTimeUtils;

  GitRepoModelLocalDataSource(
      {required this.preferences, required this.appDateTimeUtils});

  @override
  Future<void> cacheGitRepoModelData(
      String jsonText, GitRepoFilterEnum filterEnum) async {
    await preferences.setInt(
        filterEnum.timestampKey, DateTime.now().millisecondsSinceEpoch);
    await preferences.setString(filterEnum.listStorageKey, jsonText);
    await preferences.setInt(kCurrentFilterStateIndexKey, filterEnum.index);
  }

  @override
  Future<Either<ApiDataFailure, List<GitRepoModel>>> getCacheGitRepoModelData(
      {required GitRepoFilterEnum filterEnum}) async {
    final timestamp = preferences.getInt(filterEnum.timestampKey);
    if (timestamp == null) {
      return left(const ApiDataFailure.invalidCachedData());
    } else {
      if (appDateTimeUtils.isCachePeriodExceed(timestamp)) {
        return left(const ApiDataFailure.invalidCachedData());
      } else {
        String? jsonText = preferences.getString(filterEnum.listStorageKey);
        if (jsonText == null) {
          return left(const ApiDataFailure.invalidCachedData());
        }
        return compute(parseGitList, jsonText);
      }
    }
  }

  @override
  GitRepoFilterEnum getCurrentFilterState() {
    int? index = preferences.getInt(kCurrentFilterStateIndexKey);

    if (index == null) {
      ///app run first time
      return GitRepoFilterEnum.none;
    } else {
      return getEnumFromIndex(index);
    }
  }
}
