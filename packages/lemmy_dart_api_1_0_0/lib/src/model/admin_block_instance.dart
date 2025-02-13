//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_block_instance.g.dart';

/// AdminBlockInstance
///
/// Properties:
/// * [published]
/// * [blocked]
/// * [adminPersonId] - The person id.
/// * [instanceId] - The instance id.
/// * [id]
/// * [expires]
/// * [reason]
@BuiltValue()
abstract class AdminBlockInstance
    implements Built<AdminBlockInstance, AdminBlockInstanceBuilder> {
  @BuiltValueField(wireName: r'published')
  String get published;

  @BuiltValueField(wireName: r'blocked')
  bool get blocked;

  /// The person id.
  @BuiltValueField(wireName: r'admin_person_id')
  double get adminPersonId;

  /// The instance id.
  @BuiltValueField(wireName: r'instance_id')
  double get instanceId;

  @BuiltValueField(wireName: r'id')
  double get id;

  @BuiltValueField(wireName: r'expires')
  String? get expires;

  @BuiltValueField(wireName: r'reason')
  String? get reason;

  AdminBlockInstance._();

  factory AdminBlockInstance([void updates(AdminBlockInstanceBuilder b)]) =
      _$AdminBlockInstance;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdminBlockInstanceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdminBlockInstance> get serializer =>
      _$AdminBlockInstanceSerializer();
}

class _$AdminBlockInstanceSerializer
    implements PrimitiveSerializer<AdminBlockInstance> {
  @override
  final Iterable<Type> types = const [AdminBlockInstance, _$AdminBlockInstance];

  @override
  final String wireName = r'AdminBlockInstance';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdminBlockInstance object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'published';
    yield serializers.serialize(
      object.published,
      specifiedType: const FullType(String),
    );
    yield r'blocked';
    yield serializers.serialize(
      object.blocked,
      specifiedType: const FullType(bool),
    );
    yield r'admin_person_id';
    yield serializers.serialize(
      object.adminPersonId,
      specifiedType: const FullType(double),
    );
    yield r'instance_id';
    yield serializers.serialize(
      object.instanceId,
      specifiedType: const FullType(double),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(double),
    );
    if (object.expires != null) {
      yield r'expires';
      yield serializers.serialize(
        object.expires,
        specifiedType: const FullType(String),
      );
    }
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
    AdminBlockInstance object, {
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
    required AdminBlockInstanceBuilder result,
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
        case r'blocked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.blocked = valueDes;
          break;
        case r'admin_person_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.adminPersonId = valueDes;
          break;
        case r'instance_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.instanceId = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.id = valueDes;
          break;
        case r'expires':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expires = valueDes;
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
  AdminBlockInstance deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdminBlockInstanceBuilder();
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
