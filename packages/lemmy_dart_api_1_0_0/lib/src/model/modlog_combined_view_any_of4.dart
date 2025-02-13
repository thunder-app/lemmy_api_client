//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/person.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/admin_purge_person_view.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/admin_purge_person.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'modlog_combined_view_any_of4.g.dart';

/// ModlogCombinedViewAnyOf4
///
/// Properties:
/// * [adminPurgePerson]
/// * [type]
/// * [admin]
@BuiltValue()
abstract class ModlogCombinedViewAnyOf4
    implements
        AdminPurgePersonView,
        Built<ModlogCombinedViewAnyOf4, ModlogCombinedViewAnyOf4Builder> {
  @BuiltValueField(wireName: r'type_')
  ModlogCombinedViewAnyOf4TypeEnum get type;
  // enum typeEnum {  AdminPurgePerson,  };

  ModlogCombinedViewAnyOf4._();

  factory ModlogCombinedViewAnyOf4(
          [void updates(ModlogCombinedViewAnyOf4Builder b)]) =
      _$ModlogCombinedViewAnyOf4;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModlogCombinedViewAnyOf4Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModlogCombinedViewAnyOf4> get serializer =>
      _$ModlogCombinedViewAnyOf4Serializer();
}

class _$ModlogCombinedViewAnyOf4Serializer
    implements PrimitiveSerializer<ModlogCombinedViewAnyOf4> {
  @override
  final Iterable<Type> types = const [
    ModlogCombinedViewAnyOf4,
    _$ModlogCombinedViewAnyOf4
  ];

  @override
  final String wireName = r'ModlogCombinedViewAnyOf4';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModlogCombinedViewAnyOf4 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type_';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ModlogCombinedViewAnyOf4TypeEnum),
    );
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
    ModlogCombinedViewAnyOf4 object, {
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
    required ModlogCombinedViewAnyOf4Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type_':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModlogCombinedViewAnyOf4TypeEnum),
          ) as ModlogCombinedViewAnyOf4TypeEnum;
          result.type = valueDes;
          break;
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
  ModlogCombinedViewAnyOf4 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModlogCombinedViewAnyOf4Builder();
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

class ModlogCombinedViewAnyOf4TypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'AdminPurgePerson')
  static const ModlogCombinedViewAnyOf4TypeEnum adminPurgePerson =
      _$modlogCombinedViewAnyOf4TypeEnum_adminPurgePerson;

  static Serializer<ModlogCombinedViewAnyOf4TypeEnum> get serializer =>
      _$modlogCombinedViewAnyOf4TypeEnumSerializer;

  const ModlogCombinedViewAnyOf4TypeEnum._(String name) : super(name);

  static BuiltSet<ModlogCombinedViewAnyOf4TypeEnum> get values =>
      _$modlogCombinedViewAnyOf4TypeEnumValues;
  static ModlogCombinedViewAnyOf4TypeEnum valueOf(String name) =>
      _$modlogCombinedViewAnyOf4TypeEnumValueOf(name);
}
