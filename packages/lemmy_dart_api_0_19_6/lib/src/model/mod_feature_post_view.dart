//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_0_19_6/src/model/person.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/mod_feature_post.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/post.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/community.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mod_feature_post_view.g.dart';

/// ModFeaturePostView
///
/// Properties:
/// * [modFeaturePost]
/// * [post]
/// * [community]
/// * [moderator]
@BuiltValue()
abstract class ModFeaturePostView
    implements Built<ModFeaturePostView, ModFeaturePostViewBuilder> {
  @BuiltValueField(wireName: r'mod_feature_post')
  ModFeaturePost get modFeaturePost;

  @BuiltValueField(wireName: r'post')
  Post get post;

  @BuiltValueField(wireName: r'community')
  Community get community;

  @BuiltValueField(wireName: r'moderator')
  Person? get moderator;

  ModFeaturePostView._();

  factory ModFeaturePostView([void updates(ModFeaturePostViewBuilder b)]) =
      _$ModFeaturePostView;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModFeaturePostViewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModFeaturePostView> get serializer =>
      _$ModFeaturePostViewSerializer();
}

class _$ModFeaturePostViewSerializer
    implements PrimitiveSerializer<ModFeaturePostView> {
  @override
  final Iterable<Type> types = const [ModFeaturePostView, _$ModFeaturePostView];

  @override
  final String wireName = r'ModFeaturePostView';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModFeaturePostView object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'mod_feature_post';
    yield serializers.serialize(
      object.modFeaturePost,
      specifiedType: const FullType(ModFeaturePost),
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
    ModFeaturePostView object, {
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
    required ModFeaturePostViewBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mod_feature_post':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModFeaturePost),
          ) as ModFeaturePost;
          result.modFeaturePost.replace(valueDes);
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
  ModFeaturePostView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModFeaturePostViewBuilder();
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
