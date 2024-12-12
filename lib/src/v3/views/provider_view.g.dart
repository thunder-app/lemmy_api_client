// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provider_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProviderViewImpl _$$ProviderViewImplFromJson(Map<String, dynamic> json) =>
    _$ProviderViewImpl(
      id: (json['id'] as num).toInt(),
      display_name: json['display_name'] as String,
      authorization_endpoint: json['authorization_endpoint'] as String,
      client_id: json['client_id'] as String,
      scopes: json['scopes'] as String,
    );

Map<String, dynamic> _$$ProviderViewImplToJson(_$ProviderViewImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'display_name': instance.display_name,
      'authorization_endpoint': instance.authorization_endpoint,
      'client_id': instance.client_id,
      'scopes': instance.scopes,
    };
