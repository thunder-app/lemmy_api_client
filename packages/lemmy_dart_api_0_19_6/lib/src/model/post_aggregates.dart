//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_aggregates.g.dart';

/// PostAggregates
///
/// Properties:
/// * [postId]
/// * [comments]
/// * [score]
/// * [upvotes]
/// * [downvotes]
/// * [published]
/// * [newestCommentTime]
@BuiltValue()
abstract class PostAggregates
    implements Built<PostAggregates, PostAggregatesBuilder> {
  @BuiltValueField(wireName: r'post_id')
  int get postId;

  @BuiltValueField(wireName: r'comments')
  int get comments;

  @BuiltValueField(wireName: r'score')
  int get score;

  @BuiltValueField(wireName: r'upvotes')
  int get upvotes;

  @BuiltValueField(wireName: r'downvotes')
  int get downvotes;

  @BuiltValueField(wireName: r'published')
  String get published;

  @BuiltValueField(wireName: r'newest_comment_time')
  String get newestCommentTime;

  PostAggregates._();

  factory PostAggregates([void updates(PostAggregatesBuilder b)]) =
      _$PostAggregates;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostAggregatesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostAggregates> get serializer =>
      _$PostAggregatesSerializer();
}

class _$PostAggregatesSerializer
    implements PrimitiveSerializer<PostAggregates> {
  @override
  final Iterable<Type> types = const [PostAggregates, _$PostAggregates];

  @override
  final String wireName = r'PostAggregates';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostAggregates object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'post_id';
    yield serializers.serialize(
      object.postId,
      specifiedType: const FullType(int),
    );
    yield r'comments';
    yield serializers.serialize(
      object.comments,
      specifiedType: const FullType(int),
    );
    yield r'score';
    yield serializers.serialize(
      object.score,
      specifiedType: const FullType(int),
    );
    yield r'upvotes';
    yield serializers.serialize(
      object.upvotes,
      specifiedType: const FullType(int),
    );
    yield r'downvotes';
    yield serializers.serialize(
      object.downvotes,
      specifiedType: const FullType(int),
    );
    yield r'published';
    yield serializers.serialize(
      object.published,
      specifiedType: const FullType(String),
    );
    yield r'newest_comment_time';
    yield serializers.serialize(
      object.newestCommentTime,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostAggregates object, {
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
    required PostAggregatesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'post_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.postId = valueDes;
          break;
        case r'comments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.comments = valueDes;
          break;
        case r'score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.score = valueDes;
          break;
        case r'upvotes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.upvotes = valueDes;
          break;
        case r'downvotes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.downvotes = valueDes;
          break;
        case r'published':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.published = valueDes;
          break;
        case r'newest_comment_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.newestCommentTime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostAggregates deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostAggregatesBuilder();
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
