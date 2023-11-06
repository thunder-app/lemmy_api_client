// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_comments_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetCommentsResponse _$$_GetCommentsResponseFromJson(
        Map<String, dynamic> json) =>
    _$_GetCommentsResponse(
      comments: (json['comments'] as List<dynamic>)
          .map((e) => CommentView.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_GetCommentsResponseToJson(
        _$_GetCommentsResponse instance) =>
    <String, dynamic>{
      'comments': instance.comments.map((e) => e.toJson()).toList(),
    };
