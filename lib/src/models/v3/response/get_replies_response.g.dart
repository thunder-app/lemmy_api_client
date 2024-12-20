// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_replies_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetRepliesResponseV3 _$GetRepliesResponseV3FromJson(
        Map<String, dynamic> json) =>
    GetRepliesResponseV3(
      replies: (json['replies'] as List<dynamic>)
          .map((e) => CommentReplyViewV3.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$GetRepliesResponseV3ToJson(
        GetRepliesResponseV3 instance) =>
    <String, dynamic>{
      'replies': instance.replies,
    };
