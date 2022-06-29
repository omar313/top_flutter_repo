// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'api_failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ApiDataFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() networkError,
    required TResult Function() jsonParseError,
    required TResult Function() invalidCachedData,
    required TResult Function() noDataFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? networkError,
    TResult Function()? jsonParseError,
    TResult Function()? invalidCachedData,
    TResult Function()? noDataFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? networkError,
    TResult Function()? jsonParseError,
    TResult Function()? invalidCachedData,
    TResult Function()? noDataFound,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(NetworkError value) networkError,
    required TResult Function(JsonParseError value) jsonParseError,
    required TResult Function(InvalidCachedData value) invalidCachedData,
    required TResult Function(NoDataFound value) noDataFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(NetworkError value)? networkError,
    TResult Function(JsonParseError value)? jsonParseError,
    TResult Function(InvalidCachedData value)? invalidCachedData,
    TResult Function(NoDataFound value)? noDataFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(NetworkError value)? networkError,
    TResult Function(JsonParseError value)? jsonParseError,
    TResult Function(InvalidCachedData value)? invalidCachedData,
    TResult Function(NoDataFound value)? noDataFound,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiDataFailureCopyWith<$Res> {
  factory $ApiDataFailureCopyWith(
          ApiDataFailure value, $Res Function(ApiDataFailure) then) =
      _$ApiDataFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$ApiDataFailureCopyWithImpl<$Res>
    implements $ApiDataFailureCopyWith<$Res> {
  _$ApiDataFailureCopyWithImpl(this._value, this._then);

  final ApiDataFailure _value;
  // ignore: unused_field
  final $Res Function(ApiDataFailure) _then;
}

/// @nodoc
abstract class _$$ServerErrorCopyWith<$Res> {
  factory _$$ServerErrorCopyWith(
          _$ServerError value, $Res Function(_$ServerError) then) =
      __$$ServerErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ServerErrorCopyWithImpl<$Res>
    extends _$ApiDataFailureCopyWithImpl<$Res>
    implements _$$ServerErrorCopyWith<$Res> {
  __$$ServerErrorCopyWithImpl(
      _$ServerError _value, $Res Function(_$ServerError) _then)
      : super(_value, (v) => _then(v as _$ServerError));

  @override
  _$ServerError get _value => super._value as _$ServerError;
}

/// @nodoc

class _$ServerError implements ServerError {
  const _$ServerError();

  @override
  String toString() {
    return 'ApiDataFailure.serverError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ServerError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() networkError,
    required TResult Function() jsonParseError,
    required TResult Function() invalidCachedData,
    required TResult Function() noDataFound,
  }) {
    return serverError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? networkError,
    TResult Function()? jsonParseError,
    TResult Function()? invalidCachedData,
    TResult Function()? noDataFound,
  }) {
    return serverError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? networkError,
    TResult Function()? jsonParseError,
    TResult Function()? invalidCachedData,
    TResult Function()? noDataFound,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(NetworkError value) networkError,
    required TResult Function(JsonParseError value) jsonParseError,
    required TResult Function(InvalidCachedData value) invalidCachedData,
    required TResult Function(NoDataFound value) noDataFound,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(NetworkError value)? networkError,
    TResult Function(JsonParseError value)? jsonParseError,
    TResult Function(InvalidCachedData value)? invalidCachedData,
    TResult Function(NoDataFound value)? noDataFound,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(NetworkError value)? networkError,
    TResult Function(JsonParseError value)? jsonParseError,
    TResult Function(InvalidCachedData value)? invalidCachedData,
    TResult Function(NoDataFound value)? noDataFound,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class ServerError implements ApiDataFailure {
  const factory ServerError() = _$ServerError;
}

/// @nodoc
abstract class _$$NetworkErrorCopyWith<$Res> {
  factory _$$NetworkErrorCopyWith(
          _$NetworkError value, $Res Function(_$NetworkError) then) =
      __$$NetworkErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NetworkErrorCopyWithImpl<$Res>
    extends _$ApiDataFailureCopyWithImpl<$Res>
    implements _$$NetworkErrorCopyWith<$Res> {
  __$$NetworkErrorCopyWithImpl(
      _$NetworkError _value, $Res Function(_$NetworkError) _then)
      : super(_value, (v) => _then(v as _$NetworkError));

  @override
  _$NetworkError get _value => super._value as _$NetworkError;
}

/// @nodoc

class _$NetworkError implements NetworkError {
  const _$NetworkError();

  @override
  String toString() {
    return 'ApiDataFailure.networkError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NetworkError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() networkError,
    required TResult Function() jsonParseError,
    required TResult Function() invalidCachedData,
    required TResult Function() noDataFound,
  }) {
    return networkError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? networkError,
    TResult Function()? jsonParseError,
    TResult Function()? invalidCachedData,
    TResult Function()? noDataFound,
  }) {
    return networkError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? networkError,
    TResult Function()? jsonParseError,
    TResult Function()? invalidCachedData,
    TResult Function()? noDataFound,
    required TResult orElse(),
  }) {
    if (networkError != null) {
      return networkError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(NetworkError value) networkError,
    required TResult Function(JsonParseError value) jsonParseError,
    required TResult Function(InvalidCachedData value) invalidCachedData,
    required TResult Function(NoDataFound value) noDataFound,
  }) {
    return networkError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(NetworkError value)? networkError,
    TResult Function(JsonParseError value)? jsonParseError,
    TResult Function(InvalidCachedData value)? invalidCachedData,
    TResult Function(NoDataFound value)? noDataFound,
  }) {
    return networkError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(NetworkError value)? networkError,
    TResult Function(JsonParseError value)? jsonParseError,
    TResult Function(InvalidCachedData value)? invalidCachedData,
    TResult Function(NoDataFound value)? noDataFound,
    required TResult orElse(),
  }) {
    if (networkError != null) {
      return networkError(this);
    }
    return orElse();
  }
}

