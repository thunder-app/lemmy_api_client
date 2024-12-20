// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'oauth_provider.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OAuthProvider _$OAuthProviderFromJson(Map<String, dynamic> json) =>
    OAuthProvider(
      id: (json['id'] as num).toInt(),
      displayName: json['display_name'] as String,
      issuer: json['issuer'] as String,
      authorizationEndpoint: json['authorization_endpoint'] as String,
      tokenEndpoint: json['token_endpoint'] as String,
      userinfoEndpoint: json['userinfo_endpoint'] as String,
      idClaim: json['id_claim'] as String,
      clientId: json['client_id'] as String,
      scopes: json['scopes'] as String,
      autoVerifyEmail: json['auto_verify_email'] as bool,
      accountLinkingEnabled: json['account_linking_enabled'] as bool,
      enabled: json['enabled'] as bool,
      published: DateTime.parse(json['published'] as String),
      updated: json['updated'] == null
          ? null
          : DateTime.parse(json['updated'] as String),
      usePkce: json['use_pkce'] as bool,
    );

Map<String, dynamic> _$OAuthProviderToJson(OAuthProvider instance) =>
    <String, dynamic>{
      'id': instance.id,
      'display_name': instance.displayName,
      'issuer': instance.issuer,
      'authorization_endpoint': instance.authorizationEndpoint,
      'token_endpoint': instance.tokenEndpoint,
      'userinfo_endpoint': instance.userinfoEndpoint,
      'id_claim': instance.idClaim,
      'client_id': instance.clientId,
      'scopes': instance.scopes,
      'auto_verify_email': instance.autoVerifyEmail,
      'account_linking_enabled': instance.accountLinkingEnabled,
      'enabled': instance.enabled,
      'published': instance.published.toIso8601String(),
      if (instance.updated?.toIso8601String() case final value?)
        'updated': value,
      'use_pkce': instance.usePkce,
    };
