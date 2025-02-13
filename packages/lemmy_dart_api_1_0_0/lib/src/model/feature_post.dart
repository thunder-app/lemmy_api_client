//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/post_feature_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'feature_post.g.dart';

/// Feature a post (stickies / pins to the top).
///
/// Properties:
/// * [featureType]
/// * [featured]
/// * [postId] - The post id.
@BuiltValue()
abstract class FeaturePost implements Built<FeaturePost, FeaturePostBuilder> {
  @BuiltValueField(wireName: r'feature_type')
  PostFeatureType get featureType;
  // enum featureTypeEnum {  Local,  Community,  };

  @BuiltValueField(wireName: r'featured')
  bool get featured;

  /// The post id.
  @BuiltValueField(wireName: r'post_id')
  double get postId;

  FeaturePost._();

  factory FeaturePost([void updates(FeaturePostBuilder b)]) = _$FeaturePost;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FeaturePostBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FeaturePost> get serializer => _$FeaturePostSerializer();
}

class _$FeaturePostSerializer implements PrimitiveSerializer<FeaturePost> {
  @override
  final Iterable<Type> types = const [FeaturePost, _$FeaturePost];

  @override
  final String wireName = r'FeaturePost';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FeaturePost object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'feature_type';
    yield serializers.serialize(
      object.featureType,
      specifiedType: const FullType(PostFeatureType),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    FeaturePost object, {
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
    required FeaturePostBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'feature_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostFeatureType),
          ) as PostFeatureType;
          result.featureType = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FeaturePost deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FeaturePostBuilder();
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
