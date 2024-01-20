// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_with_token_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserWithTokenModelImpl _$$UserWithTokenModelImplFromJson(
        Map<String, dynamic> json) =>
    _$UserWithTokenModelImpl(
      user: UserModel.fromJson(json['user'] as Map<String, dynamic>),
      token: json['token'] as String,
    );

Map<String, dynamic> _$$UserWithTokenModelImplToJson(
        _$UserWithTokenModelImpl instance) =>
    <String, dynamic>{
      'user': instance.user,
      'token': instance.token,
    };
