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
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadingProgress,
    required TResult Function(ApiDataFailure failure) failure,
    required TResult Function(GitRepoFilterEnum currentFilterState,
            List<GitRepoModel> gitRepoModels)
        success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadingProgress,
    TResult Function(ApiDataFailure failure)? failure,
    TResult Function(GitRepoFilterEnum currentFilterState,
            List<GitRepoModel> gitRepoModels)?
        success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadingProgress,
    TResult Function(ApiDataFailure failure)? failure,
    TResult Function(GitRepoFilterEnum currentFilterState,
            List<GitRepoModel> gitRepoModels)?
        success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingProgress value) loadingProgress,
    required TResult Function(Failure value) failure,
    required TResult Function(Success value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingProgress value)? loadingProgress,
    TResult Function(Failure value)? failure,
    TResult Function(Success value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingProgress value)? loadingProgress,
    TResult Function(Failure value)? failure,
    TResult Function(Success value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GitRepoStateCopyWith<$Res> {
  factory $GitRepoStateCopyWith(
          GitRepoState value, $Res Function(GitRepoState) then) =
      _$GitRepoStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$GitRepoStateCopyWithImpl<$Res> implements $GitRepoStateCopyWith<$Res> {
  _$GitRepoStateCopyWithImpl(this._value, this._then);

  final GitRepoState _value;
  // ignore: unused_field
  final $Res Function(GitRepoState) _then;
}

/// @nodoc
abstract class _$$LoadingProgressCopyWith<$Res> {
  factory _$$LoadingProgressCopyWith(
          _$LoadingProgress value, $Res Function(_$LoadingProgress) then) =
      __$$LoadingProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingProgressCopyWithImpl<$Res>
    extends _$GitRepoStateCopyWithImpl<$Res>
    implements _$$LoadingProgressCopyWith<$Res> {
  __$$LoadingProgressCopyWithImpl(
      _$LoadingProgress _value, $Res Function(_$LoadingProgress) _then)
      : super(_value, (v) => _then(v as _$LoadingProgress));

  @override
  _$LoadingProgress get _value => super._value as _$LoadingProgress;
}

/// @nodoc

class _$LoadingProgress implements LoadingProgress {
  const _$LoadingProgress();

  @override
  String toString() {
    return 'GitRepoState.loadingProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadingProgress,
    required TResult Function(ApiDataFailure failure) failure,
    required TResult Function(GitRepoFilterEnum currentFilterState,
            List<GitRepoModel> gitRepoModels)
        success,
  }) {
    return loadingProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadingProgress,
    TResult Function(ApiDataFailure failure)? failure,
    TResult Function(GitRepoFilterEnum currentFilterState,
            List<GitRepoModel> gitRepoModels)?
        success,
  }) {
    return loadingProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadingProgress,
    TResult Function(ApiDataFailure failure)? failure,
    TResult Function(GitRepoFilterEnum currentFilterState,
            List<GitRepoModel> gitRepoModels)?
        success,
    required TResult orElse(),
  }) {
    if (loadingProgress != null) {
      return loadingProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingProgress value) loadingProgress,
    required TResult Function(Failure value) failure,
    required TResult Function(Success value) success,
  }) {
    return loadingProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingProgress value)? loadingProgress,
    TResult Function(Failure value)? failure,
    TResult Function(Success value)? success,
  }) {
    return loadingProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingProgress value)? loadingProgress,
    TResult Function(Failure value)? failure,
    TResult Function(Success value)? success,
    required TResult orElse(),
  }) {
    if (loadingProgress != null) {
      return loadingProgress(this);
    }
    return orElse();
  }
}

abstract class LoadingProgress implements GitRepoState {
  const factory LoadingProgress() = _$LoadingProgress;
}

/// @nodoc
abstract class _$$FailureCopyWith<$Res> {
  factory _$$FailureCopyWith(_$Failure value, $Res Function(_$Failure) then) =
      __$$FailureCopyWithImpl<$Res>;
  $Res call({ApiDataFailure failure});

  $ApiDataFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$FailureCopyWithImpl<$Res> extends _$GitRepoStateCopyWithImpl<$Res>
    implements _$$FailureCopyWith<$Res> {
  __$$FailureCopyWithImpl(_$Failure _value, $Res Function(_$Failure) _then)
      : super(_value, (v) => _then(v as _$Failure));

  @override
  _$Failure get _value => super._value as _$Failure;

  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(_$Failure(
      failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as ApiDataFailure,
    ));
  }

