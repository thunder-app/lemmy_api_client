//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/community.dart';
import 'package:built_collection/built_collection.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/mod_hide_community_view.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/mod_hide_community.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/person.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'modlog_combined_view_any_of11.g.dart';

/// ModlogCombinedViewAnyOf11
///
/// Properties:
/// * [community]
/// * [modHideCommunity]
/// * [type]
/// * [admin]
@BuiltValue()
abstract class ModlogCombinedViewAnyOf11
    implements
        ModHideCommunityView,
        Built<ModlogCombinedViewAnyOf11, ModlogCombinedViewAnyOf11Builder> {
  @BuiltValueField(wireName: r'type_')
  ModlogCombinedViewAnyOf11TypeEnum get type;
  // enum typeEnum {  ModHideCommunity,  };

  ModlogCombinedViewAnyOf11._();

  factory ModlogCombinedViewAnyOf11(
          [void updates(ModlogCombinedViewAnyOf11Builder b)]) =
      _$ModlogCombinedViewAnyOf11;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModlogCombinedViewAnyOf11Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModlogCombinedViewAnyOf11> get serializer =>
      _$ModlogCombinedViewAnyOf11Serializer();
}

class _$ModlogCombinedViewAnyOf11Serializer
    implements PrimitiveSerializer<ModlogCombinedViewAnyOf11> {
  @override
  final Iterable<Type> types = const [
    ModlogCombinedViewAnyOf11,
    _$ModlogCombinedViewAnyOf11
  ];

  @override
  final String wireName = r'ModlogCombinedViewAnyOf11';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModlogCombinedViewAnyOf11 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.admin != null) {
      yield r'admin';
      yield serializers.serialize(
        object.admin,
        specifiedType: const FullType(Person),
      );
    }
    yield r'mod_hide_community';
    yield serializers.serialize(
      object.modHideCommunity,
      specifiedType: const FullType(ModHideCommunity),
    );
    yield r'type_';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ModlogCombinedViewAnyOf11TypeEnum),
    );
    yield r'community';
    yield serializers.serialize(
      object.community,
      specifiedType: const FullType(Community),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ModlogCombinedViewAnyOf11 object, {
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
    required ModlogCombinedViewAnyOf11Builder result,
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
        case r'mod_hide_community':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModHideCommunity),
          ) as ModHideCommunity;
          result.modHideCommunity.replace(valueDes);
          break;
        case r'type_':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModlogCombinedViewAnyOf11TypeEnum),
          ) as ModlogCombinedViewAnyOf11TypeEnum;
          result.type = valueDes;
          break;
        case r'community':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Community),
          ) as Community;
          result.community.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ModlogCombinedViewAnyOf11 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModlogCombinedViewAnyOf11Builder();
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

class ModlogCombinedViewAnyOf11TypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'ModHideCommunity')
  static const ModlogCombinedViewAnyOf11TypeEnum modHideCommunity =
      _$modlogCombinedViewAnyOf11TypeEnum_modHideCommunity;

  static Serializer<ModlogCombinedViewAnyOf11TypeEnum> get serializer =>
      _$modlogCombinedViewAnyOf11TypeEnumSerializer;

  const ModlogCombinedViewAnyOf11TypeEnum._(String name) : super(name);

  static BuiltSet<ModlogCombinedViewAnyOf11TypeEnum> get values =>
      _$modlogCombinedViewAnyOf11TypeEnumValues;
  static ModlogCombinedViewAnyOf11TypeEnum valueOf(String name) =>
      _$modlogCombinedViewAnyOf11TypeEnumValueOf(name);
}
