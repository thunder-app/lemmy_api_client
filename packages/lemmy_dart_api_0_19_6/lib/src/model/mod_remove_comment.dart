//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mod_remove_comment.g.dart';

/// ModRemoveComment
///
/// Properties:
/// * [id]
/// * [modPersonId]
/// * [commentId]
/// * [removed]
/// * [when_]
/// * [reason]
@BuiltValue()
abstract class ModRemoveComment
    implements Built<ModRemoveComment, ModRemoveCommentBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'mod_person_id')
  int get modPersonId;

  @BuiltValueField(wireName: r'comment_id')
  int get commentId;

  @BuiltValueField(wireName: r'removed')
  bool get removed;

  @BuiltValueField(wireName: r'when_')
  String get when_;

  @BuiltValueField(wireName: r'reason')
  String? get reason;

  ModRemoveComment._();

  factory ModRemoveComment([void updates(ModRemoveCommentBuilder b)]) =
      _$ModRemoveComment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModRemoveCommentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModRemoveComment> get serializer =>
      _$ModRemoveCommentSerializer();
}

class _$ModRemoveCommentSerializer
    implements PrimitiveSerializer<ModRemoveComment> {
  @override
  final Iterable<Type> types = const [ModRemoveComment, _$ModRemoveComment];

  @override
  final String wireName = r'ModRemoveComment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModRemoveComment object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'mod_person_id';
    yield serializers.serialize(
      object.modPersonId,
      specifiedType: const FullType(int),
    );
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
    yield r'when_';
    yield serializers.serialize(
      object.when_,
      specifiedType: const FullType(String),
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
    ModRemoveComment object, {
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
    required ModRemoveCommentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'mod_person_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.modPersonId = valueDes;
          break;
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
        case r'when_':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.when_ = valueDes;
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
  ModRemoveComment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModRemoveCommentBuilder();
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
