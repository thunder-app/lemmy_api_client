//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/inbox_combined_view_any_of3.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/post_tags.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/inbox_combined_view_any_of1.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/person_comment_mention.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/comment_reply.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/inbox_combined_view_any_of.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/post_aggregates.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/community.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/subscribed_type.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/post.dart';
import 'package:built_collection/built_collection.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/image_details.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/inbox_combined_view_any_of2.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/person.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/person_post_mention.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/comment.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/private_message.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'inbox_combined_view.g.dart';

/// InboxCombinedView
///
/// Properties:
/// * [type]
/// * [creatorBlocked]
/// * [saved]
/// * [subscribed]
/// * [creatorIsAdmin]
/// * [creatorIsModerator]
/// * [bannedFromCommunity]
/// * [creatorBannedFromCommunity]
/// * [counts]
/// * [recipient]
/// * [community]
/// * [post]
/// * [creator]
/// * [comment]
/// * [commentReply]
/// * [personCommentMention]
/// * [postTags]
/// * [unreadComments]
/// * [hidden]
/// * [read]
/// * [personPostMention]
/// * [privateMessage]
/// * [myVote]
/// * [imageDetails]
@BuiltValue()
abstract class InboxCombinedView
    implements Built<InboxCombinedView, InboxCombinedViewBuilder> {
  /// Any Of [InboxCombinedViewAnyOf], [InboxCombinedViewAnyOf1], [InboxCombinedViewAnyOf2], [InboxCombinedViewAnyOf3]
  AnyOf get anyOf;

  InboxCombinedView._();

  factory InboxCombinedView([void updates(InboxCombinedViewBuilder b)]) =
      _$InboxCombinedView;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InboxCombinedViewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InboxCombinedView> get serializer =>
      _$InboxCombinedViewSerializer();
}

class _$InboxCombinedViewSerializer
    implements PrimitiveSerializer<InboxCombinedView> {
  @override
  final Iterable<Type> types = const [InboxCombinedView, _$InboxCombinedView];

  @override
  final String wireName = r'InboxCombinedView';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InboxCombinedView object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    InboxCombinedView object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf,
        specifiedType: FullType(
            AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  InboxCombinedView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InboxCombinedViewBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [
      FullType(InboxCombinedViewAnyOf),
      FullType(InboxCombinedViewAnyOf1),
      FullType(InboxCombinedViewAnyOf2),
      FullType(InboxCombinedViewAnyOf3),
    ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc,
        specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class InboxCombinedViewTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'PrivateMessage')
  static const InboxCombinedViewTypeEnum privateMessage =
      _$inboxCombinedViewTypeEnum_privateMessage;

  static Serializer<InboxCombinedViewTypeEnum> get serializer =>
      _$inboxCombinedViewTypeEnumSerializer;

  const InboxCombinedViewTypeEnum._(String name) : super(name);

  static BuiltSet<InboxCombinedViewTypeEnum> get values =>
      _$inboxCombinedViewTypeEnumValues;
  static InboxCombinedViewTypeEnum valueOf(String name) =>
      _$inboxCombinedViewTypeEnumValueOf(name);
}
