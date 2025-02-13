//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_comment.g.dart';

/// Create a comment.
///
/// Properties:
/// * [postId] - The post id.
/// * [content]
/// * [languageId] - The language id.
/// * [parentId] - The comment id.
@BuiltValue()
abstract class CreateComment
    implements Built<CreateComment, CreateCommentBuilder> {
  /// The post id.
  @BuiltValueField(wireName: r'post_id')
  double get postId;

  @BuiltValueField(wireName: r'content')
  String get content;

  /// The language id.
  @BuiltValueField(wireName: r'language_id')
  double? get languageId;

  /// The comment id.
  @BuiltValueField(wireName: r'parent_id')
  double? get parentId;

  CreateComment._();

  factory CreateComment([void updates(CreateCommentBuilder b)]) =
      _$CreateComment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateCommentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateComment> get serializer =>
      _$CreateCommentSerializer();
}

class _$CreateCommentSerializer implements PrimitiveSerializer<CreateComment> {
  @override
  final Iterable<Type> types = const [CreateComment, _$CreateComment];

  @override
  final String wireName = r'CreateComment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateComment object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'post_id';
    yield serializers.serialize(
      object.postId,
      specifiedType: const FullType(double),
    );
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(String),
    );
    if (object.languageId != null) {
      yield r'language_id';
      yield serializers.serialize(
        object.languageId,
        specifiedType: const FullType(double),
      );
    }
    if (object.parentId != null) {
      yield r'parent_id';
      yield serializers.serialize(
        object.parentId,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateComment object, {
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
    required CreateCommentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'post_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.postId = valueDes;
          break;
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
        case r'language_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.languageId = valueDes;
          break;
        case r'parent_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.parentId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateComment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateCommentBuilder();
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