abstract class NetworkError implements ApiDataFailure {
  const factory NetworkError() = _$NetworkError;
}

/// @nodoc
abstract class _$$JsonParseErrorCopyWith<$Res> {
  factory _$$JsonParseErrorCopyWith(
          _$JsonParseError value, $Res Function(_$JsonParseError) then) =
      __$$JsonParseErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$JsonParseErrorCopyWithImpl<$Res>
    extends _$ApiDataFailureCopyWithImpl<$Res>
    implements _$$JsonParseErrorCopyWith<$Res> {
  __$$JsonParseErrorCopyWithImpl(
      _$JsonParseError _value, $Res Function(_$JsonParseError) _then)
      : super(_value, (v) => _then(v as _$JsonParseError));

  @override
  _$JsonParseError get _value => super._value as _$JsonParseError;
}

/// @nodoc

class _$JsonParseError implements JsonParseError {
  const _$JsonParseError();

  @override
  String toString() {
    return 'ApiDataFailure.jsonParseError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$JsonParseError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() networkError,
    required TResult Function() jsonParseError,
    required TResult Function() invalidCachedData,
    required TResult Function() noDataFound,
  }) {
    return jsonParseError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? networkError,
    TResult Function()? jsonParseError,
    TResult Function()? invalidCachedData,
    TResult Function()? noDataFound,
  }) {
    return jsonParseError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? networkError,
    TResult Function()? jsonParseError,
    TResult Function()? invalidCachedData,
    TResult Function()? noDataFound,
    required TResult orElse(),
  }) {
    if (jsonParseError != null) {
      return jsonParseError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(NetworkError value) networkError,
    required TResult Function(JsonParseError value) jsonParseError,
    required TResult Function(InvalidCachedData value) invalidCachedData,
    required TResult Function(NoDataFound value) noDataFound,
  }) {
    return jsonParseError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(NetworkError value)? networkError,
    TResult Function(JsonParseError value)? jsonParseError,
    TResult Function(InvalidCachedData value)? invalidCachedData,
    TResult Function(NoDataFound value)? noDataFound,
  }) {
    return jsonParseError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(NetworkError value)? networkError,
    TResult Function(JsonParseError value)? jsonParseError,
    TResult Function(InvalidCachedData value)? invalidCachedData,
    TResult Function(NoDataFound value)? noDataFound,
    required TResult orElse(),
  }) {
    if (jsonParseError != null) {
      return jsonParseError(this);
    }
    return orElse();
  }
}

abstract class JsonParseError implements ApiDataFailure {
  const factory JsonParseError() = _$JsonParseError;
}

/// @nodoc
abstract class _$$InvalidCachedDataCopyWith<$Res> {
  factory _$$InvalidCachedDataCopyWith(
          _$InvalidCachedData value, $Res Function(_$InvalidCachedData) then) =
      __$$InvalidCachedDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InvalidCachedDataCopyWithImpl<$Res>
    extends _$ApiDataFailureCopyWithImpl<$Res>
    implements _$$InvalidCachedDataCopyWith<$Res> {
  __$$InvalidCachedDataCopyWithImpl(
      _$InvalidCachedData _value, $Res Function(_$InvalidCachedData) _then)
      : super(_value, (v) => _then(v as _$InvalidCachedData));

  @override
  _$InvalidCachedData get _value => super._value as _$InvalidCachedData;
}

/// @nodoc

class _$InvalidCachedData implements InvalidCachedData {
  const _$InvalidCachedData();

