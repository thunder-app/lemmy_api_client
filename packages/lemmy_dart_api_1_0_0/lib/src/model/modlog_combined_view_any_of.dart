//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/instance.dart';
import 'package:built_collection/built_collection.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/admin_allow_instance_view.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/person.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/admin_allow_instance.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'modlog_combined_view_any_of.g.dart';

/// ModlogCombinedViewAnyOf
///
/// Properties:
/// * [instance]
/// * [adminAllowInstance]
/// * [type]
/// * [admin]
@BuiltValue()
abstract class ModlogCombinedViewAnyOf
    implements
        AdminAllowInstanceView,
        Built<ModlogCombinedViewAnyOf, ModlogCombinedViewAnyOfBuilder> {
  @BuiltValueField(wireName: r'type_')
  ModlogCombinedViewAnyOfTypeEnum get type;
  // enum typeEnum {  AdminAllowInstance,  };

  ModlogCombinedViewAnyOf._();

  factory ModlogCombinedViewAnyOf(
          [void updates(ModlogCombinedViewAnyOfBuilder b)]) =
      _$ModlogCombinedViewAnyOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModlogCombinedViewAnyOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModlogCombinedViewAnyOf> get serializer =>
      _$ModlogCombinedViewAnyOfSerializer();
}

class _$ModlogCombinedViewAnyOfSerializer
    implements PrimitiveSerializer<ModlogCombinedViewAnyOf> {
  @override
  final Iterable<Type> types = const [
    ModlogCombinedViewAnyOf,
    _$ModlogCombinedViewAnyOf
  ];

  @override
  final String wireName = r'ModlogCombinedViewAnyOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModlogCombinedViewAnyOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.admin != null) {
      yield r'admin';
      yield serializers.serialize(
        object.admin,
        specifiedType: const FullType(Person),
      );
    }
    yield r'instance';
    yield serializers.serialize(
      object.instance,
      specifiedType: const FullType(Instance),
    );
    yield r'type_';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ModlogCombinedViewAnyOfTypeEnum),
    );
    yield r'admin_allow_instance';
    yield serializers.serialize(
      object.adminAllowInstance,
      specifiedType: const FullType(AdminAllowInstance),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ModlogCombinedViewAnyOf object, {
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
    required ModlogCombinedViewAnyOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'admin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Person),
          ) as Person;
          result.admin.replace(valueDes);
          break;
        case r'instance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Instance),
          ) as Instance;
          result.instance.replace(valueDes);
          break;
        case r'type_':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModlogCombinedViewAnyOfTypeEnum),
          ) as ModlogCombinedViewAnyOfTypeEnum;
          result.type = valueDes;
          break;
        case r'admin_allow_instance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AdminAllowInstance),
          ) as AdminAllowInstance;
          result.adminAllowInstance.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ModlogCombinedViewAnyOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModlogCombinedViewAnyOfBuilder();
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

class ModlogCombinedViewAnyOfTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'AdminAllowInstance')
  static const ModlogCombinedViewAnyOfTypeEnum adminAllowInstance =
      _$modlogCombinedViewAnyOfTypeEnum_adminAllowInstance;

  static Serializer<ModlogCombinedViewAnyOfTypeEnum> get serializer =>
      _$modlogCombinedViewAnyOfTypeEnumSerializer;

  const ModlogCombinedViewAnyOfTypeEnum._(String name) : super(name);

  static BuiltSet<ModlogCombinedViewAnyOfTypeEnum> get values =>
      _$modlogCombinedViewAnyOfTypeEnumValues;
  static ModlogCombinedViewAnyOfTypeEnum valueOf(String name) =>
      _$modlogCombinedViewAnyOfTypeEnumValueOf(name);
}
