// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_replies_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetRepliesResponse _$$_GetRepliesResponseFromJson(
        Map<String, dynamic> json) =>
    _$_GetRepliesResponse(
      replies: (json['replies'] as List<dynamic>)
          .map((e) => CommentReplyView.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_GetRepliesResponseToJson(
        _$_GetRepliesResponse instance) =>
    <String, dynamic>{
      'replies': instance.replies.map((e) => e.toJson()).toList(),
    };
