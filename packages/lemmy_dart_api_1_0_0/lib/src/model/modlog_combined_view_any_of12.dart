//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/community.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/post.dart';
import 'package:built_collection/built_collection.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/person.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/mod_lock_post.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/mod_lock_post_view.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'modlog_combined_view_any_of12.g.dart';

/// ModlogCombinedViewAnyOf12
///
/// Properties:
/// * [community]
/// * [post]
/// * [otherPerson]
/// * [modLockPost]
/// * [type]
/// * [moderator]
@BuiltValue()
abstract class ModlogCombinedViewAnyOf12
    implements
        ModLockPostView,
        Built<ModlogCombinedViewAnyOf12, ModlogCombinedViewAnyOf12Builder> {
  @BuiltValueField(wireName: r'type_')
  ModlogCombinedViewAnyOf12TypeEnum get type;
  // enum typeEnum {  ModLockPost,  };

  ModlogCombinedViewAnyOf12._();

  factory ModlogCombinedViewAnyOf12(
          [void updates(ModlogCombinedViewAnyOf12Builder b)]) =
      _$ModlogCombinedViewAnyOf12;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModlogCombinedViewAnyOf12Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModlogCombinedViewAnyOf12> get serializer =>
      _$ModlogCombinedViewAnyOf12Serializer();
}

class _$ModlogCombinedViewAnyOf12Serializer
    implements PrimitiveSerializer<ModlogCombinedViewAnyOf12> {
  @override
  final Iterable<Type> types = const [
    ModlogCombinedViewAnyOf12,
    _$ModlogCombinedViewAnyOf12
  ];

  @override
  final String wireName = r'ModlogCombinedViewAnyOf12';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModlogCombinedViewAnyOf12 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type_';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ModlogCombinedViewAnyOf12TypeEnum),
    );
    yield r'post';
    yield serializers.serialize(
      object.post,
      specifiedType: const FullType(Post),
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
    yield r'mod_lock_post';
    yield serializers.serialize(
      object.modLockPost,
      specifiedType: const FullType(ModLockPost),
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
    ModlogCombinedViewAnyOf12 object, {
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
    required ModlogCombinedViewAnyOf12Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type_':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModlogCombinedViewAnyOf12TypeEnum),
          ) as ModlogCombinedViewAnyOf12TypeEnum;
          result.type = valueDes;
          break;
        case r'post':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Post),
          ) as Post;
          result.post.replace(valueDes);
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
        case r'mod_lock_post':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModLockPost),
          ) as ModLockPost;
          result.modLockPost.replace(valueDes);
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
  ModlogCombinedViewAnyOf12 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModlogCombinedViewAnyOf12Builder();
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

class ModlogCombinedViewAnyOf12TypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'ModLockPost')
  static const ModlogCombinedViewAnyOf12TypeEnum modLockPost =
      _$modlogCombinedViewAnyOf12TypeEnum_modLockPost;

  static Serializer<ModlogCombinedViewAnyOf12TypeEnum> get serializer =>
      _$modlogCombinedViewAnyOf12TypeEnumSerializer;

  const ModlogCombinedViewAnyOf12TypeEnum._(String name) : super(name);

  static BuiltSet<ModlogCombinedViewAnyOf12TypeEnum> get values =>
      _$modlogCombinedViewAnyOf12TypeEnumValues;
  static ModlogCombinedViewAnyOf12TypeEnum valueOf(String name) =>
      _$modlogCombinedViewAnyOf12TypeEnumValueOf(name);
}
