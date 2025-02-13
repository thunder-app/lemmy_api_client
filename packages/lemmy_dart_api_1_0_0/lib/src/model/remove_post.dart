//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'remove_post.g.dart';

/// Remove a post (only doable by mods).
///
/// Properties:
/// * [removed]
/// * [postId] - The post id.
/// * [reason]
@BuiltValue()
abstract class RemovePost implements Built<RemovePost, RemovePostBuilder> {
  @BuiltValueField(wireName: r'removed')
  bool get removed;

  /// The post id.
  @BuiltValueField(wireName: r'post_id')
  double get postId;

  @BuiltValueField(wireName: r'reason')
  String? get reason;

  RemovePost._();

  factory RemovePost([void updates(RemovePostBuilder b)]) = _$RemovePost;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RemovePostBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RemovePost> get serializer => _$RemovePostSerializer();
}

class _$RemovePostSerializer implements PrimitiveSerializer<RemovePost> {
  @override
  final Iterable<Type> types = const [RemovePost, _$RemovePost];

  @override
  final String wireName = r'RemovePost';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RemovePost object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'removed';
    yield serializers.serialize(
      object.removed,
      specifiedType: const FullType(bool),
    );
    yield r'post_id';
    yield serializers.serialize(
      object.postId,
      specifiedType: const FullType(double),
    );
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RemovePost object, {
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
    required RemovePostBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'removed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.removed = valueDes;
          break;
        case r'post_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.postId = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reason = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RemovePost deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RemovePostBuilder();
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
