//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mark_private_message_as_read.g.dart';

/// MarkPrivateMessageAsRead
///
/// Properties:
/// * [privateMessageId]
/// * [read]
@BuiltValue()
abstract class MarkPrivateMessageAsRead
    implements
        Built<MarkPrivateMessageAsRead, MarkPrivateMessageAsReadBuilder> {
  @BuiltValueField(wireName: r'private_message_id')
  int get privateMessageId;

  @BuiltValueField(wireName: r'read')
  bool get read;

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
    yield r'private_message_id';
    yield serializers.serialize(
      object.privateMessageId,
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
        case r'private_message_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.privateMessageId = valueDes;
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
