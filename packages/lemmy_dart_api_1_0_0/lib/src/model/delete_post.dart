//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_post.g.dart';

/// Delete a post.
///
/// Properties:
/// * [deleted]
/// * [postId] - The post id.
@BuiltValue()
abstract class DeletePost implements Built<DeletePost, DeletePostBuilder> {
  @BuiltValueField(wireName: r'deleted')
  bool get deleted;

  /// The post id.
  @BuiltValueField(wireName: r'post_id')
  double get postId;

  DeletePost._();

  factory DeletePost([void updates(DeletePostBuilder b)]) = _$DeletePost;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeletePostBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeletePost> get serializer => _$DeletePostSerializer();
}

class _$DeletePostSerializer implements PrimitiveSerializer<DeletePost> {
  @override
  final Iterable<Type> types = const [DeletePost, _$DeletePost];

  @override
  final String wireName = r'DeletePost';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeletePost object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'deleted';
    yield serializers.serialize(
      object.deleted,
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
    DeletePost object, {
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
    required DeletePostBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'deleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deleted = valueDes;
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
  DeletePost deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeletePostBuilder();
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
