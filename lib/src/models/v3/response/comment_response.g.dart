// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommentResponseV3 _$CommentResponseV3FromJson(Map<String, dynamic> json) =>
    CommentResponseV3(
      commentView:
          CommentViewV3.fromJson(json['comment_view'] as Map<String, dynamic>),
      recipientIds: (json['recipient_ids'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
    );

Map<String, dynamic> _$CommentResponseV3ToJson(CommentResponseV3 instance) =>
    <String, dynamic>{
      'comment_view': instance.commentView,
      'recipient_ids': instance.recipientIds,
    };
