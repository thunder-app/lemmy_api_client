//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/post.dart';
import 'package:built_collection/built_collection.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/admin_purge_comment.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/person.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/admin_purge_comment_view.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'modlog_combined_view_any_of2.g.dart';

/// ModlogCombinedViewAnyOf2
///
/// Properties:
/// * [post]
/// * [adminPurgeComment]
/// * [type]
/// * [admin]
@BuiltValue()
abstract class ModlogCombinedViewAnyOf2
    implements
        AdminPurgeCommentView,
        Built<ModlogCombinedViewAnyOf2, ModlogCombinedViewAnyOf2Builder> {
  @BuiltValueField(wireName: r'type_')
  ModlogCombinedViewAnyOf2TypeEnum get type;
  // enum typeEnum {  AdminPurgeComment,  };

  ModlogCombinedViewAnyOf2._();

  factory ModlogCombinedViewAnyOf2(
          [void updates(ModlogCombinedViewAnyOf2Builder b)]) =
      _$ModlogCombinedViewAnyOf2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModlogCombinedViewAnyOf2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModlogCombinedViewAnyOf2> get serializer =>
      _$ModlogCombinedViewAnyOf2Serializer();
}

class _$ModlogCombinedViewAnyOf2Serializer
    implements PrimitiveSerializer<ModlogCombinedViewAnyOf2> {
  @override
  final Iterable<Type> types = const [
    ModlogCombinedViewAnyOf2,
    _$ModlogCombinedViewAnyOf2
  ];

  @override
  final String wireName = r'ModlogCombinedViewAnyOf2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModlogCombinedViewAnyOf2 object, {
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
      specifiedType: const FullType(ModlogCombinedViewAnyOf2TypeEnum),
    );
    yield r'post';
    yield serializers.serialize(
      object.post,
      specifiedType: const FullType(Post),
    );
    yield r'admin_purge_comment';
    yield serializers.serialize(
      object.adminPurgeComment,
      specifiedType: const FullType(AdminPurgeComment),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ModlogCombinedViewAnyOf2 object, {
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
    required ModlogCombinedViewAnyOf2Builder result,
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
            specifiedType: const FullType(ModlogCombinedViewAnyOf2TypeEnum),
          ) as ModlogCombinedViewAnyOf2TypeEnum;
          result.type = valueDes;
          break;
        case r'post':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Post),
          ) as Post;
          result.post.replace(valueDes);
          break;
        case r'admin_purge_comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AdminPurgeComment),
          ) as AdminPurgeComment;
          result.adminPurgeComment.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ModlogCombinedViewAnyOf2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModlogCombinedViewAnyOf2Builder();
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

class ModlogCombinedViewAnyOf2TypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'AdminPurgeComment')
  static const ModlogCombinedViewAnyOf2TypeEnum adminPurgeComment =
      _$modlogCombinedViewAnyOf2TypeEnum_adminPurgeComment;

  static Serializer<ModlogCombinedViewAnyOf2TypeEnum> get serializer =>
      _$modlogCombinedViewAnyOf2TypeEnumSerializer;

  const ModlogCombinedViewAnyOf2TypeEnum._(String name) : super(name);

  static BuiltSet<ModlogCombinedViewAnyOf2TypeEnum> get values =>
      _$modlogCombinedViewAnyOf2TypeEnumValues;
  static ModlogCombinedViewAnyOf2TypeEnum valueOf(String name) =>
      _$modlogCombinedViewAnyOf2TypeEnumValueOf(name);
}
