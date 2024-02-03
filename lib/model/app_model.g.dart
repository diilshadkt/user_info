// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AppModelImpl _$$AppModelImplFromJson(Map<String, dynamic> json) =>
    _$AppModelImpl(
      userId: json['userId'] as String,
      id: json['id'] as String,
      title: json['title'] as String,
      description: json['description'] as String,
    );

Map<String, dynamic> _$$AppModelImplToJson(_$AppModelImpl instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
    };
