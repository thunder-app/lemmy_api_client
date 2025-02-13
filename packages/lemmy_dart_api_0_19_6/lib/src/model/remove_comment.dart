//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'remove_comment.g.dart';

/// RemoveComment
///
/// Properties:
/// * [commentId]
/// * [removed]
/// * [reason]
@BuiltValue()
abstract class RemoveComment
    implements Built<RemoveComment, RemoveCommentBuilder> {
  @BuiltValueField(wireName: r'comment_id')
  int get commentId;

  @BuiltValueField(wireName: r'removed')
  bool get removed;

  @BuiltValueField(wireName: r'reason')
  String? get reason;

  RemoveComment._();

  factory RemoveComment([void updates(RemoveCommentBuilder b)]) =
      _$RemoveComment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RemoveCommentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RemoveComment> get serializer =>
      _$RemoveCommentSerializer();
}

class _$RemoveCommentSerializer implements PrimitiveSerializer<RemoveComment> {
  @override
  final Iterable<Type> types = const [RemoveComment, _$RemoveComment];

  @override
  final String wireName = r'RemoveComment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RemoveComment object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'comment_id';
    yield serializers.serialize(
      object.commentId,
      specifiedType: const FullType(int),
    );
    yield r'removed';
    yield serializers.serialize(
      object.removed,
      specifiedType: const FullType(bool),
    );
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RemoveComment object, {
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
    required RemoveCommentBuilder result,
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
        case r'removed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.removed = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reason = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RemoveComment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RemoveCommentBuilder();
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
