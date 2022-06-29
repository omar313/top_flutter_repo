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
    required TResult Function(GitRepoFilterEnum filterEnum) changeFilter,
    required TResult Function() getInitialData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(GitRepoFilterEnum filterEnum)? changeFilter,
    TResult Function()? getInitialData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(GitRepoFilterEnum filterEnum)? changeFilter,
    TResult Function()? getInitialData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeFilter value) changeFilter,
    required TResult Function(GetInitialData value) getInitialData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ChangeFilter value)? changeFilter,
    TResult Function(GetInitialData value)? getInitialData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeFilter value)? changeFilter,
    TResult Function(GetInitialData value)? getInitialData,
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
abstract class _$$ChangeFilterCopyWith<$Res> {
  factory _$$ChangeFilterCopyWith(
          _$ChangeFilter value, $Res Function(_$ChangeFilter) then) =
      __$$ChangeFilterCopyWithImpl<$Res>;
  $Res call({GitRepoFilterEnum filterEnum});
}

/// @nodoc
class __$$ChangeFilterCopyWithImpl<$Res>
    extends _$GitRepoEventCopyWithImpl<$Res>
    implements _$$ChangeFilterCopyWith<$Res> {
  __$$ChangeFilterCopyWithImpl(
      _$ChangeFilter _value, $Res Function(_$ChangeFilter) _then)
      : super(_value, (v) => _then(v as _$ChangeFilter));

  @override
  _$ChangeFilter get _value => super._value as _$ChangeFilter;

  @override
  $Res call({
    Object? filterEnum = freezed,
  }) {
    return _then(_$ChangeFilter(
      filterEnum == freezed
          ? _value.filterEnum
          : filterEnum // ignore: cast_nullable_to_non_nullable
              as GitRepoFilterEnum,
    ));
  }
}

/// @nodoc

class _$ChangeFilter implements ChangeFilter {
  const _$ChangeFilter(this.filterEnum);

  @override
  final GitRepoFilterEnum filterEnum;

  @override
  String toString() {
    return 'GitRepoEvent.changeFilter(filterEnum: $filterEnum)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeFilter &&
            const DeepCollectionEquality()
                .equals(other.filterEnum, filterEnum));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(filterEnum));

  @JsonKey(ignore: true)
  @override
  _$$ChangeFilterCopyWith<_$ChangeFilter> get copyWith =>
      __$$ChangeFilterCopyWithImpl<_$ChangeFilter>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(GitRepoFilterEnum filterEnum) changeFilter,
    required TResult Function() getInitialData,
  }) {
    return changeFilter(filterEnum);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(GitRepoFilterEnum filterEnum)? changeFilter,
    TResult Function()? getInitialData,
  }) {
    return changeFilter?.call(filterEnum);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(GitRepoFilterEnum filterEnum)? changeFilter,
    TResult Function()? getInitialData,
    required TResult orElse(),
  }) {
    if (changeFilter != null) {
      return changeFilter(filterEnum);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeFilter value) changeFilter,
    required TResult Function(GetInitialData value) getInitialData,
  }) {
    return changeFilter(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ChangeFilter value)? changeFilter,
    TResult Function(GetInitialData value)? getInitialData,
  }) {
    return changeFilter?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeFilter value)? changeFilter,
    TResult Function(GetInitialData value)? getInitialData,
    required TResult orElse(),
  }) {
    if (changeFilter != null) {
      return changeFilter(this);
    }
    return orElse();
  }
}

abstract class ChangeFilter implements GitRepoEvent {
  const factory ChangeFilter(final GitRepoFilterEnum filterEnum) =
      _$ChangeFilter;

