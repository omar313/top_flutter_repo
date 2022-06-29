import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_failures.freezed.dart';

@freezed
class ApiDataFailure with _$ApiDataFailure {
  const factory ApiDataFailure.serverError() = ServerError;
  const factory ApiDataFailure.networkError() = NetworkError;
  const factory ApiDataFailure.jsonParseError() = JsonParseError;
  const factory ApiDataFailure.invalidCachedData() = InvalidCachedData;
  const factory ApiDataFailure.noDataFound() = NoDataFound;
}
