import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_failures.freezed.dart';

@freezed
class ApiFailure with _$ApiFailure {
  const factory ApiFailure.serverError() = ServerError;
  const factory ApiFailure.networkError() = NetworkError;
  const factory ApiFailure.jsonParseError() = JsonParseError;
}
