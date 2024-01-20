// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_with_token_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserWithTokenModel _$UserWithTokenModelFromJson(Map<String, dynamic> json) {
  return _UserWithTokenModel.fromJson(json);
}

/// @nodoc
mixin _$UserWithTokenModel {
  UserModel get user => throw _privateConstructorUsedError;
  String get token => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserWithTokenModelCopyWith<UserWithTokenModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserWithTokenModelCopyWith<$Res> {
  factory $UserWithTokenModelCopyWith(
          UserWithTokenModel value, $Res Function(UserWithTokenModel) then) =
      _$UserWithTokenModelCopyWithImpl<$Res, UserWithTokenModel>;
  @useResult
  $Res call({UserModel user, String token});

  $UserModelCopyWith<$Res> get user;
}

/// @nodoc
class _$UserWithTokenModelCopyWithImpl<$Res, $Val extends UserWithTokenModel>
    implements $UserWithTokenModelCopyWith<$Res> {
  _$UserWithTokenModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
    Object? token = null,
  }) {
    return _then(_value.copyWith(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel,
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserModelCopyWith<$Res> get user {
    return $UserModelCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserWithTokenModelImplCopyWith<$Res>
    implements $UserWithTokenModelCopyWith<$Res> {
  factory _$$UserWithTokenModelImplCopyWith(_$UserWithTokenModelImpl value,
          $Res Function(_$UserWithTokenModelImpl) then) =
      __$$UserWithTokenModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({UserModel user, String token});

  @override
  $UserModelCopyWith<$Res> get user;
}

/// @nodoc
class __$$UserWithTokenModelImplCopyWithImpl<$Res>
    extends _$UserWithTokenModelCopyWithImpl<$Res, _$UserWithTokenModelImpl>
    implements _$$UserWithTokenModelImplCopyWith<$Res> {
  __$$UserWithTokenModelImplCopyWithImpl(_$UserWithTokenModelImpl _value,
      $Res Function(_$UserWithTokenModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
    Object? token = null,
  }) {
    return _then(_$UserWithTokenModelImpl(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel,
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserWithTokenModelImpl implements _UserWithTokenModel {
  const _$UserWithTokenModelImpl({required this.user, required this.token});

  factory _$UserWithTokenModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserWithTokenModelImplFromJson(json);

  @override
  final UserModel user;
  @override
  final String token;

  @override
  String toString() {
    return 'UserWithTokenModel(user: $user, token: $token)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserWithTokenModelImpl &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, user, token);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserWithTokenModelImplCopyWith<_$UserWithTokenModelImpl> get copyWith =>
      __$$UserWithTokenModelImplCopyWithImpl<_$UserWithTokenModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserWithTokenModelImplToJson(
      this,
    );
  }
}

abstract class _UserWithTokenModel implements UserWithTokenModel {
  const factory _UserWithTokenModel(
      {required final UserModel user,
      required final String token}) = _$UserWithTokenModelImpl;

  factory _UserWithTokenModel.fromJson(Map<String, dynamic> json) =
      _$UserWithTokenModelImpl.fromJson;

  @override
  UserModel get user;
  @override
  String get token;
  @override
  @JsonKey(ignore: true)
  _$$UserWithTokenModelImplCopyWith<_$UserWithTokenModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
