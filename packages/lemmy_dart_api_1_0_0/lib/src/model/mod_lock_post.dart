//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mod_lock_post.g.dart';

/// When a moderator locks a post (prevents new comments being made).
///
/// Properties:
/// * [published]
/// * [locked]
/// * [postId] - The post id.
/// * [modPersonId] - The person id.
/// * [id]
@BuiltValue()
abstract class ModLockPost implements Built<ModLockPost, ModLockPostBuilder> {
  @BuiltValueField(wireName: r'published')
  String get published;

  @BuiltValueField(wireName: r'locked')
  bool get locked;

  /// The post id.
  @BuiltValueField(wireName: r'post_id')
  double get postId;

  /// The person id.
  @BuiltValueField(wireName: r'mod_person_id')
  double get modPersonId;

  @BuiltValueField(wireName: r'id')
  double get id;

  ModLockPost._();

  factory ModLockPost([void updates(ModLockPostBuilder b)]) = _$ModLockPost;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModLockPostBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModLockPost> get serializer => _$ModLockPostSerializer();
}

class _$ModLockPostSerializer implements PrimitiveSerializer<ModLockPost> {
  @override
  final Iterable<Type> types = const [ModLockPost, _$ModLockPost];

  @override
  final String wireName = r'ModLockPost';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModLockPost object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'published';
    yield serializers.serialize(
      object.published,
      specifiedType: const FullType(String),
    );
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
    yield r'mod_person_id';
    yield serializers.serialize(
      object.modPersonId,
      specifiedType: const FullType(double),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ModLockPost object, {
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
    required ModLockPostBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'published':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.published = valueDes;
          break;
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
        case r'mod_person_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.modPersonId = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ModLockPost deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModLockPostBuilder();
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
