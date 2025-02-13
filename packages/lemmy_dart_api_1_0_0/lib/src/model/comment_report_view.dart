//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/community.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/comment_report.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/subscribed_type.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/post.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/person.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/comment_aggregates.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/comment.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'comment_report_view.g.dart';

/// A comment report view.
///
/// Properties:
/// * [saved]
/// * [subscribed]
/// * [creatorBlocked]
/// * [creatorIsAdmin]
/// * [creatorIsModerator]
/// * [creatorBannedFromCommunity]
/// * [counts]
/// * [commentCreator]
/// * [creator]
/// * [community]
/// * [post]
/// * [comment]
/// * [commentReport]
/// * [resolver]
/// * [myVote]
@BuiltValue(instantiable: false)
abstract class CommentReportView {
  @BuiltValueField(wireName: r'saved')
  bool get saved;

  @BuiltValueField(wireName: r'subscribed')
  SubscribedType get subscribed;
  // enum subscribedEnum {  Subscribed,  NotSubscribed,  Pending,  ApprovalRequired,  };

  @BuiltValueField(wireName: r'creator_blocked')
  bool get creatorBlocked;

  @BuiltValueField(wireName: r'creator_is_admin')
  bool get creatorIsAdmin;

  @BuiltValueField(wireName: r'creator_is_moderator')
  bool get creatorIsModerator;

  @BuiltValueField(wireName: r'creator_banned_from_community')
  bool get creatorBannedFromCommunity;

  @BuiltValueField(wireName: r'counts')
  CommentAggregates get counts;

  @BuiltValueField(wireName: r'comment_creator')
  Person get commentCreator;

  @BuiltValueField(wireName: r'creator')
  Person get creator;

  @BuiltValueField(wireName: r'community')
  Community get community;

  @BuiltValueField(wireName: r'post')
  Post get post;

  @BuiltValueField(wireName: r'comment')
  Comment get comment;

  @BuiltValueField(wireName: r'comment_report')
  CommentReport get commentReport;

  @BuiltValueField(wireName: r'resolver')
  Person? get resolver;

  @BuiltValueField(wireName: r'my_vote')
  double? get myVote;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommentReportView> get serializer =>
      _$CommentReportViewSerializer();
}

class _$CommentReportViewSerializer
    implements PrimitiveSerializer<CommentReportView> {
  @override
  final Iterable<Type> types = const [CommentReportView];

  @override
  final String wireName = r'CommentReportView';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommentReportView object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    yield r'creator_blocked';
    yield serializers.serialize(
      object.creatorBlocked,
      specifiedType: const FullType(bool),
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
    yield r'counts';
    yield serializers.serialize(
      object.counts,
      specifiedType: const FullType(CommentAggregates),
    );
    yield r'comment_creator';
    yield serializers.serialize(
      object.commentCreator,
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
    yield r'comment';
    yield serializers.serialize(
      object.comment,
      specifiedType: const FullType(Comment),
    );
    yield r'comment_report';
    yield serializers.serialize(
      object.commentReport,
      specifiedType: const FullType(CommentReport),
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
    CommentReportView object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  CommentReportView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
        specifiedType: FullType($CommentReportView)) as $CommentReportView;
  }
}

/// a concrete implementation of [CommentReportView], since [CommentReportView] is not instantiable
@BuiltValue(instantiable: true)
abstract class $CommentReportView
    implements
        CommentReportView,
        Built<$CommentReportView, $CommentReportViewBuilder> {
  $CommentReportView._();

  factory $CommentReportView(
          [void Function($CommentReportViewBuilder)? updates]) =
      _$$CommentReportView;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($CommentReportViewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$CommentReportView> get serializer =>
      _$$CommentReportViewSerializer();
}

class _$$CommentReportViewSerializer
    implements PrimitiveSerializer<$CommentReportView> {
  @override
  final Iterable<Type> types = const [$CommentReportView, _$$CommentReportView];

  @override
  final String wireName = r'$CommentReportView';

  @override
  Object serialize(
    Serializers serializers,
    $CommentReportView object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(CommentReportView))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CommentReportViewBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'creator_blocked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.creatorBlocked = valueDes;
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
        case r'counts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CommentAggregates),
          ) as CommentAggregates;
          result.counts.replace(valueDes);
          break;
        case r'comment_creator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Person),
          ) as Person;
          result.commentCreator.replace(valueDes);
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
        case r'comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Comment),
          ) as Comment;
          result.comment.replace(valueDes);
          break;
        case r'comment_report':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CommentReport),
          ) as CommentReport;
          result.commentReport.replace(valueDes);
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
  $CommentReportView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $CommentReportViewBuilder();
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