  @override
  $ApiDataFailureCopyWith<$Res> get failure {
    return $ApiDataFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$Failure implements Failure {
  const _$Failure(this.failure);

  @override
  final ApiDataFailure failure;

  @override
  String toString() {
    return 'GitRepoState.failure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Failure &&
            const DeepCollectionEquality().equals(other.failure, failure));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(failure));

  @JsonKey(ignore: true)
  @override
  _$$FailureCopyWith<_$Failure> get copyWith =>
      __$$FailureCopyWithImpl<_$Failure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadingProgress,
    required TResult Function(ApiDataFailure failure) failure,
    required TResult Function(GitRepoFilterEnum currentFilterState,
            List<GitRepoModel> gitRepoModels)
        success,
  }) {
    return failure(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadingProgress,
    TResult Function(ApiDataFailure failure)? failure,
    TResult Function(GitRepoFilterEnum currentFilterState,
            List<GitRepoModel> gitRepoModels)?
        success,
  }) {
    return failure?.call(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadingProgress,
    TResult Function(ApiDataFailure failure)? failure,
    TResult Function(GitRepoFilterEnum currentFilterState,
            List<GitRepoModel> gitRepoModels)?
        success,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this.failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingProgress value) loadingProgress,
    required TResult Function(Failure value) failure,
    required TResult Function(Success value) success,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingProgress value)? loadingProgress,
    TResult Function(Failure value)? failure,
    TResult Function(Success value)? success,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingProgress value)? loadingProgress,
    TResult Function(Failure value)? failure,
    TResult Function(Success value)? success,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class Failure implements GitRepoState {
  const factory Failure(final ApiDataFailure failure) = _$Failure;

  ApiDataFailure get failure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$FailureCopyWith<_$Failure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessCopyWith<$Res> {
  factory _$$SuccessCopyWith(_$Success value, $Res Function(_$Success) then) =
      __$$SuccessCopyWithImpl<$Res>;
  $Res call(
      {GitRepoFilterEnum currentFilterState, List<GitRepoModel> gitRepoModels});
}

/// @nodoc
class __$$SuccessCopyWithImpl<$Res> extends _$GitRepoStateCopyWithImpl<$Res>
    implements _$$SuccessCopyWith<$Res> {
  __$$SuccessCopyWithImpl(_$Success _value, $Res Function(_$Success) _then)
      : super(_value, (v) => _then(v as _$Success));

  @override
  _$Success get _value => super._value as _$Success;

  @override
  $Res call({
    Object? currentFilterState = freezed,
    Object? gitRepoModels = freezed,
  }) {
    return _then(_$Success(
      currentFilterState == freezed
          ? _value.currentFilterState
          : currentFilterState // ignore: cast_nullable_to_non_nullable
              as GitRepoFilterEnum,
      gitRepoModels == freezed
          ? _value._gitRepoModels
          : gitRepoModels // ignore: cast_nullable_to_non_nullable
              as List<GitRepoModel>,
    ));
  }
}

/// @nodoc

class _$Success implements Success {
  const _$Success(
      this.currentFilterState, final List<GitRepoModel> gitRepoModels)
      : _gitRepoModels = gitRepoModels;

  @override
  final GitRepoFilterEnum currentFilterState;
  final List<GitRepoModel> _gitRepoModels;
  @override
  List<GitRepoModel> get gitRepoModels {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_gitRepoModels);
  }

  @override
  String toString() {
    return 'GitRepoState.success(currentFilterState: $currentFilterState, gitRepoModels: $gitRepoModels)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Success &&
            const DeepCollectionEquality()
                .equals(other.currentFilterState, currentFilterState) &&
            const DeepCollectionEquality()
                .equals(other._gitRepoModels, _gitRepoModels));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(currentFilterState),
      const DeepCollectionEquality().hash(_gitRepoModels));

  @JsonKey(ignore: true)
  @override
  _$$SuccessCopyWith<_$Success> get copyWith =>
      __$$SuccessCopyWithImpl<_$Success>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadingProgress,
    required TResult Function(ApiDataFailure failure) failure,
    required TResult Function(GitRepoFilterEnum currentFilterState,
            List<GitRepoModel> gitRepoModels)
        success,
  }) {
    return success(currentFilterState, gitRepoModels);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadingProgress,
    TResult Function(ApiDataFailure failure)? failure,
    TResult Function(GitRepoFilterEnum currentFilterState,
            List<GitRepoModel> gitRepoModels)?
        success,
  }) {
    return success?.call(currentFilterState, gitRepoModels);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadingProgress,
    TResult Function(ApiDataFailure failure)? failure,
    TResult Function(GitRepoFilterEnum currentFilterState,
            List<GitRepoModel> gitRepoModels)?
        success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(currentFilterState, gitRepoModels);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingProgress value) loadingProgress,
    required TResult Function(Failure value) failure,
    required TResult Function(Success value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingProgress value)? loadingProgress,
    TResult Function(Failure value)? failure,
    TResult Function(Success value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingProgress value)? loadingProgress,
    TResult Function(Failure value)? failure,
    TResult Function(Success value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class Success implements GitRepoState {
  const factory Success(final GitRepoFilterEnum currentFilterState,
      final List<GitRepoModel> gitRepoModels) = _$Success;

  GitRepoFilterEnum get currentFilterState =>
      throw _privateConstructorUsedError;
  List<GitRepoModel> get gitRepoModels => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$SuccessCopyWith<_$Success> get copyWith =>
      throw _privateConstructorUsedError;
}
