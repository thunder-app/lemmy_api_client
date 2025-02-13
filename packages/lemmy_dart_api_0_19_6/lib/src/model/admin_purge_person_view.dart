//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_0_19_6/src/model/person.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/admin_purge_person.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_purge_person_view.g.dart';

/// AdminPurgePersonView
///
/// Properties:
/// * [adminPurgePerson]
/// * [admin]
@BuiltValue()
abstract class AdminPurgePersonView
    implements Built<AdminPurgePersonView, AdminPurgePersonViewBuilder> {
  @BuiltValueField(wireName: r'admin_purge_person')
  AdminPurgePerson get adminPurgePerson;

  @BuiltValueField(wireName: r'admin')
  Person? get admin;

  AdminPurgePersonView._();

  factory AdminPurgePersonView([void updates(AdminPurgePersonViewBuilder b)]) =
      _$AdminPurgePersonView;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdminPurgePersonViewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdminPurgePersonView> get serializer =>
      _$AdminPurgePersonViewSerializer();
}

class _$AdminPurgePersonViewSerializer
    implements PrimitiveSerializer<AdminPurgePersonView> {
  @override
  final Iterable<Type> types = const [
    AdminPurgePersonView,
    _$AdminPurgePersonView
  ];

  @override
  final String wireName = r'AdminPurgePersonView';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdminPurgePersonView object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'admin_purge_person';
    yield serializers.serialize(
      object.adminPurgePerson,
      specifiedType: const FullType(AdminPurgePerson),
    );
    if (object.admin != null) {
      yield r'admin';
      yield serializers.serialize(
        object.admin,
        specifiedType: const FullType(Person),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AdminPurgePersonView object, {
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
    required AdminPurgePersonViewBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'admin_purge_person':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AdminPurgePerson),
          ) as AdminPurgePerson;
          result.adminPurgePerson.replace(valueDes);
          break;
        case r'admin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Person),
          ) as Person;
          result.admin.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdminPurgePersonView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdminPurgePersonViewBuilder();
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
