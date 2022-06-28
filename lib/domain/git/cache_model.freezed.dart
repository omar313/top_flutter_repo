// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'cache_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CachedModel {
  int get currentTimestamp => throw _privateConstructorUsedError;
  String get jsonString => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CachedModelCopyWith<CachedModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CachedModelCopyWith<$Res> {
  factory $CachedModelCopyWith(
          CachedModel value, $Res Function(CachedModel) then) =
      _$CachedModelCopyWithImpl<$Res>;
  $Res call({int currentTimestamp, String jsonString});
}

/// @nodoc
class _$CachedModelCopyWithImpl<$Res> implements $CachedModelCopyWith<$Res> {
  _$CachedModelCopyWithImpl(this._value, this._then);

  final CachedModel _value;
  // ignore: unused_field
  final $Res Function(CachedModel) _then;

  @override
  $Res call({
    Object? currentTimestamp = freezed,
    Object? jsonString = freezed,
  }) {
    return _then(_value.copyWith(
      currentTimestamp: currentTimestamp == freezed
          ? _value.currentTimestamp
          : currentTimestamp // ignore: cast_nullable_to_non_nullable
              as int,
      jsonString: jsonString == freezed
          ? _value.jsonString
          : jsonString // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_CacheModelCopyWith<$Res>
    implements $CachedModelCopyWith<$Res> {
  factory _$$_CacheModelCopyWith(
          _$_CacheModel value, $Res Function(_$_CacheModel) then) =
      __$$_CacheModelCopyWithImpl<$Res>;
  @override
  $Res call({int currentTimestamp, String jsonString});
}

/// @nodoc
class __$$_CacheModelCopyWithImpl<$Res> extends _$CachedModelCopyWithImpl<$Res>
    implements _$$_CacheModelCopyWith<$Res> {
  __$$_CacheModelCopyWithImpl(
      _$_CacheModel _value, $Res Function(_$_CacheModel) _then)
      : super(_value, (v) => _then(v as _$_CacheModel));

  @override
  _$_CacheModel get _value => super._value as _$_CacheModel;

  @override
  $Res call({
    Object? currentTimestamp = freezed,
    Object? jsonString = freezed,
  }) {
    return _then(_$_CacheModel(
      currentTimestamp: currentTimestamp == freezed
          ? _value.currentTimestamp
          : currentTimestamp // ignore: cast_nullable_to_non_nullable
              as int,
      jsonString: jsonString == freezed
          ? _value.jsonString
          : jsonString // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_CacheModel implements _CacheModel {
  const _$_CacheModel(
      {required this.currentTimestamp, required this.jsonString});

  @override
  final int currentTimestamp;
  @override
  final String jsonString;

  @override
  String toString() {
    return 'CachedModel(currentTimestamp: $currentTimestamp, jsonString: $jsonString)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CacheModel &&
            const DeepCollectionEquality()
                .equals(other.currentTimestamp, currentTimestamp) &&
            const DeepCollectionEquality()
                .equals(other.jsonString, jsonString));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(currentTimestamp),
      const DeepCollectionEquality().hash(jsonString));

  @JsonKey(ignore: true)
  @override
  _$$_CacheModelCopyWith<_$_CacheModel> get copyWith =>
      __$$_CacheModelCopyWithImpl<_$_CacheModel>(this, _$identity);
}

abstract class _CacheModel implements CachedModel {
  const factory _CacheModel(
      {required final int currentTimestamp,
      required final String jsonString}) = _$_CacheModel;

  @override
  int get currentTimestamp => throw _privateConstructorUsedError;
  @override
  String get jsonString => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CacheModelCopyWith<_$_CacheModel> get copyWith =>
      throw _privateConstructorUsedError;
}
