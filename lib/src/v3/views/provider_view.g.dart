// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provider_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProviderViewImpl _$$ProviderViewImplFromJson(Map<String, dynamic> json) =>
    _$ProviderViewImpl(
      id: (json['id'] as num).toInt(),
      displayName: json['display_name'] as String,
      authorizationEndpoint: json['authorization_endpoint'] as String,
      clientId: json['client_id'] as String,
      scopes: json['scopes'] as String,
    );

Map<String, dynamic> _$$ProviderViewImplToJson(_$ProviderViewImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'display_name': instance.displayName,
      'authorization_endpoint': instance.authorizationEndpoint,
      'client_id': instance.clientId,
      'scopes': instance.scopes,
    };
