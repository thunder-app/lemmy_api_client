//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/community.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/admin_purge_post_view.dart';
import 'package:built_collection/built_collection.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/person.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/admin_purge_post.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'modlog_combined_view_any_of5.g.dart';

/// ModlogCombinedViewAnyOf5
///
/// Properties:
/// * [community]
/// * [adminPurgePost]
/// * [type]
/// * [admin]
@BuiltValue()
abstract class ModlogCombinedViewAnyOf5
    implements
        AdminPurgePostView,
        Built<ModlogCombinedViewAnyOf5, ModlogCombinedViewAnyOf5Builder> {
  @BuiltValueField(wireName: r'type_')
  ModlogCombinedViewAnyOf5TypeEnum get type;
  // enum typeEnum {  AdminPurgePost,  };

  ModlogCombinedViewAnyOf5._();

  factory ModlogCombinedViewAnyOf5(
          [void updates(ModlogCombinedViewAnyOf5Builder b)]) =
      _$ModlogCombinedViewAnyOf5;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModlogCombinedViewAnyOf5Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModlogCombinedViewAnyOf5> get serializer =>
      _$ModlogCombinedViewAnyOf5Serializer();
}

class _$ModlogCombinedViewAnyOf5Serializer
    implements PrimitiveSerializer<ModlogCombinedViewAnyOf5> {
  @override
  final Iterable<Type> types = const [
    ModlogCombinedViewAnyOf5,
    _$ModlogCombinedViewAnyOf5
  ];

  @override
  final String wireName = r'ModlogCombinedViewAnyOf5';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModlogCombinedViewAnyOf5 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.admin != null) {
      yield r'admin';
      yield serializers.serialize(
        object.admin,
        specifiedType: const FullType(Person),
      );
    }
    yield r'type_';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ModlogCombinedViewAnyOf5TypeEnum),
    );
    yield r'community';
    yield serializers.serialize(
      object.community,
      specifiedType: const FullType(Community),
    );
    yield r'admin_purge_post';
    yield serializers.serialize(
      object.adminPurgePost,
      specifiedType: const FullType(AdminPurgePost),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ModlogCombinedViewAnyOf5 object, {
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
    required ModlogCombinedViewAnyOf5Builder result,
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
        case r'type_':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModlogCombinedViewAnyOf5TypeEnum),
          ) as ModlogCombinedViewAnyOf5TypeEnum;
          result.type = valueDes;
          break;
        case r'community':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Community),
          ) as Community;
          result.community.replace(valueDes);
          break;
        case r'admin_purge_post':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AdminPurgePost),
          ) as AdminPurgePost;
          result.adminPurgePost.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ModlogCombinedViewAnyOf5 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModlogCombinedViewAnyOf5Builder();
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

class ModlogCombinedViewAnyOf5TypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'AdminPurgePost')
  static const ModlogCombinedViewAnyOf5TypeEnum adminPurgePost =
      _$modlogCombinedViewAnyOf5TypeEnum_adminPurgePost;

  static Serializer<ModlogCombinedViewAnyOf5TypeEnum> get serializer =>
      _$modlogCombinedViewAnyOf5TypeEnumSerializer;

  const ModlogCombinedViewAnyOf5TypeEnum._(String name) : super(name);

  static BuiltSet<ModlogCombinedViewAnyOf5TypeEnum> get values =>
      _$modlogCombinedViewAnyOf5TypeEnumValues;
  static ModlogCombinedViewAnyOf5TypeEnum valueOf(String name) =>
      _$modlogCombinedViewAnyOf5TypeEnumValueOf(name);
}
