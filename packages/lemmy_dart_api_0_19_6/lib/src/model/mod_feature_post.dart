//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mod_feature_post.g.dart';

/// ModFeaturePost
///
/// Properties:
/// * [id]
/// * [modPersonId]
/// * [postId]
/// * [featured]
/// * [when_]
/// * [isFeaturedCommunity]
@BuiltValue()
abstract class ModFeaturePost
    implements Built<ModFeaturePost, ModFeaturePostBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'mod_person_id')
  int get modPersonId;

  @BuiltValueField(wireName: r'post_id')
  int get postId;

  @BuiltValueField(wireName: r'featured')
  bool get featured;

  @BuiltValueField(wireName: r'when_')
  String get when_;

  @BuiltValueField(wireName: r'is_featured_community')
  bool get isFeaturedCommunity;

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
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'mod_person_id';
    yield serializers.serialize(
      object.modPersonId,
      specifiedType: const FullType(int),
    );
    yield r'post_id';
    yield serializers.serialize(
      object.postId,
      specifiedType: const FullType(int),
    );
    yield r'featured';
    yield serializers.serialize(
      object.featured,
      specifiedType: const FullType(bool),
    );
    yield r'when_';
    yield serializers.serialize(
      object.when_,
      specifiedType: const FullType(String),
    );
    yield r'is_featured_community';
    yield serializers.serialize(
      object.isFeaturedCommunity,
      specifiedType: const FullType(bool),
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
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'mod_person_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.modPersonId = valueDes;
          break;
        case r'post_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.postId = valueDes;
          break;
        case r'featured':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.featured = valueDes;
          break;
        case r'when_':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.when_ = valueDes;
          break;
        case r'is_featured_community':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isFeaturedCommunity = valueDes;
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
