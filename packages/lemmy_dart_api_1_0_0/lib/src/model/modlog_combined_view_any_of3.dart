//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/admin_purge_community_view.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/admin_purge_community.dart';
import 'package:built_collection/built_collection.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/person.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'modlog_combined_view_any_of3.g.dart';

/// ModlogCombinedViewAnyOf3
///
/// Properties:
/// * [adminPurgeCommunity]
/// * [type]
/// * [admin]
@BuiltValue()
abstract class ModlogCombinedViewAnyOf3
    implements
        AdminPurgeCommunityView,
        Built<ModlogCombinedViewAnyOf3, ModlogCombinedViewAnyOf3Builder> {
  @BuiltValueField(wireName: r'type_')
  ModlogCombinedViewAnyOf3TypeEnum get type;
  // enum typeEnum {  AdminPurgeCommunity,  };

  ModlogCombinedViewAnyOf3._();

  factory ModlogCombinedViewAnyOf3(
          [void updates(ModlogCombinedViewAnyOf3Builder b)]) =
      _$ModlogCombinedViewAnyOf3;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModlogCombinedViewAnyOf3Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModlogCombinedViewAnyOf3> get serializer =>
      _$ModlogCombinedViewAnyOf3Serializer();
}

class _$ModlogCombinedViewAnyOf3Serializer
    implements PrimitiveSerializer<ModlogCombinedViewAnyOf3> {
  @override
  final Iterable<Type> types = const [
    ModlogCombinedViewAnyOf3,
    _$ModlogCombinedViewAnyOf3
  ];

  @override
  final String wireName = r'ModlogCombinedViewAnyOf3';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModlogCombinedViewAnyOf3 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type_';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ModlogCombinedViewAnyOf3TypeEnum),
    );
    yield r'admin_purge_community';
    yield serializers.serialize(
      object.adminPurgeCommunity,
      specifiedType: const FullType(AdminPurgeCommunity),
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
    ModlogCombinedViewAnyOf3 object, {
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
    required ModlogCombinedViewAnyOf3Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type_':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModlogCombinedViewAnyOf3TypeEnum),
          ) as ModlogCombinedViewAnyOf3TypeEnum;
          result.type = valueDes;
          break;
        case r'admin_purge_community':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AdminPurgeCommunity),
          ) as AdminPurgeCommunity;
          result.adminPurgeCommunity.replace(valueDes);
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
  ModlogCombinedViewAnyOf3 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModlogCombinedViewAnyOf3Builder();
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

class ModlogCombinedViewAnyOf3TypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'AdminPurgeCommunity')
  static const ModlogCombinedViewAnyOf3TypeEnum adminPurgeCommunity =
      _$modlogCombinedViewAnyOf3TypeEnum_adminPurgeCommunity;

  static Serializer<ModlogCombinedViewAnyOf3TypeEnum> get serializer =>
      _$modlogCombinedViewAnyOf3TypeEnumSerializer;

  const ModlogCombinedViewAnyOf3TypeEnum._(String name) : super(name);

  static BuiltSet<ModlogCombinedViewAnyOf3TypeEnum> get values =>
      _$modlogCombinedViewAnyOf3TypeEnumValues;
  static ModlogCombinedViewAnyOf3TypeEnum valueOf(String name) =>
      _$modlogCombinedViewAnyOf3TypeEnumValueOf(name);
}
