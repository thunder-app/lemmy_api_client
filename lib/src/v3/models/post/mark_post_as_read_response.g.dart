// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mark_post_as_read_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MarkPostAsReadResponseImpl _$$MarkPostAsReadResponseImplFromJson(Map<String, dynamic> json) =>
    _$MarkPostAsReadResponseImpl(postView: json['post_view'] == null ? null : PostView.fromJson(json['post_view'] as Map<String, dynamic>), success: json['success'] as bool?);

Map<String, dynamic> _$$MarkPostAsReadResponseImplToJson(_$MarkPostAsReadResponseImpl instance) => <String, dynamic>{'post_view': instance.postView?.toJson(), 'success': instance.success};