  @override
  String toString() {
    return 'ApiDataFailure.invalidCachedData()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InvalidCachedData);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() networkError,
    required TResult Function() jsonParseError,
    required TResult Function() invalidCachedData,
    required TResult Function() noDataFound,
  }) {
    return invalidCachedData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? networkError,
    TResult Function()? jsonParseError,
    TResult Function()? invalidCachedData,
    TResult Function()? noDataFound,
  }) {
    return invalidCachedData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? networkError,
    TResult Function()? jsonParseError,
    TResult Function()? invalidCachedData,
    TResult Function()? noDataFound,
    required TResult orElse(),
  }) {
    if (invalidCachedData != null) {
      return invalidCachedData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(NetworkError value) networkError,
    required TResult Function(JsonParseError value) jsonParseError,
    required TResult Function(InvalidCachedData value) invalidCachedData,
    required TResult Function(NoDataFound value) noDataFound,
  }) {
    return invalidCachedData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(NetworkError value)? networkError,
    TResult Function(JsonParseError value)? jsonParseError,
    TResult Function(InvalidCachedData value)? invalidCachedData,
    TResult Function(NoDataFound value)? noDataFound,
  }) {
    return invalidCachedData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(NetworkError value)? networkError,
    TResult Function(JsonParseError value)? jsonParseError,
    TResult Function(InvalidCachedData value)? invalidCachedData,
    TResult Function(NoDataFound value)? noDataFound,
    required TResult orElse(),
  }) {
    if (invalidCachedData != null) {
      return invalidCachedData(this);
    }
    return orElse();
  }
}

abstract class InvalidCachedData implements ApiDataFailure {
  const factory InvalidCachedData() = _$InvalidCachedData;
}

/// @nodoc
abstract class _$$NoDataFoundCopyWith<$Res> {
  factory _$$NoDataFoundCopyWith(
          _$NoDataFound value, $Res Function(_$NoDataFound) then) =
      __$$NoDataFoundCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NoDataFoundCopyWithImpl<$Res>
    extends _$ApiDataFailureCopyWithImpl<$Res>
    implements _$$NoDataFoundCopyWith<$Res> {
  __$$NoDataFoundCopyWithImpl(
      _$NoDataFound _value, $Res Function(_$NoDataFound) _then)
      : super(_value, (v) => _then(v as _$NoDataFound));

  @override
  _$NoDataFound get _value => super._value as _$NoDataFound;
}

/// @nodoc

class _$NoDataFound implements NoDataFound {
  const _$NoDataFound();

  @override
  String toString() {
    return 'ApiDataFailure.noDataFound()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NoDataFound);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() networkError,
    required TResult Function() jsonParseError,
    required TResult Function() invalidCachedData,
    required TResult Function() noDataFound,
  }) {
    return noDataFound();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? networkError,
    TResult Function()? jsonParseError,
    TResult Function()? invalidCachedData,
    TResult Function()? noDataFound,
  }) {
    return noDataFound?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? networkError,
    TResult Function()? jsonParseError,
    TResult Function()? invalidCachedData,
    TResult Function()? noDataFound,
    required TResult orElse(),
  }) {
    if (noDataFound != null) {
      return noDataFound();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(NetworkError value) networkError,
    required TResult Function(JsonParseError value) jsonParseError,
    required TResult Function(InvalidCachedData value) invalidCachedData,
    required TResult Function(NoDataFound value) noDataFound,
  }) {
    return noDataFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(NetworkError value)? networkError,
    TResult Function(JsonParseError value)? jsonParseError,
    TResult Function(InvalidCachedData value)? invalidCachedData,
    TResult Function(NoDataFound value)? noDataFound,
  }) {
    return noDataFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(NetworkError value)? networkError,
    TResult Function(JsonParseError value)? jsonParseError,
    TResult Function(InvalidCachedData value)? invalidCachedData,
    TResult Function(NoDataFound value)? noDataFound,
    required TResult orElse(),
  }) {
    if (noDataFound != null) {
      return noDataFound(this);
    }
    return orElse();
  }
}

abstract class NoDataFound implements ApiDataFailure {
  const factory NoDataFound() = _$NoDataFound;
}
