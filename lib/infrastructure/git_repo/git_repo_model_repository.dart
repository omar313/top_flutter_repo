import 'package:dartz/dartz.dart';
import 'package:top_flutter_repo/domain/core/api_failures.dart';
import 'package:top_flutter_repo/domain/git_repo/git_repo_filter_enum.dart';
import 'package:top_flutter_repo/domain/git_repo/git_repo_model.dart';
import 'package:top_flutter_repo/domain/git_repo/i_git_repo_model_repository.dart';

class GitRepoModelRepository implements IGitRepoModelRepository{
  @override
  Future<GitRepoFilterEnum> getCurrentFilterState() {
    // TODO: implement getCurrentFilterState
    throw UnimplementedError();
  }

  @override
  Future<Either<ApiFailure, List<GitRepoModel>>> getGitRepoModelData({required GitRepoFilterEnum filterEnum}) {
    // TODO: implement getGitRepoModelData
    throw UnimplementedError();
  }


}