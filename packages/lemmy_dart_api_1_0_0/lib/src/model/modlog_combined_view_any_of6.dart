//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/mod_add.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/person.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/mod_add_view.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'modlog_combined_view_any_of6.g.dart';

/// ModlogCombinedViewAnyOf6
///
/// Properties:
/// * [otherPerson]
/// * [modAdd]
/// * [type]
/// * [moderator]
@BuiltValue()
abstract class ModlogCombinedViewAnyOf6
    implements
        ModAddView,
        Built<ModlogCombinedViewAnyOf6, ModlogCombinedViewAnyOf6Builder> {
  @BuiltValueField(wireName: r'type_')
  ModlogCombinedViewAnyOf6TypeEnum get type;
  // enum typeEnum {  ModAdd,  };

  ModlogCombinedViewAnyOf6._();

  factory ModlogCombinedViewAnyOf6(
          [void updates(ModlogCombinedViewAnyOf6Builder b)]) =
      _$ModlogCombinedViewAnyOf6;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModlogCombinedViewAnyOf6Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModlogCombinedViewAnyOf6> get serializer =>
      _$ModlogCombinedViewAnyOf6Serializer();
}

class _$ModlogCombinedViewAnyOf6Serializer
    implements PrimitiveSerializer<ModlogCombinedViewAnyOf6> {
  @override
  final Iterable<Type> types = const [
    ModlogCombinedViewAnyOf6,
    _$ModlogCombinedViewAnyOf6
  ];

  @override
  final String wireName = r'ModlogCombinedViewAnyOf6';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModlogCombinedViewAnyOf6 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type_';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ModlogCombinedViewAnyOf6TypeEnum),
    );
    yield r'mod_add';
    yield serializers.serialize(
      object.modAdd,
      specifiedType: const FullType(ModAdd),
    );
    yield r'other_person';
    yield serializers.serialize(
      object.otherPerson,
      specifiedType: const FullType(Person),
    );
    if (object.moderator != null) {
      yield r'moderator';
      yield serializers.serialize(
        object.moderator,
        specifiedType: const FullType(Person),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ModlogCombinedViewAnyOf6 object, {
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
    required ModlogCombinedViewAnyOf6Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type_':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModlogCombinedViewAnyOf6TypeEnum),
          ) as ModlogCombinedViewAnyOf6TypeEnum;
          result.type = valueDes;
          break;
        case r'mod_add':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModAdd),
          ) as ModAdd;
          result.modAdd.replace(valueDes);
          break;
        case r'other_person':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Person),
          ) as Person;
          result.otherPerson.replace(valueDes);
          break;
        case r'moderator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Person),
          ) as Person;
          result.moderator.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ModlogCombinedViewAnyOf6 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModlogCombinedViewAnyOf6Builder();
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

class ModlogCombinedViewAnyOf6TypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'ModAdd')
  static const ModlogCombinedViewAnyOf6TypeEnum modAdd =
      _$modlogCombinedViewAnyOf6TypeEnum_modAdd;

  static Serializer<ModlogCombinedViewAnyOf6TypeEnum> get serializer =>
      _$modlogCombinedViewAnyOf6TypeEnumSerializer;

  const ModlogCombinedViewAnyOf6TypeEnum._(String name) : super(name);

  static BuiltSet<ModlogCombinedViewAnyOf6TypeEnum> get values =>
      _$modlogCombinedViewAnyOf6TypeEnumValues;
  static ModlogCombinedViewAnyOf6TypeEnum valueOf(String name) =>
      _$modlogCombinedViewAnyOf6TypeEnumValueOf(name);
}
