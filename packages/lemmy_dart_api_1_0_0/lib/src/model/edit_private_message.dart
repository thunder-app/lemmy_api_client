//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'edit_private_message.g.dart';

/// Edit a private message.
///
/// Properties:
/// * [content]
/// * [privateMessageId] - The private message id.
@BuiltValue()
abstract class EditPrivateMessage
    implements Built<EditPrivateMessage, EditPrivateMessageBuilder> {
  @BuiltValueField(wireName: r'content')
  String get content;

  /// The private message id.
  @BuiltValueField(wireName: r'private_message_id')
  double get privateMessageId;

  EditPrivateMessage._();

  factory EditPrivateMessage([void updates(EditPrivateMessageBuilder b)]) =
      _$EditPrivateMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EditPrivateMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EditPrivateMessage> get serializer =>
      _$EditPrivateMessageSerializer();
}

class _$EditPrivateMessageSerializer
    implements PrimitiveSerializer<EditPrivateMessage> {
  @override
  final Iterable<Type> types = const [EditPrivateMessage, _$EditPrivateMessage];

  @override
  final String wireName = r'EditPrivateMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EditPrivateMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(String),
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
    EditPrivateMessage object, {
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
    required EditPrivateMessageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
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
  EditPrivateMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EditPrivateMessageBuilder();
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
