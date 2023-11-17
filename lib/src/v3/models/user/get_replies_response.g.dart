// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_replies_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetRepliesResponseImpl _$$GetRepliesResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetRepliesResponseImpl(
      replies: (json['replies'] as List<dynamic>)
          .map((e) => CommentReplyView.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GetRepliesResponseImplToJson(
        _$GetRepliesResponseImpl instance) =>
    <String, dynamic>{
      'replies': instance.replies.map((e) => e.toJson()).toList(),
    };
