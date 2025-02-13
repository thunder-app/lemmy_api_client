//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'purge_post.g.dart';

/// Purges a post from the database. This will delete all content attached to that post.
///
/// Properties:
/// * [postId] - The post id.
/// * [reason]
@BuiltValue()
abstract class PurgePost implements Built<PurgePost, PurgePostBuilder> {
  /// The post id.
  @BuiltValueField(wireName: r'post_id')
  double get postId;

  @BuiltValueField(wireName: r'reason')
  String? get reason;

  PurgePost._();

  factory PurgePost([void updates(PurgePostBuilder b)]) = _$PurgePost;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PurgePostBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PurgePost> get serializer => _$PurgePostSerializer();
}

class _$PurgePostSerializer implements PrimitiveSerializer<PurgePost> {
  @override
  final Iterable<Type> types = const [PurgePost, _$PurgePost];

  @override
  final String wireName = r'PurgePost';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PurgePost object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    PurgePost object, {
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
    required PurgePostBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  PurgePost deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PurgePostBuilder();
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
