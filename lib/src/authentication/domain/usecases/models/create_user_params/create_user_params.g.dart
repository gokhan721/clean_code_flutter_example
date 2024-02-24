// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_user_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateUserParamsImpl _$$CreateUserParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateUserParamsImpl(
      name: json['name'] as String,
      avatar: json['avatar'] as String,
      createdAt: json['createdAt'] as String,
    );

Map<String, dynamic> _$$CreateUserParamsImplToJson(
        _$CreateUserParamsImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'avatar': instance.avatar,
      'createdAt': instance.createdAt,
    };
