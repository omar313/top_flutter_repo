import 'package:dartz/dartz.dart';
import 'package:top_flutter_repo/domain/core/api_failures.dart';
import 'package:top_flutter_repo/domain/git_repo/git_repo_filter_enum.dart';
import 'package:top_flutter_repo/domain/git_repo/git_repo_model.dart';

abstract class IGitRepoModelRepository {
  Future<Either<ApiDataFailure, List<GitRepoModel>>> getGitRepoModelData(
      {required GitRepoFilterEnum filterEnum});
  GitRepoFilterEnum getCurrentFilterState();
}
