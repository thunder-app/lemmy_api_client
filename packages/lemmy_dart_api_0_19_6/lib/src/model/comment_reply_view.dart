//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_0_19_6/src/model/subscribed_type.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/person.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/comment_reply.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/post.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/comment_aggregates.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/community.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/comment.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'comment_reply_view.g.dart';

/// CommentReplyView
///
/// Properties:
/// * [commentReply]
/// * [comment]
/// * [creator]
/// * [post]
/// * [community]
/// * [recipient]
/// * [counts]
/// * [creatorBannedFromCommunity]
/// * [bannedFromCommunity]
/// * [creatorIsModerator]
/// * [creatorIsAdmin]
/// * [subscribed]
/// * [saved]
/// * [creatorBlocked]
/// * [myVote]
@BuiltValue()
abstract class CommentReplyView
    implements Built<CommentReplyView, CommentReplyViewBuilder> {
  @BuiltValueField(wireName: r'comment_reply')
  CommentReply get commentReply;

  @BuiltValueField(wireName: r'comment')
  Comment get comment;

  @BuiltValueField(wireName: r'creator')
  Person get creator;

  @BuiltValueField(wireName: r'post')
  Post get post;

  @BuiltValueField(wireName: r'community')
  Community get community;

  @BuiltValueField(wireName: r'recipient')
  Person get recipient;

  @BuiltValueField(wireName: r'counts')
  CommentAggregates get counts;

  @BuiltValueField(wireName: r'creator_banned_from_community')
  bool get creatorBannedFromCommunity;

  @BuiltValueField(wireName: r'banned_from_community')
  bool get bannedFromCommunity;

  @BuiltValueField(wireName: r'creator_is_moderator')
  bool get creatorIsModerator;

  @BuiltValueField(wireName: r'creator_is_admin')
  bool get creatorIsAdmin;

  @BuiltValueField(wireName: r'subscribed')
  SubscribedType get subscribed;
  // enum subscribedEnum {  Subscribed,  NotSubscribed,  Pending,  };

  @BuiltValueField(wireName: r'saved')
  bool get saved;

  @BuiltValueField(wireName: r'creator_blocked')
  bool get creatorBlocked;

  @BuiltValueField(wireName: r'my_vote')
  int? get myVote;

  CommentReplyView._();

  factory CommentReplyView([void updates(CommentReplyViewBuilder b)]) =
      _$CommentReplyView;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommentReplyViewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommentReplyView> get serializer =>
      _$CommentReplyViewSerializer();
}

class _$CommentReplyViewSerializer
    implements PrimitiveSerializer<CommentReplyView> {
  @override
  final Iterable<Type> types = const [CommentReplyView, _$CommentReplyView];

  @override
  final String wireName = r'CommentReplyView';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommentReplyView object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'comment_reply';
    yield serializers.serialize(
      object.commentReply,
      specifiedType: const FullType(CommentReply),
    );
    yield r'comment';
    yield serializers.serialize(
      object.comment,
      specifiedType: const FullType(Comment),
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
    yield r'community';
    yield serializers.serialize(
      object.community,
      specifiedType: const FullType(Community),
    );
    yield r'recipient';
    yield serializers.serialize(
      object.recipient,
      specifiedType: const FullType(Person),
    );
    yield r'counts';
    yield serializers.serialize(
      object.counts,
      specifiedType: const FullType(CommentAggregates),
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
    yield r'creator_blocked';
    yield serializers.serialize(
      object.creatorBlocked,
      specifiedType: const FullType(bool),
    );
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
    CommentReplyView object, {
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
    required CommentReplyViewBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'comment_reply':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CommentReply),
          ) as CommentReply;
          result.commentReply.replace(valueDes);
          break;
        case r'comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Comment),
          ) as Comment;
          result.comment.replace(valueDes);
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
        case r'community':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Community),
          ) as Community;
          result.community.replace(valueDes);
          break;
        case r'recipient':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Person),
          ) as Person;
          result.recipient.replace(valueDes);
          break;
        case r'counts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CommentAggregates),
          ) as CommentAggregates;
          result.counts.replace(valueDes);
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
        case r'creator_blocked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.creatorBlocked = valueDes;
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
  CommentReplyView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommentReplyViewBuilder();
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
