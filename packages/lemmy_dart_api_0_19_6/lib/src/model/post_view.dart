//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_0_19_6/src/model/subscribed_type.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/person.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/image_details.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/post_aggregates.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/post.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/community.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_view.g.dart';

/// PostView
///
/// Properties:
/// * [post]
/// * [creator]
/// * [community]
/// * [creatorBannedFromCommunity]
/// * [bannedFromCommunity]
/// * [creatorIsModerator]
/// * [creatorIsAdmin]
/// * [counts]
/// * [subscribed]
/// * [saved]
/// * [read]
/// * [hidden]
/// * [creatorBlocked]
/// * [unreadComments]
/// * [imageDetails]
/// * [myVote]
@BuiltValue()
abstract class PostView implements Built<PostView, PostViewBuilder> {
  @BuiltValueField(wireName: r'post')
  Post get post;

  @BuiltValueField(wireName: r'creator')
  Person get creator;

  @BuiltValueField(wireName: r'community')
  Community get community;

  @BuiltValueField(wireName: r'creator_banned_from_community')
  bool get creatorBannedFromCommunity;

  @BuiltValueField(wireName: r'banned_from_community')
  bool get bannedFromCommunity;

  @BuiltValueField(wireName: r'creator_is_moderator')
  bool get creatorIsModerator;

  @BuiltValueField(wireName: r'creator_is_admin')
  bool get creatorIsAdmin;

  @BuiltValueField(wireName: r'counts')
  PostAggregates get counts;

  @BuiltValueField(wireName: r'subscribed')
  SubscribedType get subscribed;
  // enum subscribedEnum {  Subscribed,  NotSubscribed,  Pending,  };

  @BuiltValueField(wireName: r'saved')
  bool get saved;

  @BuiltValueField(wireName: r'read')
  bool get read;

  @BuiltValueField(wireName: r'hidden')
  bool get hidden;

  @BuiltValueField(wireName: r'creator_blocked')
  bool get creatorBlocked;

  @BuiltValueField(wireName: r'unread_comments')
  int get unreadComments;

  @BuiltValueField(wireName: r'image_details')
  ImageDetails? get imageDetails;

  @BuiltValueField(wireName: r'my_vote')
  int? get myVote;

  PostView._();

  factory PostView([void updates(PostViewBuilder b)]) = _$PostView;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostViewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostView> get serializer => _$PostViewSerializer();
}

class _$PostViewSerializer implements PrimitiveSerializer<PostView> {
  @override
  final Iterable<Type> types = const [PostView, _$PostView];

  @override
  final String wireName = r'PostView';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostView object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'post';
    yield serializers.serialize(
      object.post,
      specifiedType: const FullType(Post),
    );
    yield r'creator';
    yield serializers.serialize(
      object.creator,
      specifiedType: const FullType(Person),
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
    yield r'banned_from_community';
    yield serializers.serialize(
      object.bannedFromCommunity,
      specifiedType: const FullType(bool),
    );
    yield r'creator_is_moderator';
    yield serializers.serialize(
      object.creatorIsModerator,
      specifiedType: const FullType(bool),
    );
    yield r'creator_is_admin';
    yield serializers.serialize(
      object.creatorIsAdmin,
      specifiedType: const FullType(bool),
    );
    yield r'counts';
    yield serializers.serialize(
      object.counts,
      specifiedType: const FullType(PostAggregates),
    );
    yield r'subscribed';
    yield serializers.serialize(
      object.subscribed,
      specifiedType: const FullType(SubscribedType),
    );
    yield r'saved';
    yield serializers.serialize(
      object.saved,
      specifiedType: const FullType(bool),
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
    yield r'creator_blocked';
    yield serializers.serialize(
      object.creatorBlocked,
      specifiedType: const FullType(bool),
    );
    yield r'unread_comments';
    yield serializers.serialize(
      object.unreadComments,
      specifiedType: const FullType(int),
    );
    if (object.imageDetails != null) {
      yield r'image_details';
      yield serializers.serialize(
        object.imageDetails,
        specifiedType: const FullType(ImageDetails),
      );
    }
    if (object.myVote != null) {
      yield r'my_vote';
      yield serializers.serialize(
        object.myVote,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PostView object, {
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
    required PostViewBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'post':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Post),
          ) as Post;
          result.post.replace(valueDes);
          break;
        case r'creator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Person),
          ) as Person;
          result.creator.replace(valueDes);
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
        case r'banned_from_community':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.bannedFromCommunity = valueDes;
          break;
        case r'creator_is_moderator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.creatorIsModerator = valueDes;
          break;
        case r'creator_is_admin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.creatorIsAdmin = valueDes;
          break;
        case r'counts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostAggregates),
          ) as PostAggregates;
          result.counts.replace(valueDes);
          break;
        case r'subscribed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubscribedType),
          ) as SubscribedType;
          result.subscribed = valueDes;
          break;
        case r'saved':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.saved = valueDes;
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
        case r'creator_blocked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.creatorBlocked = valueDes;
          break;
        case r'unread_comments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.unreadComments = valueDes;
          break;
        case r'image_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ImageDetails),
          ) as ImageDetails;
          result.imageDetails.replace(valueDes);
          break;
        case r'my_vote':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.myVote = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostViewBuilder();
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
