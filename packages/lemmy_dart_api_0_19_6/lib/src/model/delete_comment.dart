//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_comment.g.dart';

/// DeleteComment
///
/// Properties:
/// * [commentId]
/// * [deleted]
@BuiltValue()
abstract class DeleteComment
    implements Built<DeleteComment, DeleteCommentBuilder> {
  @BuiltValueField(wireName: r'comment_id')
  int get commentId;

  @BuiltValueField(wireName: r'deleted')
  bool get deleted;

  DeleteComment._();

  factory DeleteComment([void updates(DeleteCommentBuilder b)]) =
      _$DeleteComment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteCommentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteComment> get serializer =>
      _$DeleteCommentSerializer();
}

class _$DeleteCommentSerializer implements PrimitiveSerializer<DeleteComment> {
  @override
  final Iterable<Type> types = const [DeleteComment, _$DeleteComment];

  @override
  final String wireName = r'DeleteComment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteComment object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'comment_id';
    yield serializers.serialize(
      object.commentId,
      specifiedType: const FullType(int),
    );
    yield r'deleted';
    yield serializers.serialize(
      object.deleted,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DeleteComment object, {
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
    required DeleteCommentBuilder result,
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
        case r'deleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deleted = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeleteComment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteCommentBuilder();
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
