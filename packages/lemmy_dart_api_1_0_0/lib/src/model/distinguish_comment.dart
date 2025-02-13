//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'distinguish_comment.g.dart';

/// Distinguish a comment (IE speak as moderator).
///
/// Properties:
/// * [distinguished]
/// * [commentId] - The comment id.
@BuiltValue()
abstract class DistinguishComment
    implements Built<DistinguishComment, DistinguishCommentBuilder> {
  @BuiltValueField(wireName: r'distinguished')
  bool get distinguished;

  /// The comment id.
  @BuiltValueField(wireName: r'comment_id')
  double get commentId;

  DistinguishComment._();

  factory DistinguishComment([void updates(DistinguishCommentBuilder b)]) =
      _$DistinguishComment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DistinguishCommentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DistinguishComment> get serializer =>
      _$DistinguishCommentSerializer();
}

class _$DistinguishCommentSerializer
    implements PrimitiveSerializer<DistinguishComment> {
  @override
  final Iterable<Type> types = const [DistinguishComment, _$DistinguishComment];

  @override
  final String wireName = r'DistinguishComment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DistinguishComment object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'distinguished';
    yield serializers.serialize(
      object.distinguished,
      specifiedType: const FullType(bool),
    );
    yield r'comment_id';
    yield serializers.serialize(
      object.commentId,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DistinguishComment object, {
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
    required DistinguishCommentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'distinguished':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.distinguished = valueDes;
          break;
        case r'comment_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.commentId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DistinguishComment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DistinguishCommentBuilder();
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
