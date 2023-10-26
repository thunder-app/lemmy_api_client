// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person_mention_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PersonMentionResponse _$$_PersonMentionResponseFromJson(
        Map<String, dynamic> json) =>
    _$_PersonMentionResponse(
      personMentionView: PersonMentionView.fromJson(
          json['person_mention_view'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PersonMentionResponseToJson(
        _$_PersonMentionResponse instance) =>
    <String, dynamic>{
      'person_mention_view': instance.personMentionView.toJson(),
    };