  GitRepoFilterEnum get filterEnum => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$ChangeFilterCopyWith<_$ChangeFilter> get copyWith =>
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
    required TResult Function(GitRepoFilterEnum filterEnum) changeFilter,
    required TResult Function() getInitialData,
  }) {
    return getInitialData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(GitRepoFilterEnum filterEnum)? changeFilter,
    TResult Function()? getInitialData,
  }) {
    return getInitialData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(GitRepoFilterEnum filterEnum)? changeFilter,
    TResult Function()? getInitialData,
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
    required TResult Function(ChangeFilter value) changeFilter,
    required TResult Function(GetInitialData value) getInitialData,
  }) {
    return getInitialData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ChangeFilter value)? changeFilter,
    TResult Function(GetInitialData value)? getInitialData,
  }) {
    return getInitialData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeFilter value)? changeFilter,
    TResult Function(GetInitialData value)? getInitialData,
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
mixin _$GitRepoState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(ApiDataFailure failure) failure,
    required TResult Function(GitRepoFilterEnum currentFilterState,
            List<GitRepoModel> gitRepoModels)
        success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(ApiDataFailure failure)? failure,
    TResult Function(GitRepoFilterEnum currentFilterState,
            List<GitRepoModel> gitRepoModels)?
        success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(ApiDataFailure failure)? failure,
    TResult Function(GitRepoFilterEnum currentFilterState,
            List<GitRepoModel> gitRepoModels)?
        success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(LoadInProgress value) loadInProgress,
    required TResult Function(Failure value) failure,
    required TResult Function(Success value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(Failure value)? failure,
    TResult Function(Success value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoadInProgress value)? loadInProgress,
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
abstract class _$$InitialCopyWith<$Res> {
  factory _$$InitialCopyWith(_$Initial value, $Res Function(_$Initial) then) =
      __$$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialCopyWithImpl<$Res> extends _$GitRepoStateCopyWithImpl<$Res>
    implements _$$InitialCopyWith<$Res> {
  __$$InitialCopyWithImpl(_$Initial _value, $Res Function(_$Initial) _then)
      : super(_value, (v) => _then(v as _$Initial));

  @override
  _$Initial get _value => super._value as _$Initial;
}

/// @nodoc

class _$Initial implements Initial {
  const _$Initial();

  @override
  String toString() {
    return 'GitRepoState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(ApiDataFailure failure) failure,
    required TResult Function(GitRepoFilterEnum currentFilterState,
            List<GitRepoModel> gitRepoModels)
        success,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(ApiDataFailure failure)? failure,
    TResult Function(GitRepoFilterEnum currentFilterState,
            List<GitRepoModel> gitRepoModels)?
        success,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(ApiDataFailure failure)? failure,
    TResult Function(GitRepoFilterEnum currentFilterState,
            List<GitRepoModel> gitRepoModels)?
        success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(LoadInProgress value) loadInProgress,
    required TResult Function(Failure value) failure,
    required TResult Function(Success value) success,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(Failure value)? failure,
    TResult Function(Success value)? success,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(Failure value)? failure,
    TResult Function(Success value)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements GitRepoState {
  const factory Initial() = _$Initial;
}

/// @nodoc
abstract class _$$LoadInProgressCopyWith<$Res> {
  factory _$$LoadInProgressCopyWith(
          _$LoadInProgress value, $Res Function(_$LoadInProgress) then) =
      __$$LoadInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadInProgressCopyWithImpl<$Res>
    extends _$GitRepoStateCopyWithImpl<$Res>
    implements _$$LoadInProgressCopyWith<$Res> {
  __$$LoadInProgressCopyWithImpl(
      _$LoadInProgress _value, $Res Function(_$LoadInProgress) _then)
      : super(_value, (v) => _then(v as _$LoadInProgress));

  @override
  _$LoadInProgress get _value => super._value as _$LoadInProgress;
}

/// @nodoc

class _$LoadInProgress implements LoadInProgress {
  const _$LoadInProgress();

  @override
  String toString() {
    return 'GitRepoState.loadInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(ApiDataFailure failure) failure,
    required TResult Function(GitRepoFilterEnum currentFilterState,
            List<GitRepoModel> gitRepoModels)
        success,
  }) {
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(ApiDataFailure failure)? failure,
    TResult Function(GitRepoFilterEnum currentFilterState,
            List<GitRepoModel> gitRepoModels)?
        success,
  }) {
    return loadInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(ApiDataFailure failure)? failure,
    TResult Function(GitRepoFilterEnum currentFilterState,
            List<GitRepoModel> gitRepoModels)?
        success,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(LoadInProgress value) loadInProgress,
    required TResult Function(Failure value) failure,
    required TResult Function(Success value) success,
  }) {
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(Failure value)? failure,
    TResult Function(Success value)? success,
  }) {
    return loadInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(Failure value)? failure,
    TResult Function(Success value)? success,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class LoadInProgress implements GitRepoState {
  const factory LoadInProgress() = _$LoadInProgress;
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
    required TResult Function() initial,
    required TResult Function() loadInProgress,
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
    TResult Function()? initial,
    TResult Function()? loadInProgress,
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
    TResult Function()? initial,
    TResult Function()? loadInProgress,
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
    required TResult Function(Initial value) initial,
    required TResult Function(LoadInProgress value) loadInProgress,
    required TResult Function(Failure value) failure,
    required TResult Function(Success value) success,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(Failure value)? failure,
    TResult Function(Success value)? success,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoadInProgress value)? loadInProgress,
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
    required TResult Function() initial,
    required TResult Function() loadInProgress,
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
    TResult Function()? initial,
    TResult Function()? loadInProgress,
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
    TResult Function()? initial,
    TResult Function()? loadInProgress,
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
    required TResult Function(Initial value) initial,
    required TResult Function(LoadInProgress value) loadInProgress,
    required TResult Function(Failure value) failure,
    required TResult Function(Success value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(Failure value)? failure,
    TResult Function(Success value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoadInProgress value)? loadInProgress,
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
