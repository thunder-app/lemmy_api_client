//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mod_feature_post.g.dart';

/// When a moderator features a post on a community (pins it to the top).
///
/// Properties:
/// * [isFeaturedCommunity]
/// * [published]
/// * [featured]
/// * [postId] - The post id.
/// * [modPersonId] - The person id.
/// * [id]
@BuiltValue()
abstract class ModFeaturePost
    implements Built<ModFeaturePost, ModFeaturePostBuilder> {
  @BuiltValueField(wireName: r'is_featured_community')
  bool get isFeaturedCommunity;

  @BuiltValueField(wireName: r'published')
  String get published;

  @BuiltValueField(wireName: r'featured')
  bool get featured;

  /// The post id.
  @BuiltValueField(wireName: r'post_id')
  double get postId;

  /// The person id.
  @BuiltValueField(wireName: r'mod_person_id')
  double get modPersonId;

  @BuiltValueField(wireName: r'id')
  double get id;

  ModFeaturePost._();

  factory ModFeaturePost([void updates(ModFeaturePostBuilder b)]) =
      _$ModFeaturePost;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModFeaturePostBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModFeaturePost> get serializer =>
      _$ModFeaturePostSerializer();
}

class _$ModFeaturePostSerializer
    implements PrimitiveSerializer<ModFeaturePost> {
  @override
  final Iterable<Type> types = const [ModFeaturePost, _$ModFeaturePost];

  @override
  final String wireName = r'ModFeaturePost';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModFeaturePost object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'is_featured_community';
    yield serializers.serialize(
      object.isFeaturedCommunity,
      specifiedType: const FullType(bool),
    );
    yield r'published';
    yield serializers.serialize(
      object.published,
      specifiedType: const FullType(String),
    );
    yield r'featured';
    yield serializers.serialize(
      object.featured,
      specifiedType: const FullType(bool),
    );
    yield r'post_id';
    yield serializers.serialize(
      object.postId,
      specifiedType: const FullType(double),
    );
    yield r'mod_person_id';
    yield serializers.serialize(
      object.modPersonId,
      specifiedType: const FullType(double),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ModFeaturePost object, {
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
    required ModFeaturePostBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'is_featured_community':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isFeaturedCommunity = valueDes;
          break;
        case r'published':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.published = valueDes;
          break;
        case r'featured':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.featured = valueDes;
          break;
        case r'post_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.postId = valueDes;
          break;
        case r'mod_person_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.modPersonId = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ModFeaturePost deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModFeaturePostBuilder();
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
