// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'git_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GitModel {
  String get userName => throw _privateConstructorUsedError;
  String get repoName => throw _privateConstructorUsedError;
  String get userImageUrl => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get lastUpdateTime => throw _privateConstructorUsedError;
  String get updateTimeShortV => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GitModelCopyWith<GitModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GitModelCopyWith<$Res> {
  factory $GitModelCopyWith(GitModel value, $Res Function(GitModel) then) =
      _$GitModelCopyWithImpl<$Res>;
  $Res call(
      {String userName,
      String repoName,
      String userImageUrl,
      String description,
      String lastUpdateTime,
      String updateTimeShortV});
}

/// @nodoc
class _$GitModelCopyWithImpl<$Res> implements $GitModelCopyWith<$Res> {
  _$GitModelCopyWithImpl(this._value, this._then);

  final GitModel _value;
  // ignore: unused_field
  final $Res Function(GitModel) _then;

  @override
  $Res call({
    Object? userName = freezed,
    Object? repoName = freezed,
    Object? userImageUrl = freezed,
    Object? description = freezed,
    Object? lastUpdateTime = freezed,
    Object? updateTimeShortV = freezed,
  }) {
    return _then(_value.copyWith(
      userName: userName == freezed
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
      repoName: repoName == freezed
          ? _value.repoName
          : repoName // ignore: cast_nullable_to_non_nullable
              as String,
      userImageUrl: userImageUrl == freezed
          ? _value.userImageUrl
          : userImageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      lastUpdateTime: lastUpdateTime == freezed
          ? _value.lastUpdateTime
          : lastUpdateTime // ignore: cast_nullable_to_non_nullable
              as String,
      updateTimeShortV: updateTimeShortV == freezed
          ? _value.updateTimeShortV
          : updateTimeShortV // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_GitModelCopyWith<$Res> implements $GitModelCopyWith<$Res> {
  factory _$$_GitModelCopyWith(
          _$_GitModel value, $Res Function(_$_GitModel) then) =
      __$$_GitModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String userName,
      String repoName,
      String userImageUrl,
      String description,
      String lastUpdateTime,
      String updateTimeShortV});
}

/// @nodoc
class __$$_GitModelCopyWithImpl<$Res> extends _$GitModelCopyWithImpl<$Res>
    implements _$$_GitModelCopyWith<$Res> {
  __$$_GitModelCopyWithImpl(
      _$_GitModel _value, $Res Function(_$_GitModel) _then)
      : super(_value, (v) => _then(v as _$_GitModel));

  @override
  _$_GitModel get _value => super._value as _$_GitModel;

  @override
  $Res call({
    Object? userName = freezed,
    Object? repoName = freezed,
    Object? userImageUrl = freezed,
    Object? description = freezed,
    Object? lastUpdateTime = freezed,
    Object? updateTimeShortV = freezed,
  }) {
    return _then(_$_GitModel(
      userName: userName == freezed
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
      repoName: repoName == freezed
          ? _value.repoName
          : repoName // ignore: cast_nullable_to_non_nullable
              as String,
      userImageUrl: userImageUrl == freezed
          ? _value.userImageUrl
          : userImageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      lastUpdateTime: lastUpdateTime == freezed
          ? _value.lastUpdateTime
          : lastUpdateTime // ignore: cast_nullable_to_non_nullable
              as String,
      updateTimeShortV: updateTimeShortV == freezed
          ? _value.updateTimeShortV
          : updateTimeShortV // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GitModel implements _GitModel {
  const _$_GitModel(
      {required this.userName,
      required this.repoName,
      required this.userImageUrl,
      required this.description,
      required this.lastUpdateTime,
      required this.updateTimeShortV});

  @override
  final String userName;
  @override
  final String repoName;
  @override
  final String userImageUrl;
  @override
  final String description;
  @override
  final String lastUpdateTime;
  @override
  final String updateTimeShortV;

  @override
  String toString() {
    return 'GitModel(userName: $userName, repoName: $repoName, userImageUrl: $userImageUrl, description: $description, lastUpdateTime: $lastUpdateTime, updateTimeShortV: $updateTimeShortV)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GitModel &&
            const DeepCollectionEquality().equals(other.userName, userName) &&
            const DeepCollectionEquality().equals(other.repoName, repoName) &&
            const DeepCollectionEquality()
                .equals(other.userImageUrl, userImageUrl) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.lastUpdateTime, lastUpdateTime) &&
            const DeepCollectionEquality()
                .equals(other.updateTimeShortV, updateTimeShortV));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(userName),
      const DeepCollectionEquality().hash(repoName),
      const DeepCollectionEquality().hash(userImageUrl),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(lastUpdateTime),
      const DeepCollectionEquality().hash(updateTimeShortV));

  @JsonKey(ignore: true)
  @override
  _$$_GitModelCopyWith<_$_GitModel> get copyWith =>
      __$$_GitModelCopyWithImpl<_$_GitModel>(this, _$identity);
}

abstract class _GitModel implements GitModel {
  const factory _GitModel(
      {required final String userName,
      required final String repoName,
      required final String userImageUrl,
      required final String description,
      required final String lastUpdateTime,
      required final String updateTimeShortV}) = _$_GitModel;

  @override
  String get userName => throw _privateConstructorUsedError;
  @override
  String get repoName => throw _privateConstructorUsedError;
  @override
  String get userImageUrl => throw _privateConstructorUsedError;
  @override
  String get description => throw _privateConstructorUsedError;
  @override
  String get lastUpdateTime => throw _privateConstructorUsedError;
  @override
  String get updateTimeShortV => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_GitModelCopyWith<_$_GitModel> get copyWith =>
      throw _privateConstructorUsedError;
}
