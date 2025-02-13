//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/mod_ban_from_community_view.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/community.dart';
import 'package:built_collection/built_collection.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/person.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/mod_ban_from_community.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'modlog_combined_view_any_of9.g.dart';

/// ModlogCombinedViewAnyOf9
///
/// Properties:
/// * [otherPerson]
/// * [community]
/// * [modBanFromCommunity]
/// * [type]
/// * [moderator]
@BuiltValue()
abstract class ModlogCombinedViewAnyOf9
    implements
        ModBanFromCommunityView,
        Built<ModlogCombinedViewAnyOf9, ModlogCombinedViewAnyOf9Builder> {
  @BuiltValueField(wireName: r'type_')
  ModlogCombinedViewAnyOf9TypeEnum get type;
  // enum typeEnum {  ModBanFromCommunity,  };

  ModlogCombinedViewAnyOf9._();

  factory ModlogCombinedViewAnyOf9(
          [void updates(ModlogCombinedViewAnyOf9Builder b)]) =
      _$ModlogCombinedViewAnyOf9;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModlogCombinedViewAnyOf9Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModlogCombinedViewAnyOf9> get serializer =>
      _$ModlogCombinedViewAnyOf9Serializer();
}

class _$ModlogCombinedViewAnyOf9Serializer
    implements PrimitiveSerializer<ModlogCombinedViewAnyOf9> {
  @override
  final Iterable<Type> types = const [
    ModlogCombinedViewAnyOf9,
    _$ModlogCombinedViewAnyOf9
  ];

  @override
  final String wireName = r'ModlogCombinedViewAnyOf9';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModlogCombinedViewAnyOf9 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type_';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ModlogCombinedViewAnyOf9TypeEnum),
    );
    yield r'community';
    yield serializers.serialize(
      object.community,
      specifiedType: const FullType(Community),
    );
    yield r'mod_ban_from_community';
    yield serializers.serialize(
      object.modBanFromCommunity,
      specifiedType: const FullType(ModBanFromCommunity),
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
    ModlogCombinedViewAnyOf9 object, {
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
    required ModlogCombinedViewAnyOf9Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type_':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModlogCombinedViewAnyOf9TypeEnum),
          ) as ModlogCombinedViewAnyOf9TypeEnum;
          result.type = valueDes;
          break;
        case r'community':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Community),
          ) as Community;
          result.community.replace(valueDes);
          break;
        case r'mod_ban_from_community':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModBanFromCommunity),
          ) as ModBanFromCommunity;
          result.modBanFromCommunity.replace(valueDes);
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
  ModlogCombinedViewAnyOf9 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModlogCombinedViewAnyOf9Builder();
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

class ModlogCombinedViewAnyOf9TypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'ModBanFromCommunity')
  static const ModlogCombinedViewAnyOf9TypeEnum modBanFromCommunity =
      _$modlogCombinedViewAnyOf9TypeEnum_modBanFromCommunity;

  static Serializer<ModlogCombinedViewAnyOf9TypeEnum> get serializer =>
      _$modlogCombinedViewAnyOf9TypeEnumSerializer;

  const ModlogCombinedViewAnyOf9TypeEnum._(String name) : super(name);

  static BuiltSet<ModlogCombinedViewAnyOf9TypeEnum> get values =>
      _$modlogCombinedViewAnyOf9TypeEnumValues;
  static ModlogCombinedViewAnyOf9TypeEnum valueOf(String name) =>
      _$modlogCombinedViewAnyOf9TypeEnumValueOf(name);
}
