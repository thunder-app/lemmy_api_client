//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/community.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/post.dart';
import 'package:built_collection/built_collection.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/person.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/comment.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/mod_remove_comment.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/mod_remove_comment_view.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'modlog_combined_view_any_of13.g.dart';

/// ModlogCombinedViewAnyOf13
///
/// Properties:
/// * [community]
/// * [post]
/// * [comment]
/// * [otherPerson]
/// * [modRemoveComment]
/// * [type]
/// * [moderator]
@BuiltValue()
abstract class ModlogCombinedViewAnyOf13
    implements
        ModRemoveCommentView,
        Built<ModlogCombinedViewAnyOf13, ModlogCombinedViewAnyOf13Builder> {
  @BuiltValueField(wireName: r'type_')
  ModlogCombinedViewAnyOf13TypeEnum get type;
  // enum typeEnum {  ModRemoveComment,  };

  ModlogCombinedViewAnyOf13._();

  factory ModlogCombinedViewAnyOf13(
          [void updates(ModlogCombinedViewAnyOf13Builder b)]) =
      _$ModlogCombinedViewAnyOf13;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModlogCombinedViewAnyOf13Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModlogCombinedViewAnyOf13> get serializer =>
      _$ModlogCombinedViewAnyOf13Serializer();
}

class _$ModlogCombinedViewAnyOf13Serializer
    implements PrimitiveSerializer<ModlogCombinedViewAnyOf13> {
  @override
  final Iterable<Type> types = const [
    ModlogCombinedViewAnyOf13,
    _$ModlogCombinedViewAnyOf13
  ];

  @override
  final String wireName = r'ModlogCombinedViewAnyOf13';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModlogCombinedViewAnyOf13 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'mod_remove_comment';
    yield serializers.serialize(
      object.modRemoveComment,
      specifiedType: const FullType(ModRemoveComment),
    );
    yield r'post';
    yield serializers.serialize(
      object.post,
      specifiedType: const FullType(Post),
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
    yield r'comment';
    yield serializers.serialize(
      object.comment,
      specifiedType: const FullType(Comment),
    );
    yield r'type_';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ModlogCombinedViewAnyOf13TypeEnum),
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
    ModlogCombinedViewAnyOf13 object, {
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
    required ModlogCombinedViewAnyOf13Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mod_remove_comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModRemoveComment),
          ) as ModRemoveComment;
          result.modRemoveComment.replace(valueDes);
          break;
        case r'post':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Post),
          ) as Post;
          result.post.replace(valueDes);
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
        case r'comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Comment),
          ) as Comment;
          result.comment.replace(valueDes);
          break;
        case r'type_':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModlogCombinedViewAnyOf13TypeEnum),
          ) as ModlogCombinedViewAnyOf13TypeEnum;
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
  ModlogCombinedViewAnyOf13 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModlogCombinedViewAnyOf13Builder();
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

class ModlogCombinedViewAnyOf13TypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'ModRemoveComment')
  static const ModlogCombinedViewAnyOf13TypeEnum modRemoveComment =
      _$modlogCombinedViewAnyOf13TypeEnum_modRemoveComment;

  static Serializer<ModlogCombinedViewAnyOf13TypeEnum> get serializer =>
      _$modlogCombinedViewAnyOf13TypeEnumSerializer;

  const ModlogCombinedViewAnyOf13TypeEnum._(String name) : super(name);

  static BuiltSet<ModlogCombinedViewAnyOf13TypeEnum> get values =>
      _$modlogCombinedViewAnyOf13TypeEnumValues;
  static ModlogCombinedViewAnyOf13TypeEnum valueOf(String name) =>
      _$modlogCombinedViewAnyOf13TypeEnumValueOf(name);
}
