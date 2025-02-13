//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_comment_like.g.dart';

/// Like a comment.
///
/// Properties:
/// * [score] - Must be -1, 0, or 1 .
/// * [commentId] - The comment id.
@BuiltValue()
abstract class CreateCommentLike
    implements Built<CreateCommentLike, CreateCommentLikeBuilder> {
  /// Must be -1, 0, or 1 .
  @BuiltValueField(wireName: r'score')
  double get score;

  /// The comment id.
  @BuiltValueField(wireName: r'comment_id')
  double get commentId;

  CreateCommentLike._();

  factory CreateCommentLike([void updates(CreateCommentLikeBuilder b)]) =
      _$CreateCommentLike;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateCommentLikeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateCommentLike> get serializer =>
      _$CreateCommentLikeSerializer();
}

class _$CreateCommentLikeSerializer
    implements PrimitiveSerializer<CreateCommentLike> {
  @override
  final Iterable<Type> types = const [CreateCommentLike, _$CreateCommentLike];

  @override
  final String wireName = r'CreateCommentLike';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateCommentLike object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'score';
    yield serializers.serialize(
      object.score,
      specifiedType: const FullType(double),
    );
    yield r'comment_id';
    yield serializers.serialize(
      object.commentId,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateCommentLike object, {
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
    required CreateCommentLikeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.score = valueDes;
          break;
        case r'comment_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.commentId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateCommentLike deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateCommentLikeBuilder();
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
