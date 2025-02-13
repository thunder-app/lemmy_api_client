//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/post_aggregates.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/community.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/subscribed_type.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/post.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/person.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/post_report.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_report_view.g.dart';

/// A post report view.
///
/// Properties:
/// * [counts]
/// * [unreadComments]
/// * [creatorBlocked]
/// * [hidden]
/// * [read]
/// * [saved]
/// * [subscribed]
/// * [creatorIsAdmin]
/// * [creatorIsModerator]
/// * [creatorBannedFromCommunity]
/// * [postCreator]
/// * [creator]
/// * [community]
/// * [post]
/// * [postReport]
/// * [resolver]
/// * [myVote]
@BuiltValue(instantiable: false)
abstract class PostReportView {
  @BuiltValueField(wireName: r'counts')
  PostAggregates get counts;

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

  @BuiltValueField(wireName: r'creator_banned_from_community')
  bool get creatorBannedFromCommunity;

  @BuiltValueField(wireName: r'post_creator')
  Person get postCreator;

  @BuiltValueField(wireName: r'creator')
  Person get creator;

  @BuiltValueField(wireName: r'community')
  Community get community;

  @BuiltValueField(wireName: r'post')
  Post get post;

  @BuiltValueField(wireName: r'post_report')
  PostReport get postReport;

  @BuiltValueField(wireName: r'resolver')
  Person? get resolver;

  @BuiltValueField(wireName: r'my_vote')
  double? get myVote;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostReportView> get serializer =>
      _$PostReportViewSerializer();
}

class _$PostReportViewSerializer
    implements PrimitiveSerializer<PostReportView> {
  @override
  final Iterable<Type> types = const [PostReportView];

  @override
  final String wireName = r'PostReportView';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostReportView object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'counts';
    yield serializers.serialize(
      object.counts,
      specifiedType: const FullType(PostAggregates),
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
    yield r'creator_banned_from_community';
    yield serializers.serialize(
      object.creatorBannedFromCommunity,
      specifiedType: const FullType(bool),
    );
    yield r'post_creator';
    yield serializers.serialize(
      object.postCreator,
      specifiedType: const FullType(Person),
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
    yield r'post';
    yield serializers.serialize(
      object.post,
      specifiedType: const FullType(Post),
    );
    yield r'post_report';
    yield serializers.serialize(
      object.postReport,
      specifiedType: const FullType(PostReport),
    );
    if (object.resolver != null) {
      yield r'resolver';
      yield serializers.serialize(
        object.resolver,
        specifiedType: const FullType(Person),
      );
    }
    if (object.myVote != null) {
      yield r'my_vote';
      yield serializers.serialize(
        object.myVote,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PostReportView object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  PostReportView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
        specifiedType: FullType($PostReportView)) as $PostReportView;
  }
}

/// a concrete implementation of [PostReportView], since [PostReportView] is not instantiable
@BuiltValue(instantiable: true)
abstract class $PostReportView
    implements PostReportView, Built<$PostReportView, $PostReportViewBuilder> {
  $PostReportView._();

  factory $PostReportView([void Function($PostReportViewBuilder)? updates]) =
      _$$PostReportView;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($PostReportViewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$PostReportView> get serializer =>
      _$$PostReportViewSerializer();
}

class _$$PostReportViewSerializer
    implements PrimitiveSerializer<$PostReportView> {
  @override
  final Iterable<Type> types = const [$PostReportView, _$$PostReportView];

  @override
  final String wireName = r'$PostReportView';

  @override
  Object serialize(
    Serializers serializers,
    $PostReportView object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(PostReportView))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostReportViewBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'counts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostAggregates),
          ) as PostAggregates;
          result.counts.replace(valueDes);
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
        case r'creator_banned_from_community':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.creatorBannedFromCommunity = valueDes;
          break;
        case r'post_creator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Person),
          ) as Person;
          result.postCreator.replace(valueDes);
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
        case r'post':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Post),
          ) as Post;
          result.post.replace(valueDes);
          break;
        case r'post_report':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostReport),
          ) as PostReport;
          result.postReport.replace(valueDes);
          break;
        case r'resolver':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Person),
          ) as Person;
          result.resolver.replace(valueDes);
          break;
        case r'my_vote':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
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
  $PostReportView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $PostReportViewBuilder();
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
