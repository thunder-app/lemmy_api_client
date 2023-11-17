// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_comments_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetCommentsResponseImpl _$$GetCommentsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetCommentsResponseImpl(
      comments: (json['comments'] as List<dynamic>)
          .map((e) => CommentView.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GetCommentsResponseImplToJson(
        _$GetCommentsResponseImpl instance) =>
    <String, dynamic>{
      'comments': instance.comments.map((e) => e.toJson()).toList(),
    };
