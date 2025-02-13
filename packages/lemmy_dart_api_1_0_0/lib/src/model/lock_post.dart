//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lock_post.g.dart';

/// Lock a post (prevent new comments).
///
/// Properties:
/// * [locked]
/// * [postId] - The post id.
@BuiltValue()
abstract class LockPost implements Built<LockPost, LockPostBuilder> {
  @BuiltValueField(wireName: r'locked')
  bool get locked;

  /// The post id.
  @BuiltValueField(wireName: r'post_id')
  double get postId;

  LockPost._();

  factory LockPost([void updates(LockPostBuilder b)]) = _$LockPost;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LockPostBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LockPost> get serializer => _$LockPostSerializer();
}

class _$LockPostSerializer implements PrimitiveSerializer<LockPost> {
  @override
  final Iterable<Type> types = const [LockPost, _$LockPost];

  @override
  final String wireName = r'LockPost';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LockPost object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'locked';
    yield serializers.serialize(
      object.locked,
      specifiedType: const FullType(bool),
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
    LockPost object, {
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
    required LockPostBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'locked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.locked = valueDes;
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
  LockPost deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LockPostBuilder();
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
