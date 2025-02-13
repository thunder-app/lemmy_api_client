//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'edit_comment.g.dart';

/// Edit a comment.
///
/// Properties:
/// * [commentId] - The comment id.
/// * [languageId] - The language id.
/// * [content]
@BuiltValue()
abstract class EditComment implements Built<EditComment, EditCommentBuilder> {
  /// The comment id.
  @BuiltValueField(wireName: r'comment_id')
  double get commentId;

  /// The language id.
  @BuiltValueField(wireName: r'language_id')
  double? get languageId;

  @BuiltValueField(wireName: r'content')
  String? get content;

  EditComment._();

  factory EditComment([void updates(EditCommentBuilder b)]) = _$EditComment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EditCommentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EditComment> get serializer => _$EditCommentSerializer();
}

class _$EditCommentSerializer implements PrimitiveSerializer<EditComment> {
  @override
  final Iterable<Type> types = const [EditComment, _$EditComment];

  @override
  final String wireName = r'EditComment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EditComment object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'comment_id';
    yield serializers.serialize(
      object.commentId,
      specifiedType: const FullType(double),
    );
    if (object.languageId != null) {
      yield r'language_id';
      yield serializers.serialize(
        object.languageId,
        specifiedType: const FullType(double),
      );
    }
    if (object.content != null) {
      yield r'content';
      yield serializers.serialize(
        object.content,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EditComment object, {
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
    required EditCommentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'comment_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.commentId = valueDes;
          break;
        case r'language_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.languageId = valueDes;
          break;
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EditComment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EditCommentBuilder();
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
