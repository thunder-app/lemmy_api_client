// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person_mention_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PersonMentionResponseV3 _$PersonMentionResponseV3FromJson(
        Map<String, dynamic> json) =>
    PersonMentionResponseV3(
      personMentionView: PersonMentionViewV3.fromJson(
          json['person_mention_view'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PersonMentionResponseV3ToJson(
        PersonMentionResponseV3 instance) =>
    <String, dynamic>{
      'person_mention_view': instance.personMentionView,
    };
