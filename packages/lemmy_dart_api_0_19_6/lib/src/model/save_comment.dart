//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'save_comment.g.dart';

/// SaveComment
///
/// Properties:
/// * [commentId]
/// * [save]
@BuiltValue()
abstract class SaveComment implements Built<SaveComment, SaveCommentBuilder> {
  @BuiltValueField(wireName: r'comment_id')
  int get commentId;

  @BuiltValueField(wireName: r'save')
  bool get save;

  SaveComment._();

  factory SaveComment([void updates(SaveCommentBuilder b)]) = _$SaveComment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SaveCommentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SaveComment> get serializer => _$SaveCommentSerializer();
}

class _$SaveCommentSerializer implements PrimitiveSerializer<SaveComment> {
  @override
  final Iterable<Type> types = const [SaveComment, _$SaveComment];

  @override
  final String wireName = r'SaveComment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SaveComment object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'comment_id';
    yield serializers.serialize(
      object.commentId,
      specifiedType: const FullType(int),
    );
    yield r'save';
    yield serializers.serialize(
      object.save,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SaveComment object, {
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
    required SaveCommentBuilder result,
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
        case r'save':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.save = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SaveComment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SaveCommentBuilder();
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
