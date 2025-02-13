//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/community.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/post.dart';
import 'package:built_collection/built_collection.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/mod_remove_post.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/person.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/mod_remove_post_view.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'modlog_combined_view_any_of15.g.dart';

/// ModlogCombinedViewAnyOf15
///
/// Properties:
/// * [community]
/// * [post]
/// * [otherPerson]
/// * [modRemovePost]
/// * [type]
/// * [moderator]
@BuiltValue()
abstract class ModlogCombinedViewAnyOf15
    implements
        ModRemovePostView,
        Built<ModlogCombinedViewAnyOf15, ModlogCombinedViewAnyOf15Builder> {
  @BuiltValueField(wireName: r'type_')
  ModlogCombinedViewAnyOf15TypeEnum get type;
  // enum typeEnum {  ModRemovePost,  };

  ModlogCombinedViewAnyOf15._();

  factory ModlogCombinedViewAnyOf15(
          [void updates(ModlogCombinedViewAnyOf15Builder b)]) =
      _$ModlogCombinedViewAnyOf15;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModlogCombinedViewAnyOf15Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModlogCombinedViewAnyOf15> get serializer =>
      _$ModlogCombinedViewAnyOf15Serializer();
}

class _$ModlogCombinedViewAnyOf15Serializer
    implements PrimitiveSerializer<ModlogCombinedViewAnyOf15> {
  @override
  final Iterable<Type> types = const [
    ModlogCombinedViewAnyOf15,
    _$ModlogCombinedViewAnyOf15
  ];

  @override
  final String wireName = r'ModlogCombinedViewAnyOf15';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModlogCombinedViewAnyOf15 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type_';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ModlogCombinedViewAnyOf15TypeEnum),
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
    yield r'mod_remove_post';
    yield serializers.serialize(
      object.modRemovePost,
      specifiedType: const FullType(ModRemovePost),
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
    ModlogCombinedViewAnyOf15 object, {
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
    required ModlogCombinedViewAnyOf15Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type_':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModlogCombinedViewAnyOf15TypeEnum),
          ) as ModlogCombinedViewAnyOf15TypeEnum;
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
        case r'mod_remove_post':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModRemovePost),
          ) as ModRemovePost;
          result.modRemovePost.replace(valueDes);
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
  ModlogCombinedViewAnyOf15 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModlogCombinedViewAnyOf15Builder();
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

class ModlogCombinedViewAnyOf15TypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'ModRemovePost')
  static const ModlogCombinedViewAnyOf15TypeEnum modRemovePost =
      _$modlogCombinedViewAnyOf15TypeEnum_modRemovePost;

  static Serializer<ModlogCombinedViewAnyOf15TypeEnum> get serializer =>
      _$modlogCombinedViewAnyOf15TypeEnumSerializer;

  const ModlogCombinedViewAnyOf15TypeEnum._(String name) : super(name);

  static BuiltSet<ModlogCombinedViewAnyOf15TypeEnum> get values =>
      _$modlogCombinedViewAnyOf15TypeEnumValues;
  static ModlogCombinedViewAnyOf15TypeEnum valueOf(String name) =>
      _$modlogCombinedViewAnyOf15TypeEnumValueOf(name);
}
