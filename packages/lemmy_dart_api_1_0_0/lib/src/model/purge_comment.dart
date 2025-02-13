//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'purge_comment.g.dart';

/// Purges a comment from the database. This will delete all content attached to that comment.
///
/// Properties:
/// * [commentId] - The comment id.
/// * [reason]
@BuiltValue()
abstract class PurgeComment
    implements Built<PurgeComment, PurgeCommentBuilder> {
  /// The comment id.
  @BuiltValueField(wireName: r'comment_id')
  double get commentId;

  @BuiltValueField(wireName: r'reason')
  String? get reason;

  PurgeComment._();

  factory PurgeComment([void updates(PurgeCommentBuilder b)]) = _$PurgeComment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PurgeCommentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PurgeComment> get serializer => _$PurgeCommentSerializer();
}

class _$PurgeCommentSerializer implements PrimitiveSerializer<PurgeComment> {
  @override
  final Iterable<Type> types = const [PurgeComment, _$PurgeComment];

  @override
  final String wireName = r'PurgeComment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PurgeComment object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'comment_id';
    yield serializers.serialize(
      object.commentId,
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
    PurgeComment object, {
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
    required PurgeCommentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'comment_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.commentId = valueDes;
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
  PurgeComment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PurgeCommentBuilder();
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
