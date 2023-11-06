// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resolve_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ResolveObject _$$_ResolveObjectFromJson(Map<String, dynamic> json) =>
    _$_ResolveObject(
      q: json['q'] as String,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$_ResolveObjectToJson(_$_ResolveObject instance) {
  final val = <String, dynamic>{
    'q': instance.q,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('auth', instance.auth);
  return val;
}
