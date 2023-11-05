// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pictrs.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PictrsUploadFileImpl _$$PictrsUploadFileImplFromJson(Map<String, dynamic> json) => _$PictrsUploadFileImpl(
      deleteToken: json['delete_token'] as String,
      file: json['file'] as String,
    );

Map<String, dynamic> _$$PictrsUploadFileImplToJson(_$PictrsUploadFileImpl instance) => <String, dynamic>{
      'delete_token': instance.deleteToken,
      'file': instance.file,
    };

_$PictrsUploadImpl _$$PictrsUploadImplFromJson(Map<String, dynamic> json) => _$PictrsUploadImpl(
      msg: json['msg'] as String,
      files: (json['files'] as List<dynamic>).map((e) => PictrsUploadFile.fromJson(e as Map<String, dynamic>)).toList(),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$PictrsUploadImplToJson(_$PictrsUploadImpl instance) => <String, dynamic>{
      'msg': instance.msg,
      'files': instance.files.map((e) => e.toJson()).toList(),
      'instance_host': instance.instanceHost,
    };
