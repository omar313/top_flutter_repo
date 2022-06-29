import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:top_flutter_repo/domain/core/api_failures.dart';
import 'package:top_flutter_repo/domain/core/app_date_time_util.dart';
import 'package:top_flutter_repo/domain/git_repo/git_repo_model.dart';
import 'package:top_flutter_repo/infrastructure/git_repo/git_repo_raw_data.dart';

Future<Either<ApiDataFailure, List<GitRepoModel>>> parseGitList(
    String jsonText)  async{
  try {
    /// special note: GetIT is not working inside isolate
    /// todo: https://github.com/fluttercommunity/get_it/issues/165
    final dateTimeUtils = AppDateTimeUtils();
    final jsonObj = json.decode(jsonText);
    final gitRepoRawList = GitRepoRawData.fromJson(jsonObj).items;
    return right(
        gitRepoRawList!.map((e) => e.toDomain(dateTimeUtils)).toList());
  } on FormatException catch (_) {
    return left(const ApiDataFailure.jsonParseError());
  }
}
