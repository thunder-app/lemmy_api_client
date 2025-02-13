//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_comment.g.dart';

/// CreateComment
///
/// Properties:
/// * [content]
/// * [postId]
/// * [parentId]
/// * [languageId]
@BuiltValue()
abstract class CreateComment
    implements Built<CreateComment, CreateCommentBuilder> {
  @BuiltValueField(wireName: r'content')
  String get content;

  @BuiltValueField(wireName: r'post_id')
  int get postId;

  @BuiltValueField(wireName: r'parent_id')
  int? get parentId;

  @BuiltValueField(wireName: r'language_id')
  int? get languageId;

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
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(String),
    );
    yield r'post_id';
    yield serializers.serialize(
      object.postId,
      specifiedType: const FullType(int),
    );
    if (object.parentId != null) {
      yield r'parent_id';
      yield serializers.serialize(
        object.parentId,
        specifiedType: const FullType(int),
      );
    }
    if (object.languageId != null) {
      yield r'language_id';
      yield serializers.serialize(
        object.languageId,
        specifiedType: const FullType(int),
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
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
        case r'post_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.postId = valueDes;
          break;
        case r'parent_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.parentId = valueDes;
          break;
        case r'language_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.languageId = valueDes;
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
