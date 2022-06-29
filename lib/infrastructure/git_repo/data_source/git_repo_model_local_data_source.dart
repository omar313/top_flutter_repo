import 'package:dartz/dartz.dart';
import 'package:top_flutter_repo/domain/core/api_failures.dart';
import 'package:top_flutter_repo/domain/git_repo/git_repo_model.dart';

import '../../../domain/git_repo/git_repo_filter_enum.dart';

abstract class IGitRepoModelLocalDataSource{
  Future<Either<ApiFailure, List<GitRepoModel>>> getCacheGitRepoModelData(
      {required GitRepoFilterEnum filterEnum});
  Future<GitRepoFilterEnum> getCurrentFilterState();
  Future<void> cacheGitRepoModelData(List<GitRepoModel> gitRepoModels, GitRepoFilterEnum filterEnum);

}