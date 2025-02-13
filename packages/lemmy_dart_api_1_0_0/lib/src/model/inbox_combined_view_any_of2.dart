//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/post_aggregates.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/community.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/subscribed_type.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/post.dart';
import 'package:built_collection/built_collection.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/image_details.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/post_tags.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/person.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/person_post_mention.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/person_post_mention_view.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inbox_combined_view_any_of2.g.dart';

/// InboxCombinedViewAnyOf2
///
/// Properties:
/// * [postTags]
/// * [unreadComments]
/// * [creatorBlocked]
/// * [hidden]
/// * [read]
/// * [saved]
/// * [subscribed]
/// * [creatorIsAdmin]
/// * [creatorIsModerator]
/// * [bannedFromCommunity]
/// * [creatorBannedFromCommunity]
/// * [counts]
/// * [recipient]
/// * [community]
/// * [creator]
/// * [post]
/// * [personPostMention]
/// * [type]
/// * [myVote]
/// * [imageDetails]
@BuiltValue()
abstract class InboxCombinedViewAnyOf2
    implements
        PersonPostMentionView,
        Built<InboxCombinedViewAnyOf2, InboxCombinedViewAnyOf2Builder> {
  @BuiltValueField(wireName: r'type_')
  InboxCombinedViewAnyOf2TypeEnum get type;
  // enum typeEnum {  PostMention,  };

  InboxCombinedViewAnyOf2._();

  factory InboxCombinedViewAnyOf2(
          [void updates(InboxCombinedViewAnyOf2Builder b)]) =
      _$InboxCombinedViewAnyOf2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InboxCombinedViewAnyOf2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InboxCombinedViewAnyOf2> get serializer =>
      _$InboxCombinedViewAnyOf2Serializer();
}

class _$InboxCombinedViewAnyOf2Serializer
    implements PrimitiveSerializer<InboxCombinedViewAnyOf2> {
  @override
  final Iterable<Type> types = const [
    InboxCombinedViewAnyOf2,
    _$InboxCombinedViewAnyOf2
  ];

  @override
  final String wireName = r'InboxCombinedViewAnyOf2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InboxCombinedViewAnyOf2 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'unread_comments';
    yield serializers.serialize(
      object.unreadComments,
      specifiedType: const FullType(double),
    );
    yield r'creator';
    yield serializers.serialize(
      object.creator,
      specifiedType: const FullType(Person),
    );
    yield r'read';
    yield serializers.serialize(
      object.read,
      specifiedType: const FullType(bool),
    );
    yield r'hidden';
    yield serializers.serialize(
      object.hidden,
      specifiedType: const FullType(bool),
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
      specifiedType: const FullType(PostAggregates),
    );
    if (object.imageDetails != null) {
      yield r'image_details';
      yield serializers.serialize(
        object.imageDetails,
        specifiedType: const FullType(ImageDetails),
      );
    }
    yield r'post_tags';
    yield serializers.serialize(
      object.postTags,
      specifiedType: const FullType(PostTags),
    );
    yield r'type_';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(InboxCombinedViewAnyOf2TypeEnum),
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
    yield r'person_post_mention';
    yield serializers.serialize(
      object.personPostMention,
      specifiedType: const FullType(PersonPostMention),
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
    InboxCombinedViewAnyOf2 object, {
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
    required InboxCombinedViewAnyOf2Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'unread_comments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.unreadComments = valueDes;
          break;
        case r'creator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Person),
          ) as Person;
          result.creator.replace(valueDes);
          break;
        case r'read':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.read = valueDes;
          break;
        case r'hidden':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hidden = valueDes;
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
            specifiedType: const FullType(PostAggregates),
          ) as PostAggregates;
          result.counts.replace(valueDes);
          break;
        case r'image_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ImageDetails),
          ) as ImageDetails;
          result.imageDetails.replace(valueDes);
          break;
        case r'post_tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostTags),
          ) as PostTags;
          result.postTags.replace(valueDes);
          break;
        case r'type_':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InboxCombinedViewAnyOf2TypeEnum),
          ) as InboxCombinedViewAnyOf2TypeEnum;
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
        case r'person_post_mention':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PersonPostMention),
          ) as PersonPostMention;
          result.personPostMention.replace(valueDes);
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
  InboxCombinedViewAnyOf2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InboxCombinedViewAnyOf2Builder();
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

class InboxCombinedViewAnyOf2TypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'PostMention')
  static const InboxCombinedViewAnyOf2TypeEnum postMention =
      _$inboxCombinedViewAnyOf2TypeEnum_postMention;

  static Serializer<InboxCombinedViewAnyOf2TypeEnum> get serializer =>
      _$inboxCombinedViewAnyOf2TypeEnumSerializer;

  const InboxCombinedViewAnyOf2TypeEnum._(String name) : super(name);

  static BuiltSet<InboxCombinedViewAnyOf2TypeEnum> get values =>
      _$inboxCombinedViewAnyOf2TypeEnumValues;
  static InboxCombinedViewAnyOf2TypeEnum valueOf(String name) =>
      _$inboxCombinedViewAnyOf2TypeEnumValueOf(name);
}
