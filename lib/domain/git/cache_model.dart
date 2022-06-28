import 'package:freezed_annotation/freezed_annotation.dart';

part 'cache_model.freezed.dart';

@freezed
class CachedModel with _$CachedModel {
  const factory CachedModel({
    required int currentTimestamp,
    required String jsonString
}) = _CacheModel;
}
