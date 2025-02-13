//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'comment_aggregates.g.dart';

/// CommentAggregates
///
/// Properties:
/// * [commentId]
/// * [score]
/// * [upvotes]
/// * [downvotes]
/// * [published]
/// * [childCount]
@BuiltValue()
abstract class CommentAggregates
    implements Built<CommentAggregates, CommentAggregatesBuilder> {
  @BuiltValueField(wireName: r'comment_id')
  int get commentId;

  @BuiltValueField(wireName: r'score')
  int get score;

  @BuiltValueField(wireName: r'upvotes')
  int get upvotes;

  @BuiltValueField(wireName: r'downvotes')
  int get downvotes;

  @BuiltValueField(wireName: r'published')
  String get published;

  @BuiltValueField(wireName: r'child_count')
  int get childCount;

  CommentAggregates._();

  factory CommentAggregates([void updates(CommentAggregatesBuilder b)]) =
      _$CommentAggregates;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommentAggregatesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommentAggregates> get serializer =>
      _$CommentAggregatesSerializer();
}

class _$CommentAggregatesSerializer
    implements PrimitiveSerializer<CommentAggregates> {
  @override
  final Iterable<Type> types = const [CommentAggregates, _$CommentAggregates];

  @override
  final String wireName = r'CommentAggregates';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommentAggregates object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'comment_id';
    yield serializers.serialize(
      object.commentId,
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
    yield r'child_count';
    yield serializers.serialize(
      object.childCount,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CommentAggregates object, {
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
    required CommentAggregatesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'comment_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.commentId = valueDes;
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
        case r'child_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.childCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CommentAggregates deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommentAggregatesBuilder();
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
