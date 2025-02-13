//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hide_post.g.dart';

/// Hide a post from list views
///
/// Properties:
/// * [hide_]
/// * [postId] - The post id.
@BuiltValue()
abstract class HidePost implements Built<HidePost, HidePostBuilder> {
  @BuiltValueField(wireName: r'hide')
  bool get hide_;

  /// The post id.
  @BuiltValueField(wireName: r'post_id')
  double get postId;

  HidePost._();

  factory HidePost([void updates(HidePostBuilder b)]) = _$HidePost;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HidePostBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HidePost> get serializer => _$HidePostSerializer();
}

class _$HidePostSerializer implements PrimitiveSerializer<HidePost> {
  @override
  final Iterable<Type> types = const [HidePost, _$HidePost];

  @override
  final String wireName = r'HidePost';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HidePost object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'hide';
    yield serializers.serialize(
      object.hide_,
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
    HidePost object, {
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
    required HidePostBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hide':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hide_ = valueDes;
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
  HidePost deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HidePostBuilder();
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
