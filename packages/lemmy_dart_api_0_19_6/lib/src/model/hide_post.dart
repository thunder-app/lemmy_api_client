//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hide_post.g.dart';

/// HidePost
///
/// Properties:
/// * [postIds]
/// * [hide_]
@BuiltValue()
abstract class HidePost implements Built<HidePost, HidePostBuilder> {
  @BuiltValueField(wireName: r'post_ids')
  BuiltList<int> get postIds;

  @BuiltValueField(wireName: r'hide')
  bool get hide_;

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
    yield r'post_ids';
    yield serializers.serialize(
      object.postIds,
      specifiedType: const FullType(BuiltList, [FullType(int)]),
    );
    yield r'hide';
    yield serializers.serialize(
      object.hide_,
      specifiedType: const FullType(bool),
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
        case r'post_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.postIds.replace(valueDes);
          break;
        case r'hide':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hide_ = valueDes;
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
