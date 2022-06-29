import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:top_flutter_repo/domain/core/app_date_time_util.dart';
import 'package:top_flutter_repo/domain/git_repo/i_git_repo_model_repository.dart';
import 'package:top_flutter_repo/infrastructure/core/api_end_point.dart';
import 'package:top_flutter_repo/infrastructure/git_repo/data_source/git_repo_model_local_data_source.dart';

import 'infrastructure/git_repo/data_source/git_repo_model_remote_data_source.dart';
import 'infrastructure/git_repo/git_repo_model_repository.dart';

final di = GetIt.instance;

Future<void> init() async {
  registerPrimaryInstance();
}

void registerPrimaryInstance() {
  registerDio();

  /// SharedPreference
  di.registerLazySingletonAsync(() => SharedPreferences.getInstance());

  ///date time utils
  di.registerLazySingleton(() => AppDateTimeUtils());
}

void registerDio() {
  final dio = Dio(BaseOptions(
      baseUrl: kBaseUrl,
      responseType: ResponseType.plain,
      connectTimeout: 15 * 1000,
      receiveTimeout: 15 * 1000));
  di.registerLazySingleton<Dio>(() => dio);
}

void registerGitRepoModule() {
  ///Repositories
  di.registerLazySingleton<IGitRepoModelLocalDataSource>(() =>
  GitRepoModelLocalDataSource(preferences: di(), appDateTimeUtils: di()));

  di.registerLazySingleton<IGitRepoModelRemoteDataSource>(() =>
      GitRepoModelRemoteDataSource(di()));

  di.registerLazySingleton<IGitRepoModelRepository>(() =>
      GitRepoModelRepository(localDataSource: di(), remoteDataSource: di()));
}
