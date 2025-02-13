//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/community.dart';
import 'package:built_collection/built_collection.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/mod_transfer_community_view.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/person.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/mod_transfer_community.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'modlog_combined_view_any_of16.g.dart';

/// ModlogCombinedViewAnyOf16
///
/// Properties:
/// * [otherPerson]
/// * [community]
/// * [modTransferCommunity]
/// * [type]
/// * [moderator]
@BuiltValue()
abstract class ModlogCombinedViewAnyOf16
    implements
        ModTransferCommunityView,
        Built<ModlogCombinedViewAnyOf16, ModlogCombinedViewAnyOf16Builder> {
  @BuiltValueField(wireName: r'type_')
  ModlogCombinedViewAnyOf16TypeEnum get type;
  // enum typeEnum {  ModTransferCommunity,  };

  ModlogCombinedViewAnyOf16._();

  factory ModlogCombinedViewAnyOf16(
          [void updates(ModlogCombinedViewAnyOf16Builder b)]) =
      _$ModlogCombinedViewAnyOf16;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModlogCombinedViewAnyOf16Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModlogCombinedViewAnyOf16> get serializer =>
      _$ModlogCombinedViewAnyOf16Serializer();
}

class _$ModlogCombinedViewAnyOf16Serializer
    implements PrimitiveSerializer<ModlogCombinedViewAnyOf16> {
  @override
  final Iterable<Type> types = const [
    ModlogCombinedViewAnyOf16,
    _$ModlogCombinedViewAnyOf16
  ];

  @override
  final String wireName = r'ModlogCombinedViewAnyOf16';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModlogCombinedViewAnyOf16 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type_';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ModlogCombinedViewAnyOf16TypeEnum),
    );
    yield r'community';
    yield serializers.serialize(
      object.community,
      specifiedType: const FullType(Community),
    );
    yield r'mod_transfer_community';
    yield serializers.serialize(
      object.modTransferCommunity,
      specifiedType: const FullType(ModTransferCommunity),
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
    ModlogCombinedViewAnyOf16 object, {
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
    required ModlogCombinedViewAnyOf16Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type_':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModlogCombinedViewAnyOf16TypeEnum),
          ) as ModlogCombinedViewAnyOf16TypeEnum;
          result.type = valueDes;
          break;
        case r'community':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Community),
          ) as Community;
          result.community.replace(valueDes);
          break;
        case r'mod_transfer_community':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModTransferCommunity),
          ) as ModTransferCommunity;
          result.modTransferCommunity.replace(valueDes);
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
  ModlogCombinedViewAnyOf16 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModlogCombinedViewAnyOf16Builder();
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

class ModlogCombinedViewAnyOf16TypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'ModTransferCommunity')
  static const ModlogCombinedViewAnyOf16TypeEnum modTransferCommunity =
      _$modlogCombinedViewAnyOf16TypeEnum_modTransferCommunity;

  static Serializer<ModlogCombinedViewAnyOf16TypeEnum> get serializer =>
      _$modlogCombinedViewAnyOf16TypeEnumSerializer;

  const ModlogCombinedViewAnyOf16TypeEnum._(String name) : super(name);

  static BuiltSet<ModlogCombinedViewAnyOf16TypeEnum> get values =>
      _$modlogCombinedViewAnyOf16TypeEnumValues;
  static ModlogCombinedViewAnyOf16TypeEnum valueOf(String name) =>
      _$modlogCombinedViewAnyOf16TypeEnumValueOf(name);
}
