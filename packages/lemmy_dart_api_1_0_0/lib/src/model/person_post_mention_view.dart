//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/post_aggregates.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/community.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/subscribed_type.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/post.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/image_details.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/post_tags.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/person.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/person_post_mention.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'person_post_mention_view.g.dart';

/// A person post mention view.
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
/// * [myVote]
/// * [imageDetails]
@BuiltValue(instantiable: false)
abstract class PersonPostMentionView {
  @BuiltValueField(wireName: r'post_tags')
  PostTags get postTags;

  @BuiltValueField(wireName: r'unread_comments')
  double get unreadComments;

  @BuiltValueField(wireName: r'creator_blocked')
  bool get creatorBlocked;

  @BuiltValueField(wireName: r'hidden')
  bool get hidden;

  @BuiltValueField(wireName: r'read')
  bool get read;

  @BuiltValueField(wireName: r'saved')
  bool get saved;

  @BuiltValueField(wireName: r'subscribed')
  SubscribedType get subscribed;
  // enum subscribedEnum {  Subscribed,  NotSubscribed,  Pending,  ApprovalRequired,  };

  @BuiltValueField(wireName: r'creator_is_admin')
  bool get creatorIsAdmin;

  @BuiltValueField(wireName: r'creator_is_moderator')
  bool get creatorIsModerator;

  @BuiltValueField(wireName: r'banned_from_community')
  bool get bannedFromCommunity;

  @BuiltValueField(wireName: r'creator_banned_from_community')
  bool get creatorBannedFromCommunity;

  @BuiltValueField(wireName: r'counts')
  PostAggregates get counts;

  @BuiltValueField(wireName: r'recipient')
  Person get recipient;

  @BuiltValueField(wireName: r'community')
  Community get community;

  @BuiltValueField(wireName: r'creator')
  Person get creator;

  @BuiltValueField(wireName: r'post')
  Post get post;

  @BuiltValueField(wireName: r'person_post_mention')
  PersonPostMention get personPostMention;

  @BuiltValueField(wireName: r'my_vote')
  double? get myVote;

  @BuiltValueField(wireName: r'image_details')
  ImageDetails? get imageDetails;

  @BuiltValueSerializer(custom: true)
  static Serializer<PersonPostMentionView> get serializer =>
      _$PersonPostMentionViewSerializer();
}

class _$PersonPostMentionViewSerializer
    implements PrimitiveSerializer<PersonPostMentionView> {
  @override
  final Iterable<Type> types = const [PersonPostMentionView];

  @override
  final String wireName = r'PersonPostMentionView';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PersonPostMentionView object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'post_tags';
    yield serializers.serialize(
      object.postTags,
      specifiedType: const FullType(PostTags),
    );
    yield r'unread_comments';
    yield serializers.serialize(
      object.unreadComments,
      specifiedType: const FullType(double),
    );
    yield r'creator_blocked';
    yield serializers.serialize(
      object.creatorBlocked,
      specifiedType: const FullType(bool),
    );
    yield r'hidden';
    yield serializers.serialize(
      object.hidden,
      specifiedType: const FullType(bool),
    );
    yield r'read';
    yield serializers.serialize(
      object.read,
      specifiedType: const FullType(bool),
    );
    yield r'saved';
    yield serializers.serialize(
      object.saved,
      specifiedType: const FullType(bool),
    );
    yield r'subscribed';
    yield serializers.serialize(
      object.subscribed,
      specifiedType: const FullType(SubscribedType),
    );
    yield r'creator_is_admin';
    yield serializers.serialize(
      object.creatorIsAdmin,
      specifiedType: const FullType(bool),
    );
    yield r'creator_is_moderator';
    yield serializers.serialize(
      object.creatorIsModerator,
      specifiedType: const FullType(bool),
    );
    yield r'banned_from_community';
    yield serializers.serialize(
      object.bannedFromCommunity,
      specifiedType: const FullType(bool),
    );
    yield r'creator_banned_from_community';
    yield serializers.serialize(
      object.creatorBannedFromCommunity,
      specifiedType: const FullType(bool),
    );
    yield r'counts';
    yield serializers.serialize(
      object.counts,
      specifiedType: const FullType(PostAggregates),
    );
    yield r'recipient';
    yield serializers.serialize(
      object.recipient,
      specifiedType: const FullType(Person),
    );
    yield r'community';
    yield serializers.serialize(
      object.community,
      specifiedType: const FullType(Community),
    );
    yield r'creator';
    yield serializers.serialize(
      object.creator,
      specifiedType: const FullType(Person),
    );
    yield r'post';
    yield serializers.serialize(
      object.post,
      specifiedType: const FullType(Post),
    );
    yield r'person_post_mention';
    yield serializers.serialize(
      object.personPostMention,
      specifiedType: const FullType(PersonPostMention),
    );
    if (object.myVote != null) {
      yield r'my_vote';
      yield serializers.serialize(
        object.myVote,
        specifiedType: const FullType(double),
      );
    }
    if (object.imageDetails != null) {
      yield r'image_details';
      yield serializers.serialize(
        object.imageDetails,
        specifiedType: const FullType(ImageDetails),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PersonPostMentionView object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  PersonPostMentionView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
            specifiedType: FullType($PersonPostMentionView))
        as $PersonPostMentionView;
  }
}

