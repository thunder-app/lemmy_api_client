//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mod_add.g.dart';

/// When someone is added as a site moderator.
///
/// Properties:
/// * [published]
/// * [removed]
/// * [otherPersonId] - The person id.
/// * [modPersonId] - The person id.
/// * [id]
@BuiltValue()
abstract class ModAdd implements Built<ModAdd, ModAddBuilder> {
  @BuiltValueField(wireName: r'published')
  String get published;

  @BuiltValueField(wireName: r'removed')
  bool get removed;

  /// The person id.
  @BuiltValueField(wireName: r'other_person_id')
  double get otherPersonId;

  /// The person id.
  @BuiltValueField(wireName: r'mod_person_id')
  double get modPersonId;

  @BuiltValueField(wireName: r'id')
  double get id;

  ModAdd._();

  factory ModAdd([void updates(ModAddBuilder b)]) = _$ModAdd;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModAddBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModAdd> get serializer => _$ModAddSerializer();
}

class _$ModAddSerializer implements PrimitiveSerializer<ModAdd> {
  @override
  final Iterable<Type> types = const [ModAdd, _$ModAdd];

  @override
  final String wireName = r'ModAdd';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModAdd object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'published';
    yield serializers.serialize(
      object.published,
      specifiedType: const FullType(String),
    );
    yield r'removed';
    yield serializers.serialize(
      object.removed,
      specifiedType: const FullType(bool),
    );
    yield r'other_person_id';
    yield serializers.serialize(
      object.otherPersonId,
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
    ModAdd object, {
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
    required ModAddBuilder result,
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
        case r'removed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.removed = valueDes;
          break;
        case r'other_person_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.otherPersonId = valueDes;
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
  ModAdd deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModAddBuilder();
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
