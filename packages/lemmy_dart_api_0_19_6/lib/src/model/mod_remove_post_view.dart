//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_0_19_6/src/model/person.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/mod_remove_post.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/post.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/community.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mod_remove_post_view.g.dart';

/// ModRemovePostView
///
/// Properties:
/// * [modRemovePost]
/// * [post]
/// * [community]
/// * [moderator]
@BuiltValue()
abstract class ModRemovePostView
    implements Built<ModRemovePostView, ModRemovePostViewBuilder> {
  @BuiltValueField(wireName: r'mod_remove_post')
  ModRemovePost get modRemovePost;

  @BuiltValueField(wireName: r'post')
  Post get post;

  @BuiltValueField(wireName: r'community')
  Community get community;

  @BuiltValueField(wireName: r'moderator')
  Person? get moderator;

  ModRemovePostView._();

  factory ModRemovePostView([void updates(ModRemovePostViewBuilder b)]) =
      _$ModRemovePostView;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModRemovePostViewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModRemovePostView> get serializer =>
      _$ModRemovePostViewSerializer();
}

class _$ModRemovePostViewSerializer
    implements PrimitiveSerializer<ModRemovePostView> {
  @override
  final Iterable<Type> types = const [ModRemovePostView, _$ModRemovePostView];

  @override
  final String wireName = r'ModRemovePostView';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModRemovePostView object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'mod_remove_post';
    yield serializers.serialize(
      object.modRemovePost,
      specifiedType: const FullType(ModRemovePost),
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
    ModRemovePostView object, {
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
    required ModRemovePostViewBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mod_remove_post':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModRemovePost),
          ) as ModRemovePost;
          result.modRemovePost.replace(valueDes);
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
  ModRemovePostView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModRemovePostViewBuilder();
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
