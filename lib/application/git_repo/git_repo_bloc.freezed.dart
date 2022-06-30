// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'git_repo_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GitRepoEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(GitRepoFilterEnum filterEnum) loadFilterData,
    required TResult Function() getInitialData,
    required TResult Function() retry,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(GitRepoFilterEnum filterEnum)? loadFilterData,
    TResult Function()? getInitialData,
    TResult Function()? retry,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(GitRepoFilterEnum filterEnum)? loadFilterData,
    TResult Function()? getInitialData,
    TResult Function()? retry,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadFilter value) loadFilterData,
    required TResult Function(GetInitialData value) getInitialData,
    required TResult Function(Retry value) retry,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadFilter value)? loadFilterData,
    TResult Function(GetInitialData value)? getInitialData,
    TResult Function(Retry value)? retry,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadFilter value)? loadFilterData,
    TResult Function(GetInitialData value)? getInitialData,
    TResult Function(Retry value)? retry,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GitRepoEventCopyWith<$Res> {
  factory $GitRepoEventCopyWith(
          GitRepoEvent value, $Res Function(GitRepoEvent) then) =
      _$GitRepoEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$GitRepoEventCopyWithImpl<$Res> implements $GitRepoEventCopyWith<$Res> {
  _$GitRepoEventCopyWithImpl(this._value, this._then);

  final GitRepoEvent _value;
  // ignore: unused_field
  final $Res Function(GitRepoEvent) _then;
}

/// @nodoc
abstract class _$$LoadFilterCopyWith<$Res> {
  factory _$$LoadFilterCopyWith(
          _$LoadFilter value, $Res Function(_$LoadFilter) then) =
      __$$LoadFilterCopyWithImpl<$Res>;
  $Res call({GitRepoFilterEnum filterEnum});
}

/// @nodoc
class __$$LoadFilterCopyWithImpl<$Res> extends _$GitRepoEventCopyWithImpl<$Res>
    implements _$$LoadFilterCopyWith<$Res> {
  __$$LoadFilterCopyWithImpl(
      _$LoadFilter _value, $Res Function(_$LoadFilter) _then)
      : super(_value, (v) => _then(v as _$LoadFilter));

  @override
  _$LoadFilter get _value => super._value as _$LoadFilter;

  @override
  $Res call({
    Object? filterEnum = freezed,
  }) {
    return _then(_$LoadFilter(
      filterEnum == freezed
          ? _value.filterEnum
          : filterEnum // ignore: cast_nullable_to_non_nullable
              as GitRepoFilterEnum,
    ));
  }
}

/// @nodoc

class _$LoadFilter implements LoadFilter {
  const _$LoadFilter(this.filterEnum);

  @override
  final GitRepoFilterEnum filterEnum;

  @override
  String toString() {
    return 'GitRepoEvent.loadFilterData(filterEnum: $filterEnum)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadFilter &&
            const DeepCollectionEquality()
                .equals(other.filterEnum, filterEnum));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(filterEnum));

  @JsonKey(ignore: true)
  @override
  _$$LoadFilterCopyWith<_$LoadFilter> get copyWith =>
      __$$LoadFilterCopyWithImpl<_$LoadFilter>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(GitRepoFilterEnum filterEnum) loadFilterData,
    required TResult Function() getInitialData,
    required TResult Function() retry,
  }) {
    return loadFilterData(filterEnum);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(GitRepoFilterEnum filterEnum)? loadFilterData,
    TResult Function()? getInitialData,
    TResult Function()? retry,
  }) {
    return loadFilterData?.call(filterEnum);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(GitRepoFilterEnum filterEnum)? loadFilterData,
    TResult Function()? getInitialData,
    TResult Function()? retry,
    required TResult orElse(),
  }) {
    if (loadFilterData != null) {
      return loadFilterData(filterEnum);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadFilter value) loadFilterData,
    required TResult Function(GetInitialData value) getInitialData,
    required TResult Function(Retry value) retry,
  }) {
    return loadFilterData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadFilter value)? loadFilterData,
    TResult Function(GetInitialData value)? getInitialData,
    TResult Function(Retry value)? retry,
  }) {
    return loadFilterData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadFilter value)? loadFilterData,
    TResult Function(GetInitialData value)? getInitialData,
    TResult Function(Retry value)? retry,
    required TResult orElse(),
  }) {
    if (loadFilterData != null) {
      return loadFilterData(this);
    }
    return orElse();
  }
}

abstract class LoadFilter implements GitRepoEvent {
  const factory LoadFilter(final GitRepoFilterEnum filterEnum) = _$LoadFilter;

