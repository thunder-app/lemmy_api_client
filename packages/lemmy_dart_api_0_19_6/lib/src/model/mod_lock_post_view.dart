//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_0_19_6/src/model/person.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/mod_lock_post.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/post.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/community.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mod_lock_post_view.g.dart';

/// ModLockPostView
///
/// Properties:
/// * [modLockPost]
/// * [post]
/// * [community]
/// * [moderator]
@BuiltValue()
abstract class ModLockPostView
    implements Built<ModLockPostView, ModLockPostViewBuilder> {
  @BuiltValueField(wireName: r'mod_lock_post')
  ModLockPost get modLockPost;

  @BuiltValueField(wireName: r'post')
  Post get post;

  @BuiltValueField(wireName: r'community')
  Community get community;

  @BuiltValueField(wireName: r'moderator')
  Person? get moderator;

  ModLockPostView._();

  factory ModLockPostView([void updates(ModLockPostViewBuilder b)]) =
      _$ModLockPostView;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModLockPostViewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModLockPostView> get serializer =>
      _$ModLockPostViewSerializer();
}

class _$ModLockPostViewSerializer
    implements PrimitiveSerializer<ModLockPostView> {
  @override
  final Iterable<Type> types = const [ModLockPostView, _$ModLockPostView];

  @override
  final String wireName = r'ModLockPostView';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModLockPostView object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'mod_lock_post';
    yield serializers.serialize(
      object.modLockPost,
      specifiedType: const FullType(ModLockPost),
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
    ModLockPostView object, {
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
    required ModLockPostViewBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mod_lock_post':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModLockPost),
          ) as ModLockPost;
          result.modLockPost.replace(valueDes);
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
  ModLockPostView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModLockPostViewBuilder();
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
