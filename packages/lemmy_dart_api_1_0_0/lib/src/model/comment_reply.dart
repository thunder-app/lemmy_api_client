//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'comment_reply.g.dart';

/// A comment reply.
///
/// Properties:
/// * [published]
/// * [read]
/// * [commentId] - The comment id.
/// * [recipientId] - The person id.
/// * [id] - The comment reply id.
@BuiltValue()
abstract class CommentReply
    implements Built<CommentReply, CommentReplyBuilder> {
  @BuiltValueField(wireName: r'published')
  String get published;

  @BuiltValueField(wireName: r'read')
  bool get read;

  /// The comment id.
  @BuiltValueField(wireName: r'comment_id')
  double get commentId;

  /// The person id.
  @BuiltValueField(wireName: r'recipient_id')
  double get recipientId;

  /// The comment reply id.
  @BuiltValueField(wireName: r'id')
  double get id;

  CommentReply._();

  factory CommentReply([void updates(CommentReplyBuilder b)]) = _$CommentReply;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommentReplyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommentReply> get serializer => _$CommentReplySerializer();
}

class _$CommentReplySerializer implements PrimitiveSerializer<CommentReply> {
  @override
  final Iterable<Type> types = const [CommentReply, _$CommentReply];

  @override
  final String wireName = r'CommentReply';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommentReply object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'published';
    yield serializers.serialize(
      object.published,
      specifiedType: const FullType(String),
    );
    yield r'read';
    yield serializers.serialize(
      object.read,
      specifiedType: const FullType(bool),
    );
    yield r'comment_id';
    yield serializers.serialize(
      object.commentId,
      specifiedType: const FullType(double),
    );
    yield r'recipient_id';
    yield serializers.serialize(
      object.recipientId,
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
    CommentReply object, {
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
    required CommentReplyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'published':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.published = valueDes;
          break;
        case r'read':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.read = valueDes;
          break;
        case r'comment_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.commentId = valueDes;
          break;
        case r'recipient_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.recipientId = valueDes;
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
  CommentReply deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommentReplyBuilder();
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
