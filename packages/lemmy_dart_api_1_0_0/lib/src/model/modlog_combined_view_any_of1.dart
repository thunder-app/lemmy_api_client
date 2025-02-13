//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/admin_block_instance.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/instance.dart';
import 'package:built_collection/built_collection.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/admin_block_instance_view.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/person.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'modlog_combined_view_any_of1.g.dart';

/// ModlogCombinedViewAnyOf1
///
/// Properties:
/// * [instance]
/// * [adminBlockInstance]
/// * [type]
/// * [admin]
@BuiltValue()
abstract class ModlogCombinedViewAnyOf1
    implements
        AdminBlockInstanceView,
        Built<ModlogCombinedViewAnyOf1, ModlogCombinedViewAnyOf1Builder> {
  @BuiltValueField(wireName: r'type_')
  ModlogCombinedViewAnyOf1TypeEnum get type;
  // enum typeEnum {  AdminBlockInstance,  };

  ModlogCombinedViewAnyOf1._();

  factory ModlogCombinedViewAnyOf1(
          [void updates(ModlogCombinedViewAnyOf1Builder b)]) =
      _$ModlogCombinedViewAnyOf1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModlogCombinedViewAnyOf1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModlogCombinedViewAnyOf1> get serializer =>
      _$ModlogCombinedViewAnyOf1Serializer();
}

class _$ModlogCombinedViewAnyOf1Serializer
    implements PrimitiveSerializer<ModlogCombinedViewAnyOf1> {
  @override
  final Iterable<Type> types = const [
    ModlogCombinedViewAnyOf1,
    _$ModlogCombinedViewAnyOf1
  ];

  @override
  final String wireName = r'ModlogCombinedViewAnyOf1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModlogCombinedViewAnyOf1 object, {
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
      specifiedType: const FullType(ModlogCombinedViewAnyOf1TypeEnum),
    );
    yield r'admin_block_instance';
    yield serializers.serialize(
      object.adminBlockInstance,
      specifiedType: const FullType(AdminBlockInstance),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ModlogCombinedViewAnyOf1 object, {
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
    required ModlogCombinedViewAnyOf1Builder result,
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
            specifiedType: const FullType(ModlogCombinedViewAnyOf1TypeEnum),
          ) as ModlogCombinedViewAnyOf1TypeEnum;
          result.type = valueDes;
          break;
        case r'admin_block_instance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AdminBlockInstance),
          ) as AdminBlockInstance;
          result.adminBlockInstance.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ModlogCombinedViewAnyOf1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModlogCombinedViewAnyOf1Builder();
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

class ModlogCombinedViewAnyOf1TypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'AdminBlockInstance')
  static const ModlogCombinedViewAnyOf1TypeEnum adminBlockInstance =
      _$modlogCombinedViewAnyOf1TypeEnum_adminBlockInstance;

  static Serializer<ModlogCombinedViewAnyOf1TypeEnum> get serializer =>
      _$modlogCombinedViewAnyOf1TypeEnumSerializer;

  const ModlogCombinedViewAnyOf1TypeEnum._(String name) : super(name);

  static BuiltSet<ModlogCombinedViewAnyOf1TypeEnum> get values =>
      _$modlogCombinedViewAnyOf1TypeEnumValues;
  static ModlogCombinedViewAnyOf1TypeEnum valueOf(String name) =>
      _$modlogCombinedViewAnyOf1TypeEnumValueOf(name);
}
