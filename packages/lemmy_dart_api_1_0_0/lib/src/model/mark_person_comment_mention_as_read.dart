//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mark_person_comment_mention_as_read.g.dart';

/// Mark a person mention as read.
///
/// Properties:
/// * [read]
/// * [personCommentMentionId] - The person comment mention id.
@BuiltValue()
abstract class MarkPersonCommentMentionAsRead
    implements
        Built<MarkPersonCommentMentionAsRead,
            MarkPersonCommentMentionAsReadBuilder> {
  @BuiltValueField(wireName: r'read')
  bool get read;

  /// The person comment mention id.
  @BuiltValueField(wireName: r'person_comment_mention_id')
  double get personCommentMentionId;

  MarkPersonCommentMentionAsRead._();

  factory MarkPersonCommentMentionAsRead(
          [void updates(MarkPersonCommentMentionAsReadBuilder b)]) =
      _$MarkPersonCommentMentionAsRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MarkPersonCommentMentionAsReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MarkPersonCommentMentionAsRead> get serializer =>
      _$MarkPersonCommentMentionAsReadSerializer();
}

class _$MarkPersonCommentMentionAsReadSerializer
    implements PrimitiveSerializer<MarkPersonCommentMentionAsRead> {
  @override
  final Iterable<Type> types = const [
    MarkPersonCommentMentionAsRead,
    _$MarkPersonCommentMentionAsRead
  ];

  @override
  final String wireName = r'MarkPersonCommentMentionAsRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MarkPersonCommentMentionAsRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'read';
    yield serializers.serialize(
      object.read,
      specifiedType: const FullType(bool),
    );
    yield r'person_comment_mention_id';
    yield serializers.serialize(
      object.personCommentMentionId,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MarkPersonCommentMentionAsRead object, {
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
    required MarkPersonCommentMentionAsReadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'read':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.read = valueDes;
          break;
        case r'person_comment_mention_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.personCommentMentionId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MarkPersonCommentMentionAsRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MarkPersonCommentMentionAsReadBuilder();
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
