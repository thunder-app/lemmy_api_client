// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CommentResponseImpl _$$CommentResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$CommentResponseImpl(
      commentView:
          CommentView.fromJson(json['comment_view'] as Map<String, dynamic>),
      recipientIds: (json['recipient_ids'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
      formId: json['form_id'] as String?,
    );

Map<String, dynamic> _$$CommentResponseImplToJson(
        _$CommentResponseImpl instance) =>
    <String, dynamic>{
      'comment_view': instance.commentView.toJson(),
      'recipient_ids': instance.recipientIds,
      'form_id': instance.formId,
    };
