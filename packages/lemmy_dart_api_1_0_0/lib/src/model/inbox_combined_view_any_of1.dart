//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/community.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/person_comment_mention_view.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/subscribed_type.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/post.dart';
import 'package:built_collection/built_collection.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/person.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/comment_aggregates.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/person_comment_mention.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/comment.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inbox_combined_view_any_of1.g.dart';

/// InboxCombinedViewAnyOf1
///
/// Properties:
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
/// * [personCommentMention]
/// * [type]
/// * [myVote]
@BuiltValue()
abstract class InboxCombinedViewAnyOf1
    implements
        PersonCommentMentionView,
        Built<InboxCombinedViewAnyOf1, InboxCombinedViewAnyOf1Builder> {
  @BuiltValueField(wireName: r'type_')
  InboxCombinedViewAnyOf1TypeEnum get type;
  // enum typeEnum {  CommentMention,  };

  InboxCombinedViewAnyOf1._();

  factory InboxCombinedViewAnyOf1(
          [void updates(InboxCombinedViewAnyOf1Builder b)]) =
      _$InboxCombinedViewAnyOf1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InboxCombinedViewAnyOf1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InboxCombinedViewAnyOf1> get serializer =>
      _$InboxCombinedViewAnyOf1Serializer();
}

class _$InboxCombinedViewAnyOf1Serializer
    implements PrimitiveSerializer<InboxCombinedViewAnyOf1> {
  @override
  final Iterable<Type> types = const [
    InboxCombinedViewAnyOf1,
    _$InboxCombinedViewAnyOf1
  ];

  @override
  final String wireName = r'InboxCombinedViewAnyOf1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InboxCombinedViewAnyOf1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'creator';
    yield serializers.serialize(
      object.creator,
      specifiedType: const FullType(Person),
    );
    if (object.myVote != null) {
      yield r'my_vote';
      yield serializers.serialize(
        object.myVote,
        specifiedType: const FullType(double),
      );
    }
    yield r'saved';
    yield serializers.serialize(
      object.saved,
      specifiedType: const FullType(bool),
    );
    yield r'creator_is_admin';
    yield serializers.serialize(
      object.creatorIsAdmin,
      specifiedType: const FullType(bool),
    );
    yield r'creator_blocked';
    yield serializers.serialize(
      object.creatorBlocked,
      specifiedType: const FullType(bool),
    );
    yield r'counts';
    yield serializers.serialize(
      object.counts,
      specifiedType: const FullType(CommentAggregates),
    );
    yield r'type_';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(InboxCombinedViewAnyOf1TypeEnum),
    );
    yield r'community';
    yield serializers.serialize(
      object.community,
      specifiedType: const FullType(Community),
    );
    yield r'creator_banned_from_community';
    yield serializers.serialize(
      object.creatorBannedFromCommunity,
      specifiedType: const FullType(bool),
    );
    yield r'subscribed';
    yield serializers.serialize(
      object.subscribed,
      specifiedType: const FullType(SubscribedType),
    );
    yield r'banned_from_community';
    yield serializers.serialize(
      object.bannedFromCommunity,
      specifiedType: const FullType(bool),
    );
    yield r'post';
    yield serializers.serialize(
      object.post,
      specifiedType: const FullType(Post),
    );
    yield r'recipient';
    yield serializers.serialize(
      object.recipient,
      specifiedType: const FullType(Person),
    );
    yield r'person_comment_mention';
    yield serializers.serialize(
      object.personCommentMention,
      specifiedType: const FullType(PersonCommentMention),
    );
    yield r'comment';
    yield serializers.serialize(
      object.comment,
      specifiedType: const FullType(Comment),
    );
    yield r'creator_is_moderator';
    yield serializers.serialize(
      object.creatorIsModerator,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    InboxCombinedViewAnyOf1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InboxCombinedViewAnyOf1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'creator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Person),
          ) as Person;
          result.creator.replace(valueDes);
          break;
        case r'my_vote':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.myVote = valueDes;
          break;
        case r'saved':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.saved = valueDes;
          break;
        case r'creator_is_admin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.creatorIsAdmin = valueDes;
          break;
        case r'creator_blocked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.creatorBlocked = valueDes;
          break;
        case r'counts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CommentAggregates),
          ) as CommentAggregates;
          result.counts.replace(valueDes);
          break;
        case r'type_':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InboxCombinedViewAnyOf1TypeEnum),
          ) as InboxCombinedViewAnyOf1TypeEnum;
          result.type = valueDes;
          break;
        case r'community':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Community),
          ) as Community;
          result.community.replace(valueDes);
          break;
        case r'creator_banned_from_community':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.creatorBannedFromCommunity = valueDes;
          break;
        case r'subscribed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubscribedType),
          ) as SubscribedType;
          result.subscribed = valueDes;
          break;
        case r'banned_from_community':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.bannedFromCommunity = valueDes;
          break;
        case r'post':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Post),
          ) as Post;
          result.post.replace(valueDes);
          break;
        case r'recipient':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Person),
          ) as Person;
          result.recipient.replace(valueDes);
          break;
        case r'person_comment_mention':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PersonCommentMention),
          ) as PersonCommentMention;
          result.personCommentMention.replace(valueDes);
          break;
        case r'comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Comment),
          ) as Comment;
          result.comment.replace(valueDes);
          break;
        case r'creator_is_moderator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.creatorIsModerator = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InboxCombinedViewAnyOf1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InboxCombinedViewAnyOf1Builder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class InboxCombinedViewAnyOf1TypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'CommentMention')
  static const InboxCombinedViewAnyOf1TypeEnum commentMention =
      _$inboxCombinedViewAnyOf1TypeEnum_commentMention;

  static Serializer<InboxCombinedViewAnyOf1TypeEnum> get serializer =>
      _$inboxCombinedViewAnyOf1TypeEnumSerializer;

  const InboxCombinedViewAnyOf1TypeEnum._(String name) : super(name);

  static BuiltSet<InboxCombinedViewAnyOf1TypeEnum> get values =>
      _$inboxCombinedViewAnyOf1TypeEnumValues;
  static InboxCombinedViewAnyOf1TypeEnum valueOf(String name) =>
      _$inboxCombinedViewAnyOf1TypeEnumValueOf(name);
}