  GitRepoFilterEnum get filterEnum => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$LoadFilterCopyWith<_$LoadFilter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetInitialDataCopyWith<$Res> {
  factory _$$GetInitialDataCopyWith(
          _$GetInitialData value, $Res Function(_$GetInitialData) then) =
      __$$GetInitialDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetInitialDataCopyWithImpl<$Res>
    extends _$GitRepoEventCopyWithImpl<$Res>
    implements _$$GetInitialDataCopyWith<$Res> {
  __$$GetInitialDataCopyWithImpl(
      _$GetInitialData _value, $Res Function(_$GetInitialData) _then)
      : super(_value, (v) => _then(v as _$GetInitialData));

  @override
  _$GetInitialData get _value => super._value as _$GetInitialData;
}

/// @nodoc

class _$GetInitialData implements GetInitialData {
  const _$GetInitialData();

  @override
  String toString() {
    return 'GitRepoEvent.getInitialData()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetInitialData);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(GitRepoFilterEnum filterEnum) loadFilterData,
    required TResult Function() getInitialData,
    required TResult Function() retry,
  }) {
    return getInitialData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(GitRepoFilterEnum filterEnum)? loadFilterData,
    TResult Function()? getInitialData,
    TResult Function()? retry,
  }) {
    return getInitialData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(GitRepoFilterEnum filterEnum)? loadFilterData,
    TResult Function()? getInitialData,
    TResult Function()? retry,
    required TResult orElse(),
  }) {
    if (getInitialData != null) {
      return getInitialData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadFilter value) loadFilterData,
    required TResult Function(GetInitialData value) getInitialData,
    required TResult Function(Retry value) retry,
  }) {
    return getInitialData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadFilter value)? loadFilterData,
    TResult Function(GetInitialData value)? getInitialData,
    TResult Function(Retry value)? retry,
  }) {
    return getInitialData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadFilter value)? loadFilterData,
    TResult Function(GetInitialData value)? getInitialData,
    TResult Function(Retry value)? retry,
    required TResult orElse(),
  }) {
    if (getInitialData != null) {
      return getInitialData(this);
    }
    return orElse();
  }
}

abstract class GetInitialData implements GitRepoEvent {
  const factory GetInitialData() = _$GetInitialData;
}

/// @nodoc
abstract class _$$RetryCopyWith<$Res> {
  factory _$$RetryCopyWith(_$Retry value, $Res Function(_$Retry) then) =
      __$$RetryCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RetryCopyWithImpl<$Res> extends _$GitRepoEventCopyWithImpl<$Res>
    implements _$$RetryCopyWith<$Res> {
  __$$RetryCopyWithImpl(_$Retry _value, $Res Function(_$Retry) _then)
      : super(_value, (v) => _then(v as _$Retry));

  @override
  _$Retry get _value => super._value as _$Retry;
}

/// @nodoc

class _$Retry implements Retry {
  const _$Retry();

  @override
  String toString() {
    return 'GitRepoEvent.retry()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Retry);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(GitRepoFilterEnum filterEnum) loadFilterData,
    required TResult Function() getInitialData,
    required TResult Function() retry,
  }) {
    return retry();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(GitRepoFilterEnum filterEnum)? loadFilterData,
    TResult Function()? getInitialData,
    TResult Function()? retry,
  }) {
    return retry?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(GitRepoFilterEnum filterEnum)? loadFilterData,
    TResult Function()? getInitialData,
    TResult Function()? retry,
    required TResult orElse(),
  }) {
    if (retry != null) {
      return retry();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadFilter value) loadFilterData,
    required TResult Function(GetInitialData value) getInitialData,
    required TResult Function(Retry value) retry,
  }) {
    return retry(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadFilter value)? loadFilterData,
    TResult Function(GetInitialData value)? getInitialData,
    TResult Function(Retry value)? retry,
  }) {
    return retry?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadFilter value)? loadFilterData,
    TResult Function(GetInitialData value)? getInitialData,
    TResult Function(Retry value)? retry,
    required TResult orElse(),
  }) {
    if (retry != null) {
      return retry(this);
    }
    return orElse();
  }
}

abstract class Retry implements GitRepoEvent {
  const factory Retry() = _$Retry;
}

