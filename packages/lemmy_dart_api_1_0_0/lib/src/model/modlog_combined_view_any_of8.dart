//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/mod_ban.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/person.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/mod_ban_view.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'modlog_combined_view_any_of8.g.dart';

/// ModlogCombinedViewAnyOf8
///
/// Properties:
/// * [otherPerson]
/// * [modBan]
/// * [type]
/// * [moderator]
@BuiltValue()
abstract class ModlogCombinedViewAnyOf8
    implements
        ModBanView,
        Built<ModlogCombinedViewAnyOf8, ModlogCombinedViewAnyOf8Builder> {
  @BuiltValueField(wireName: r'type_')
  ModlogCombinedViewAnyOf8TypeEnum get type;
  // enum typeEnum {  ModBan,  };

  ModlogCombinedViewAnyOf8._();

  factory ModlogCombinedViewAnyOf8(
          [void updates(ModlogCombinedViewAnyOf8Builder b)]) =
      _$ModlogCombinedViewAnyOf8;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModlogCombinedViewAnyOf8Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModlogCombinedViewAnyOf8> get serializer =>
      _$ModlogCombinedViewAnyOf8Serializer();
}

class _$ModlogCombinedViewAnyOf8Serializer
    implements PrimitiveSerializer<ModlogCombinedViewAnyOf8> {
  @override
  final Iterable<Type> types = const [
    ModlogCombinedViewAnyOf8,
    _$ModlogCombinedViewAnyOf8
  ];

  @override
  final String wireName = r'ModlogCombinedViewAnyOf8';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModlogCombinedViewAnyOf8 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type_';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ModlogCombinedViewAnyOf8TypeEnum),
    );
    yield r'other_person';
    yield serializers.serialize(
      object.otherPerson,
      specifiedType: const FullType(Person),
    );
    yield r'mod_ban';
    yield serializers.serialize(
      object.modBan,
      specifiedType: const FullType(ModBan),
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
    ModlogCombinedViewAnyOf8 object, {
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
    required ModlogCombinedViewAnyOf8Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type_':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModlogCombinedViewAnyOf8TypeEnum),
          ) as ModlogCombinedViewAnyOf8TypeEnum;
          result.type = valueDes;
          break;
        case r'other_person':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Person),
          ) as Person;
          result.otherPerson.replace(valueDes);
          break;
        case r'mod_ban':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModBan),
          ) as ModBan;
          result.modBan.replace(valueDes);
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
  ModlogCombinedViewAnyOf8 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModlogCombinedViewAnyOf8Builder();
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

class ModlogCombinedViewAnyOf8TypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'ModBan')
  static const ModlogCombinedViewAnyOf8TypeEnum modBan =
      _$modlogCombinedViewAnyOf8TypeEnum_modBan;

  static Serializer<ModlogCombinedViewAnyOf8TypeEnum> get serializer =>
      _$modlogCombinedViewAnyOf8TypeEnumSerializer;

  const ModlogCombinedViewAnyOf8TypeEnum._(String name) : super(name);

  static BuiltSet<ModlogCombinedViewAnyOf8TypeEnum> get values =>
      _$modlogCombinedViewAnyOf8TypeEnumValues;
  static ModlogCombinedViewAnyOf8TypeEnum valueOf(String name) =>
      _$modlogCombinedViewAnyOf8TypeEnumValueOf(name);
}
