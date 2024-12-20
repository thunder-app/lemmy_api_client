// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_person_mentions_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetPersonMentionsResponseV3 _$GetPersonMentionsResponseV3FromJson(
        Map<String, dynamic> json) =>
    GetPersonMentionsResponseV3(
      mentions: (json['mentions'] as List<dynamic>)
          .map((e) => PersonMentionViewV3.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$GetPersonMentionsResponseV3ToJson(
        GetPersonMentionsResponseV3 instance) =>
    <String, dynamic>{
      'mentions': instance.mentions,
    };
