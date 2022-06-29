import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:top_flutter_repo/infrastructure/core/api_end_point.dart';
import 'package:top_flutter_repo/infrastructure/git_repo/isolates.dart';

import '../../../domain/core/api_failures.dart';
import '../../../domain/git_repo/git_repo_filter_enum.dart';
import '../../../domain/git_repo/git_repo_model.dart';

abstract class IGitRepoModelRemoteDataSource {
  Future<Either<ApiDataFailure, Tuple2<List<GitRepoModel>, String>>>
      getRemoteGitRepoModelData({required GitRepoFilterEnum filterEnum});
}

class GitRepoModelRemoteDataSource implements IGitRepoModelRemoteDataSource {
  final Dio dio;

  GitRepoModelRemoteDataSource(this.dio);

  @override
  Future<Either<ApiDataFailure, Tuple2<List<GitRepoModel>, String>>>
      getRemoteGitRepoModelData({required GitRepoFilterEnum filterEnum}) async {
    try {
      final queryParams = {
        'q' : 'flutter',
        'per_page': '50'
      };
      final response =
          await dio.get('$kSearchModuleEndPoint/$kRepositoriesEndPoint', queryParameters: queryParams);
      final result = await compute(parseGitList, response.toString());
      return result.fold(
          (f) => left(f), (list) {
            if(list.isEmpty){
              return left(const ApiDataFailure.noDataFound());
            }else {
              return right(Tuple2(list, response.toString()));
            }
      });
    } on DioError catch (error) {
      if (error.type == DioErrorType.other ||
          error.type == DioErrorType.connectTimeout){
        return left(const ApiDataFailure.networkError());
      }else{
        return left(const ApiDataFailure.serverError());
      }
    }
  }
}
