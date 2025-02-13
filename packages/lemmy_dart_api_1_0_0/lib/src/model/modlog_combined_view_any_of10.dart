//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/community.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/post.dart';
import 'package:built_collection/built_collection.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/mod_feature_post_view.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/person.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/mod_feature_post.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'modlog_combined_view_any_of10.g.dart';

/// ModlogCombinedViewAnyOf10
///
/// Properties:
/// * [community]
/// * [post]
/// * [otherPerson]
/// * [modFeaturePost]
/// * [type]
/// * [moderator]
@BuiltValue()
abstract class ModlogCombinedViewAnyOf10
    implements
        ModFeaturePostView,
        Built<ModlogCombinedViewAnyOf10, ModlogCombinedViewAnyOf10Builder> {
  @BuiltValueField(wireName: r'type_')
  ModlogCombinedViewAnyOf10TypeEnum get type;
  // enum typeEnum {  ModFeaturePost,  };

  ModlogCombinedViewAnyOf10._();

  factory ModlogCombinedViewAnyOf10(
          [void updates(ModlogCombinedViewAnyOf10Builder b)]) =
      _$ModlogCombinedViewAnyOf10;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModlogCombinedViewAnyOf10Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModlogCombinedViewAnyOf10> get serializer =>
      _$ModlogCombinedViewAnyOf10Serializer();
}

class _$ModlogCombinedViewAnyOf10Serializer
    implements PrimitiveSerializer<ModlogCombinedViewAnyOf10> {
  @override
  final Iterable<Type> types = const [
    ModlogCombinedViewAnyOf10,
    _$ModlogCombinedViewAnyOf10
  ];

  @override
  final String wireName = r'ModlogCombinedViewAnyOf10';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModlogCombinedViewAnyOf10 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type_';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ModlogCombinedViewAnyOf10TypeEnum),
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
    yield r'mod_feature_post';
    yield serializers.serialize(
      object.modFeaturePost,
      specifiedType: const FullType(ModFeaturePost),
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
    ModlogCombinedViewAnyOf10 object, {
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
    required ModlogCombinedViewAnyOf10Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type_':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModlogCombinedViewAnyOf10TypeEnum),
          ) as ModlogCombinedViewAnyOf10TypeEnum;
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
        case r'mod_feature_post':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModFeaturePost),
          ) as ModFeaturePost;
          result.modFeaturePost.replace(valueDes);
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
  ModlogCombinedViewAnyOf10 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModlogCombinedViewAnyOf10Builder();
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

class ModlogCombinedViewAnyOf10TypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'ModFeaturePost')
  static const ModlogCombinedViewAnyOf10TypeEnum modFeaturePost =
      _$modlogCombinedViewAnyOf10TypeEnum_modFeaturePost;

  static Serializer<ModlogCombinedViewAnyOf10TypeEnum> get serializer =>
      _$modlogCombinedViewAnyOf10TypeEnumSerializer;

  const ModlogCombinedViewAnyOf10TypeEnum._(String name) : super(name);

  static BuiltSet<ModlogCombinedViewAnyOf10TypeEnum> get values =>
      _$modlogCombinedViewAnyOf10TypeEnumValues;
  static ModlogCombinedViewAnyOf10TypeEnum valueOf(String name) =>
      _$modlogCombinedViewAnyOf10TypeEnumValueOf(name);
}
