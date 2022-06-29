import 'package:dartz/dartz.dart';

import '../../../domain/core/api_failures.dart';
import '../../../domain/git_repo/git_repo_filter_enum.dart';
import '../../../domain/git_repo/git_repo_model.dart';

abstract class IGitRepoModelRemoteDataSource{
  Future<Either<ApiFailure, List<GitRepoModel>>> getRemoteGitRepoModelData(
      {required GitRepoFilterEnum filterEnum});

}