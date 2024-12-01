// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'oauth.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AuthenticateWithOAuthImpl _$$AuthenticateWithOAuthImplFromJson(
        Map<String, dynamic> json) =>
    _$AuthenticateWithOAuthImpl(
      code: json['code'] as String,
      oauth_provider_id: (json['oauth_provider_id'] as num).toInt(),
      redirect_uri: json['redirect_uri'] as String,
      username: json['username'] as String?,
      answer: json['answer'] as String?,
    );

Map<String, dynamic> _$$AuthenticateWithOAuthImplToJson(
    _$AuthenticateWithOAuthImpl instance) {
  final val = <String, dynamic>{
    'code': instance.code,
    'oauth_provider_id': instance.oauth_provider_id,
    'redirect_uri': instance.redirect_uri,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('username', instance.username);
  writeNotNull('answer', instance.answer);
  return val;
}
