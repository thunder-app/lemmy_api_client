//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/community.dart';
import 'package:built_collection/built_collection.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/mod_remove_community_view.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/person.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/mod_remove_community.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'modlog_combined_view_any_of14.g.dart';

/// ModlogCombinedViewAnyOf14
///
/// Properties:
/// * [community]
/// * [modRemoveCommunity]
/// * [type]
/// * [moderator]
@BuiltValue()
abstract class ModlogCombinedViewAnyOf14
    implements
        ModRemoveCommunityView,
        Built<ModlogCombinedViewAnyOf14, ModlogCombinedViewAnyOf14Builder> {
  @BuiltValueField(wireName: r'type_')
  ModlogCombinedViewAnyOf14TypeEnum get type;
  // enum typeEnum {  ModRemoveCommunity,  };

  ModlogCombinedViewAnyOf14._();

  factory ModlogCombinedViewAnyOf14(
          [void updates(ModlogCombinedViewAnyOf14Builder b)]) =
      _$ModlogCombinedViewAnyOf14;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModlogCombinedViewAnyOf14Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModlogCombinedViewAnyOf14> get serializer =>
      _$ModlogCombinedViewAnyOf14Serializer();
}

class _$ModlogCombinedViewAnyOf14Serializer
    implements PrimitiveSerializer<ModlogCombinedViewAnyOf14> {
  @override
  final Iterable<Type> types = const [
    ModlogCombinedViewAnyOf14,
    _$ModlogCombinedViewAnyOf14
  ];

  @override
  final String wireName = r'ModlogCombinedViewAnyOf14';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModlogCombinedViewAnyOf14 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'mod_remove_community';
    yield serializers.serialize(
      object.modRemoveCommunity,
      specifiedType: const FullType(ModRemoveCommunity),
    );
    yield r'type_';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ModlogCombinedViewAnyOf14TypeEnum),
    );
    yield r'community';
    yield serializers.serialize(
      object.community,
      specifiedType: const FullType(Community),
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
    ModlogCombinedViewAnyOf14 object, {
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
    required ModlogCombinedViewAnyOf14Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mod_remove_community':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModRemoveCommunity),
          ) as ModRemoveCommunity;
          result.modRemoveCommunity.replace(valueDes);
          break;
        case r'type_':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModlogCombinedViewAnyOf14TypeEnum),
          ) as ModlogCombinedViewAnyOf14TypeEnum;
          result.type = valueDes;
          break;
        case r'community':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Community),
          ) as Community;
          result.community.replace(valueDes);
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
  ModlogCombinedViewAnyOf14 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModlogCombinedViewAnyOf14Builder();
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

class ModlogCombinedViewAnyOf14TypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'ModRemoveCommunity')
  static const ModlogCombinedViewAnyOf14TypeEnum modRemoveCommunity =
      _$modlogCombinedViewAnyOf14TypeEnum_modRemoveCommunity;

  static Serializer<ModlogCombinedViewAnyOf14TypeEnum> get serializer =>
      _$modlogCombinedViewAnyOf14TypeEnumSerializer;

  const ModlogCombinedViewAnyOf14TypeEnum._(String name) : super(name);

  static BuiltSet<ModlogCombinedViewAnyOf14TypeEnum> get values =>
      _$modlogCombinedViewAnyOf14TypeEnumValues;
  static ModlogCombinedViewAnyOf14TypeEnum valueOf(String name) =>
      _$modlogCombinedViewAnyOf14TypeEnumValueOf(name);
}
