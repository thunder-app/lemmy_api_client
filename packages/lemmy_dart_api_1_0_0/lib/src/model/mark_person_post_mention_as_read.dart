//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mark_person_post_mention_as_read.g.dart';

/// Mark a person mention as read.
///
/// Properties:
/// * [read]
/// * [personPostMentionId] - The person post mention id.
@BuiltValue()
abstract class MarkPersonPostMentionAsRead
    implements
        Built<MarkPersonPostMentionAsRead, MarkPersonPostMentionAsReadBuilder> {
  @BuiltValueField(wireName: r'read')
  bool get read;

  /// The person post mention id.
  @BuiltValueField(wireName: r'person_post_mention_id')
  double get personPostMentionId;

  MarkPersonPostMentionAsRead._();

  factory MarkPersonPostMentionAsRead(
          [void updates(MarkPersonPostMentionAsReadBuilder b)]) =
      _$MarkPersonPostMentionAsRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MarkPersonPostMentionAsReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MarkPersonPostMentionAsRead> get serializer =>
      _$MarkPersonPostMentionAsReadSerializer();
}

class _$MarkPersonPostMentionAsReadSerializer
    implements PrimitiveSerializer<MarkPersonPostMentionAsRead> {
  @override
  final Iterable<Type> types = const [
    MarkPersonPostMentionAsRead,
    _$MarkPersonPostMentionAsRead
  ];

  @override
  final String wireName = r'MarkPersonPostMentionAsRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MarkPersonPostMentionAsRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'read';
    yield serializers.serialize(
      object.read,
      specifiedType: const FullType(bool),
    );
    yield r'person_post_mention_id';
    yield serializers.serialize(
      object.personPostMentionId,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MarkPersonPostMentionAsRead object, {
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
    required MarkPersonPostMentionAsReadBuilder result,
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
        case r'person_post_mention_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.personPostMentionId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MarkPersonPostMentionAsRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MarkPersonPostMentionAsReadBuilder();
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
