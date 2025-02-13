//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mark_private_message_as_read.g.dart';

/// Mark a private message as read.
///
/// Properties:
/// * [read]
/// * [privateMessageId] - The private message id.
@BuiltValue()
abstract class MarkPrivateMessageAsRead
    implements
        Built<MarkPrivateMessageAsRead, MarkPrivateMessageAsReadBuilder> {
  @BuiltValueField(wireName: r'read')
  bool get read;

  /// The private message id.
  @BuiltValueField(wireName: r'private_message_id')
  double get privateMessageId;

  MarkPrivateMessageAsRead._();

  factory MarkPrivateMessageAsRead(
          [void updates(MarkPrivateMessageAsReadBuilder b)]) =
      _$MarkPrivateMessageAsRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MarkPrivateMessageAsReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MarkPrivateMessageAsRead> get serializer =>
      _$MarkPrivateMessageAsReadSerializer();
}

class _$MarkPrivateMessageAsReadSerializer
    implements PrimitiveSerializer<MarkPrivateMessageAsRead> {
  @override
  final Iterable<Type> types = const [
    MarkPrivateMessageAsRead,
    _$MarkPrivateMessageAsRead
  ];

  @override
  final String wireName = r'MarkPrivateMessageAsRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MarkPrivateMessageAsRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'read';
    yield serializers.serialize(
      object.read,
      specifiedType: const FullType(bool),
    );
    yield r'private_message_id';
    yield serializers.serialize(
      object.privateMessageId,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MarkPrivateMessageAsRead object, {
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
    required MarkPrivateMessageAsReadBuilder result,
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
        case r'private_message_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.privateMessageId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MarkPrivateMessageAsRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MarkPrivateMessageAsReadBuilder();
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
