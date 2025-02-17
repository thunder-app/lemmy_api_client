// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'banned_persons_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BannedPersonsResponseImpl _$$BannedPersonsResponseImplFromJson(Map<String, dynamic> json) =>
    _$BannedPersonsResponseImpl(banned: (json['banned'] as List<dynamic>).map((e) => PersonView.fromJson(e as Map<String, dynamic>)).toList());

Map<String, dynamic> _$$BannedPersonsResponseImplToJson(_$BannedPersonsResponseImpl instance) => <String, dynamic>{'banned': instance.banned.map((e) => e.toJson()).toList()};