/// @nodoc
mixin _$GitRepoState {
  bool get isLoading => throw _privateConstructorUsedError;
  GitRepoFilterEnum get currentFilter => throw _privateConstructorUsedError;
  Either<ApiDataFailure, List<GitRepoModel>>? get apiFailureOrSuccess =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GitRepoStateCopyWith<GitRepoState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GitRepoStateCopyWith<$Res> {
  factory $GitRepoStateCopyWith(
          GitRepoState value, $Res Function(GitRepoState) then) =
      _$GitRepoStateCopyWithImpl<$Res>;
  $Res call(
      {bool isLoading,
      GitRepoFilterEnum currentFilter,
      Either<ApiDataFailure, List<GitRepoModel>>? apiFailureOrSuccess});
}

/// @nodoc
class _$GitRepoStateCopyWithImpl<$Res> implements $GitRepoStateCopyWith<$Res> {
  _$GitRepoStateCopyWithImpl(this._value, this._then);

  final GitRepoState _value;
  // ignore: unused_field
  final $Res Function(GitRepoState) _then;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? currentFilter = freezed,
    Object? apiFailureOrSuccess = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      currentFilter: currentFilter == freezed
          ? _value.currentFilter
          : currentFilter // ignore: cast_nullable_to_non_nullable
              as GitRepoFilterEnum,
      apiFailureOrSuccess: apiFailureOrSuccess == freezed
          ? _value.apiFailureOrSuccess
          : apiFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Either<ApiDataFailure, List<GitRepoModel>>?,
    ));
  }
}

/// @nodoc
abstract class _$$_GitRepoStateCopyWith<$Res>
    implements $GitRepoStateCopyWith<$Res> {
  factory _$$_GitRepoStateCopyWith(
          _$_GitRepoState value, $Res Function(_$_GitRepoState) then) =
      __$$_GitRepoStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool isLoading,
      GitRepoFilterEnum currentFilter,
      Either<ApiDataFailure, List<GitRepoModel>>? apiFailureOrSuccess});
}

/// @nodoc
class __$$_GitRepoStateCopyWithImpl<$Res>
    extends _$GitRepoStateCopyWithImpl<$Res>
    implements _$$_GitRepoStateCopyWith<$Res> {
  __$$_GitRepoStateCopyWithImpl(
      _$_GitRepoState _value, $Res Function(_$_GitRepoState) _then)
      : super(_value, (v) => _then(v as _$_GitRepoState));

  @override
  _$_GitRepoState get _value => super._value as _$_GitRepoState;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? currentFilter = freezed,
    Object? apiFailureOrSuccess = freezed,
  }) {
    return _then(_$_GitRepoState(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      currentFilter: currentFilter == freezed
          ? _value.currentFilter
          : currentFilter // ignore: cast_nullable_to_non_nullable
              as GitRepoFilterEnum,
      apiFailureOrSuccess: apiFailureOrSuccess == freezed
          ? _value.apiFailureOrSuccess
          : apiFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Either<ApiDataFailure, List<GitRepoModel>>?,
    ));
  }
}

/// @nodoc

class _$_GitRepoState implements _GitRepoState {
  const _$_GitRepoState(
      {required this.isLoading,
      required this.currentFilter,
      required this.apiFailureOrSuccess});

  @override
  final bool isLoading;
  @override
  final GitRepoFilterEnum currentFilter;
  @override
  final Either<ApiDataFailure, List<GitRepoModel>>? apiFailureOrSuccess;

  @override
  String toString() {
    return 'GitRepoState(isLoading: $isLoading, currentFilter: $currentFilter, apiFailureOrSuccess: $apiFailureOrSuccess)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GitRepoState &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading) &&
            const DeepCollectionEquality()
                .equals(other.currentFilter, currentFilter) &&
            const DeepCollectionEquality()
                .equals(other.apiFailureOrSuccess, apiFailureOrSuccess));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isLoading),
      const DeepCollectionEquality().hash(currentFilter),
      const DeepCollectionEquality().hash(apiFailureOrSuccess));

  @JsonKey(ignore: true)
  @override
  _$$_GitRepoStateCopyWith<_$_GitRepoState> get copyWith =>
      __$$_GitRepoStateCopyWithImpl<_$_GitRepoState>(this, _$identity);
}

abstract class _GitRepoState implements GitRepoState {
  const factory _GitRepoState(
      {required final bool isLoading,
      required final GitRepoFilterEnum currentFilter,
      required final Either<ApiDataFailure, List<GitRepoModel>>?
          apiFailureOrSuccess}) = _$_GitRepoState;

  @override
  bool get isLoading => throw _privateConstructorUsedError;
  @override
  GitRepoFilterEnum get currentFilter => throw _privateConstructorUsedError;
  @override
  Either<ApiDataFailure, List<GitRepoModel>>? get apiFailureOrSuccess =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_GitRepoStateCopyWith<_$_GitRepoState> get copyWith =>
      throw _privateConstructorUsedError;
}
