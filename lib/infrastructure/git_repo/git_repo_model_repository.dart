import 'package:dartz/dartz.dart';
import 'package:top_flutter_repo/domain/core/api_failures.dart';
import 'package:top_flutter_repo/domain/git_repo/git_repo_filter_enum.dart';
import 'package:top_flutter_repo/domain/git_repo/git_repo_model.dart';
import 'package:top_flutter_repo/domain/git_repo/i_git_repo_model_repository.dart';
import 'package:top_flutter_repo/infrastructure/git_repo/data_source/git_repo_model_local_data_source.dart';
import 'package:top_flutter_repo/infrastructure/git_repo/data_source/git_repo_model_remote_data_source.dart';

class GitRepoModelRepository implements IGitRepoModelRepository {
  final IGitRepoModelLocalDataSource localDataSource;
  final IGitRepoModelRemoteDataSource remoteDataSource;

  GitRepoModelRepository(
      {required this.localDataSource, required this.remoteDataSource});

  @override
  GitRepoFilterEnum getCurrentFilterState() {
    return localDataSource.getCurrentFilterState();
  }

  @override
  Future<Either<ApiDataFailure, List<GitRepoModel>>> getGitRepoModelData(
      {required GitRepoFilterEnum filterEnum}) async {
    final localData =
        await localDataSource.getCacheGitRepoModelData(filterEnum: filterEnum);

    ///found invalid cached data
    if (localData.isLeft()) {
      final remoteData = await remoteDataSource.getRemoteGitRepoModelData(
          filterEnum: filterEnum);
    return  remoteData.fold((failure) => left(failure), (tuple) {
        ///cache data
        localDataSource.cacheGitRepoModelData(tuple.tail, filterEnum);
        return right(tuple.init);
      });
    } else {
      return localData;
    }
  }
}
