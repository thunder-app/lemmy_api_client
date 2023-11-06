// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CommentResponse _$$_CommentResponseFromJson(Map<String, dynamic> json) =>
    _$_CommentResponse(
      commentView:
          CommentView.fromJson(json['comment_view'] as Map<String, dynamic>),
      recipientIds: (json['recipient_ids'] as List<dynamic>)
          .map((e) => e as int)
          .toList(),
      formId: json['form_id'] as String?,
    );

Map<String, dynamic> _$$_CommentResponseToJson(_$_CommentResponse instance) =>
    <String, dynamic>{
      'comment_view': instance.commentView.toJson(),
      'recipient_ids': instance.recipientIds,
      'form_id': instance.formId,
    };
