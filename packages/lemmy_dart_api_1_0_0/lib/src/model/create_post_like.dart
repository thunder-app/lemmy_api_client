//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_post_like.g.dart';

/// Like a post.
///
/// Properties:
/// * [score] - Score must be -1, 0, or 1.
/// * [postId] - The post id.
@BuiltValue()
abstract class CreatePostLike
    implements Built<CreatePostLike, CreatePostLikeBuilder> {
  /// Score must be -1, 0, or 1.
  @BuiltValueField(wireName: r'score')
  double get score;

  /// The post id.
  @BuiltValueField(wireName: r'post_id')
  double get postId;

  CreatePostLike._();

  factory CreatePostLike([void updates(CreatePostLikeBuilder b)]) =
      _$CreatePostLike;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreatePostLikeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreatePostLike> get serializer =>
      _$CreatePostLikeSerializer();
}

class _$CreatePostLikeSerializer
    implements PrimitiveSerializer<CreatePostLike> {
  @override
  final Iterable<Type> types = const [CreatePostLike, _$CreatePostLike];

  @override
  final String wireName = r'CreatePostLike';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreatePostLike object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'score';
    yield serializers.serialize(
      object.score,
      specifiedType: const FullType(double),
    );
    yield r'post_id';
    yield serializers.serialize(
      object.postId,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreatePostLike object, {
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
    required CreatePostLikeBuilder result,
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
        case r'post_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.postId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreatePostLike deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreatePostLikeBuilder();
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
