//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_private_message.g.dart';

/// Delete a private message.
///
/// Properties:
/// * [deleted]
/// * [privateMessageId] - The private message id.
@BuiltValue()
abstract class DeletePrivateMessage
    implements Built<DeletePrivateMessage, DeletePrivateMessageBuilder> {
  @BuiltValueField(wireName: r'deleted')
  bool get deleted;

  /// The private message id.
  @BuiltValueField(wireName: r'private_message_id')
  double get privateMessageId;

  DeletePrivateMessage._();

  factory DeletePrivateMessage([void updates(DeletePrivateMessageBuilder b)]) =
      _$DeletePrivateMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeletePrivateMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeletePrivateMessage> get serializer =>
      _$DeletePrivateMessageSerializer();
}

class _$DeletePrivateMessageSerializer
    implements PrimitiveSerializer<DeletePrivateMessage> {
  @override
  final Iterable<Type> types = const [
    DeletePrivateMessage,
    _$DeletePrivateMessage
  ];

  @override
  final String wireName = r'DeletePrivateMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeletePrivateMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'deleted';
    yield serializers.serialize(
      object.deleted,
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
    DeletePrivateMessage object, {
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
    required DeletePrivateMessageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'deleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deleted = valueDes;
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
  DeletePrivateMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeletePrivateMessageBuilder();
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
