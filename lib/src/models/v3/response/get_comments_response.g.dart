// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_comments_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetCommentsResponseV3 _$GetCommentsResponseV3FromJson(
        Map<String, dynamic> json) =>
    GetCommentsResponseV3(
      comments: (json['comments'] as List<dynamic>)
          .map((e) => CommentViewV3.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$GetCommentsResponseV3ToJson(
        GetCommentsResponseV3 instance) =>
    <String, dynamic>{
      'comments': instance.comments,
    };
