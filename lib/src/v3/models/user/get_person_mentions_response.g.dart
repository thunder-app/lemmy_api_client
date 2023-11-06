// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_person_mentions_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetPersonMentionsResponse _$$_GetPersonMentionsResponseFromJson(
        Map<String, dynamic> json) =>
    _$_GetPersonMentionsResponse(
      mentions: (json['mentions'] as List<dynamic>)
          .map((e) => PersonMentionView.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_GetPersonMentionsResponseToJson(
        _$_GetPersonMentionsResponse instance) =>
    <String, dynamic>{
      'mentions': instance.mentions.map((e) => e.toJson()).toList(),
    };
