//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mark_comment_reply_as_read.g.dart';

/// MarkCommentReplyAsRead
///
/// Properties:
/// * [commentReplyId]
/// * [read]
@BuiltValue()
abstract class MarkCommentReplyAsRead
    implements Built<MarkCommentReplyAsRead, MarkCommentReplyAsReadBuilder> {
  @BuiltValueField(wireName: r'comment_reply_id')
  int get commentReplyId;

  @BuiltValueField(wireName: r'read')
  bool get read;

  MarkCommentReplyAsRead._();

  factory MarkCommentReplyAsRead(
          [void updates(MarkCommentReplyAsReadBuilder b)]) =
      _$MarkCommentReplyAsRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MarkCommentReplyAsReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MarkCommentReplyAsRead> get serializer =>
      _$MarkCommentReplyAsReadSerializer();
}

class _$MarkCommentReplyAsReadSerializer
    implements PrimitiveSerializer<MarkCommentReplyAsRead> {
  @override
  final Iterable<Type> types = const [
    MarkCommentReplyAsRead,
    _$MarkCommentReplyAsRead
  ];

  @override
  final String wireName = r'MarkCommentReplyAsRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MarkCommentReplyAsRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'comment_reply_id';
    yield serializers.serialize(
      object.commentReplyId,
      specifiedType: const FullType(int),
    );
    yield r'read';
    yield serializers.serialize(
      object.read,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MarkCommentReplyAsRead object, {
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
    required MarkCommentReplyAsReadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'comment_reply_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.commentReplyId = valueDes;
          break;
        case r'read':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.read = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MarkCommentReplyAsRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MarkCommentReplyAsReadBuilder();
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
