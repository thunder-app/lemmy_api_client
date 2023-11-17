// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_person_mentions_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetPersonMentionsResponseImpl _$$GetPersonMentionsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetPersonMentionsResponseImpl(
      mentions: (json['mentions'] as List<dynamic>)
          .map((e) => PersonMentionView.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GetPersonMentionsResponseImplToJson(
        _$GetPersonMentionsResponseImpl instance) =>
    <String, dynamic>{
      'mentions': instance.mentions.map((e) => e.toJson()).toList(),
    };