/// a concrete implementation of [PersonPostMentionView], since [PersonPostMentionView] is not instantiable
@BuiltValue(instantiable: true)
abstract class $PersonPostMentionView
    implements
        PersonPostMentionView,
        Built<$PersonPostMentionView, $PersonPostMentionViewBuilder> {
  $PersonPostMentionView._();

  factory $PersonPostMentionView(
          [void Function($PersonPostMentionViewBuilder)? updates]) =
      _$$PersonPostMentionView;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($PersonPostMentionViewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$PersonPostMentionView> get serializer =>
      _$$PersonPostMentionViewSerializer();
}

class _$$PersonPostMentionViewSerializer
    implements PrimitiveSerializer<$PersonPostMentionView> {
  @override
  final Iterable<Type> types = const [
    $PersonPostMentionView,
    _$$PersonPostMentionView
  ];

  @override
  final String wireName = r'$PersonPostMentionView';

  @override
  Object serialize(
    Serializers serializers,
    $PersonPostMentionView object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(PersonPostMentionView))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PersonPostMentionViewBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'post_tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostTags),
          ) as PostTags;
          result.postTags.replace(valueDes);
          break;
        case r'unread_comments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.unreadComments = valueDes;
          break;
        case r'creator_blocked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.creatorBlocked = valueDes;
          break;
        case r'hidden':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hidden = valueDes;
          break;
        case r'read':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.read = valueDes;
          break;
        case r'saved':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.saved = valueDes;
          break;
        case r'subscribed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubscribedType),
          ) as SubscribedType;
          result.subscribed = valueDes;
          break;
        case r'creator_is_admin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.creatorIsAdmin = valueDes;
          break;
        case r'creator_is_moderator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.creatorIsModerator = valueDes;
          break;
        case r'banned_from_community':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.bannedFromCommunity = valueDes;
          break;
        case r'creator_banned_from_community':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.creatorBannedFromCommunity = valueDes;
          break;
        case r'counts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostAggregates),
          ) as PostAggregates;
          result.counts.replace(valueDes);
          break;
        case r'recipient':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Person),
          ) as Person;
          result.recipient.replace(valueDes);
          break;
        case r'community':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Community),
          ) as Community;
          result.community.replace(valueDes);
          break;
        case r'creator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Person),
          ) as Person;
          result.creator.replace(valueDes);
          break;
        case r'post':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Post),
          ) as Post;
          result.post.replace(valueDes);
          break;
        case r'person_post_mention':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PersonPostMention),
          ) as PersonPostMention;
          result.personPostMention.replace(valueDes);
          break;
        case r'my_vote':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.myVote = valueDes;
          break;
        case r'image_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ImageDetails),
          ) as ImageDetails;
          result.imageDetails.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $PersonPostMentionView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $PersonPostMentionViewBuilder();
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
