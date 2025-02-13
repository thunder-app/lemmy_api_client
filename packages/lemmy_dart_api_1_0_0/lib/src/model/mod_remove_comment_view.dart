//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/community.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/post.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/person.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/comment.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/mod_remove_comment.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mod_remove_comment_view.g.dart';

/// When a moderator removes a comment.
///
/// Properties:
/// * [community]
/// * [post]
/// * [comment]
/// * [otherPerson]
/// * [modRemoveComment]
/// * [moderator]
@BuiltValue(instantiable: false)
abstract class ModRemoveCommentView {
  @BuiltValueField(wireName: r'community')
  Community get community;

  @BuiltValueField(wireName: r'post')
  Post get post;

  @BuiltValueField(wireName: r'comment')
  Comment get comment;

  @BuiltValueField(wireName: r'other_person')
  Person get otherPerson;

  @BuiltValueField(wireName: r'mod_remove_comment')
  ModRemoveComment get modRemoveComment;

  @BuiltValueField(wireName: r'moderator')
  Person? get moderator;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModRemoveCommentView> get serializer =>
      _$ModRemoveCommentViewSerializer();
}

class _$ModRemoveCommentViewSerializer
    implements PrimitiveSerializer<ModRemoveCommentView> {
  @override
  final Iterable<Type> types = const [ModRemoveCommentView];

  @override
  final String wireName = r'ModRemoveCommentView';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModRemoveCommentView object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'community';
    yield serializers.serialize(
      object.community,
      specifiedType: const FullType(Community),
    );
    yield r'post';
    yield serializers.serialize(
      object.post,
      specifiedType: const FullType(Post),
    );
    yield r'comment';
    yield serializers.serialize(
      object.comment,
      specifiedType: const FullType(Comment),
    );
    yield r'other_person';
    yield serializers.serialize(
      object.otherPerson,
      specifiedType: const FullType(Person),
    );
    yield r'mod_remove_comment';
    yield serializers.serialize(
      object.modRemoveComment,
      specifiedType: const FullType(ModRemoveComment),
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
    ModRemoveCommentView object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  ModRemoveCommentView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
            specifiedType: FullType($ModRemoveCommentView))
        as $ModRemoveCommentView;
  }
}

/// a concrete implementation of [ModRemoveCommentView], since [ModRemoveCommentView] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ModRemoveCommentView
    implements
        ModRemoveCommentView,
        Built<$ModRemoveCommentView, $ModRemoveCommentViewBuilder> {
  $ModRemoveCommentView._();

  factory $ModRemoveCommentView(
          [void Function($ModRemoveCommentViewBuilder)? updates]) =
      _$$ModRemoveCommentView;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ModRemoveCommentViewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ModRemoveCommentView> get serializer =>
      _$$ModRemoveCommentViewSerializer();
}

class _$$ModRemoveCommentViewSerializer
    implements PrimitiveSerializer<$ModRemoveCommentView> {
  @override
  final Iterable<Type> types = const [
    $ModRemoveCommentView,
    _$$ModRemoveCommentView
  ];

  @override
  final String wireName = r'$ModRemoveCommentView';

  @override
  Object serialize(
    Serializers serializers,
    $ModRemoveCommentView object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(ModRemoveCommentView))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModRemoveCommentViewBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'community':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Community),
          ) as Community;
          result.community.replace(valueDes);
          break;
        case r'post':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Post),
          ) as Post;
          result.post.replace(valueDes);
          break;
        case r'comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Comment),
          ) as Comment;
          result.comment.replace(valueDes);
          break;
        case r'other_person':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Person),
          ) as Person;
          result.otherPerson.replace(valueDes);
          break;
        case r'mod_remove_comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModRemoveComment),
          ) as ModRemoveComment;
          result.modRemoveComment.replace(valueDes);
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
  $ModRemoveCommentView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ModRemoveCommentViewBuilder();
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
