//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/community.dart';
import 'package:built_collection/built_collection.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/person.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/mod_add_community_view.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/mod_add_community.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'modlog_combined_view_any_of7.g.dart';

/// ModlogCombinedViewAnyOf7
///
/// Properties:
/// * [otherPerson]
/// * [community]
/// * [modAddCommunity]
/// * [type]
/// * [moderator]
@BuiltValue()
abstract class ModlogCombinedViewAnyOf7
    implements
        ModAddCommunityView,
        Built<ModlogCombinedViewAnyOf7, ModlogCombinedViewAnyOf7Builder> {
  @BuiltValueField(wireName: r'type_')
  ModlogCombinedViewAnyOf7TypeEnum get type;
  // enum typeEnum {  ModAddCommunity,  };

  ModlogCombinedViewAnyOf7._();

  factory ModlogCombinedViewAnyOf7(
          [void updates(ModlogCombinedViewAnyOf7Builder b)]) =
      _$ModlogCombinedViewAnyOf7;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModlogCombinedViewAnyOf7Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModlogCombinedViewAnyOf7> get serializer =>
      _$ModlogCombinedViewAnyOf7Serializer();
}

class _$ModlogCombinedViewAnyOf7Serializer
    implements PrimitiveSerializer<ModlogCombinedViewAnyOf7> {
  @override
  final Iterable<Type> types = const [
    ModlogCombinedViewAnyOf7,
    _$ModlogCombinedViewAnyOf7
  ];

  @override
  final String wireName = r'ModlogCombinedViewAnyOf7';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModlogCombinedViewAnyOf7 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type_';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ModlogCombinedViewAnyOf7TypeEnum),
    );
    yield r'community';
    yield serializers.serialize(
      object.community,
      specifiedType: const FullType(Community),
    );
    yield r'other_person';
    yield serializers.serialize(
      object.otherPerson,
      specifiedType: const FullType(Person),
    );
    yield r'mod_add_community';
    yield serializers.serialize(
      object.modAddCommunity,
      specifiedType: const FullType(ModAddCommunity),
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
    ModlogCombinedViewAnyOf7 object, {
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
    required ModlogCombinedViewAnyOf7Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type_':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModlogCombinedViewAnyOf7TypeEnum),
          ) as ModlogCombinedViewAnyOf7TypeEnum;
          result.type = valueDes;
          break;
        case r'community':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Community),
          ) as Community;
          result.community.replace(valueDes);
          break;
        case r'other_person':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Person),
          ) as Person;
          result.otherPerson.replace(valueDes);
          break;
        case r'mod_add_community':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModAddCommunity),
          ) as ModAddCommunity;
          result.modAddCommunity.replace(valueDes);
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
  ModlogCombinedViewAnyOf7 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModlogCombinedViewAnyOf7Builder();
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

class ModlogCombinedViewAnyOf7TypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'ModAddCommunity')
  static const ModlogCombinedViewAnyOf7TypeEnum modAddCommunity =
      _$modlogCombinedViewAnyOf7TypeEnum_modAddCommunity;

  static Serializer<ModlogCombinedViewAnyOf7TypeEnum> get serializer =>
      _$modlogCombinedViewAnyOf7TypeEnumSerializer;

  const ModlogCombinedViewAnyOf7TypeEnum._(String name) : super(name);

  static BuiltSet<ModlogCombinedViewAnyOf7TypeEnum> get values =>
      _$modlogCombinedViewAnyOf7TypeEnumValues;
  static ModlogCombinedViewAnyOf7TypeEnum valueOf(String name) =>
      _$modlogCombinedViewAnyOf7TypeEnumValueOf(name);
}
