//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_purge_person.g.dart';

/// AdminPurgePerson
///
/// Properties:
/// * [id]
/// * [adminPersonId]
/// * [when_]
/// * [reason]
@BuiltValue()
abstract class AdminPurgePerson
    implements Built<AdminPurgePerson, AdminPurgePersonBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'admin_person_id')
  int get adminPersonId;

  @BuiltValueField(wireName: r'when_')
  String get when_;

  @BuiltValueField(wireName: r'reason')
  String? get reason;

  AdminPurgePerson._();

  factory AdminPurgePerson([void updates(AdminPurgePersonBuilder b)]) =
      _$AdminPurgePerson;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdminPurgePersonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdminPurgePerson> get serializer =>
      _$AdminPurgePersonSerializer();
}

class _$AdminPurgePersonSerializer
    implements PrimitiveSerializer<AdminPurgePerson> {
  @override
  final Iterable<Type> types = const [AdminPurgePerson, _$AdminPurgePerson];

  @override
  final String wireName = r'AdminPurgePerson';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdminPurgePerson object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'admin_person_id';
    yield serializers.serialize(
      object.adminPersonId,
      specifiedType: const FullType(int),
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
    AdminPurgePerson object, {
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
    required AdminPurgePersonBuilder result,
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
        case r'admin_person_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.adminPersonId = valueDes;
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
  AdminPurgePerson deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdminPurgePersonBuilder();
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
