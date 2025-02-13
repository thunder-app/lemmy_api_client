//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_private_message.g.dart';

/// Create a private message.
///
/// Properties:
/// * [recipientId] - The person id.
/// * [content]
@BuiltValue()
abstract class CreatePrivateMessage
    implements Built<CreatePrivateMessage, CreatePrivateMessageBuilder> {
  /// The person id.
  @BuiltValueField(wireName: r'recipient_id')
  double get recipientId;

  @BuiltValueField(wireName: r'content')
  String get content;

  CreatePrivateMessage._();

  factory CreatePrivateMessage([void updates(CreatePrivateMessageBuilder b)]) =
      _$CreatePrivateMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreatePrivateMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreatePrivateMessage> get serializer =>
      _$CreatePrivateMessageSerializer();
}

class _$CreatePrivateMessageSerializer
    implements PrimitiveSerializer<CreatePrivateMessage> {
  @override
  final Iterable<Type> types = const [
    CreatePrivateMessage,
    _$CreatePrivateMessage
  ];

  @override
  final String wireName = r'CreatePrivateMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreatePrivateMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'recipient_id';
    yield serializers.serialize(
      object.recipientId,
      specifiedType: const FullType(double),
    );
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreatePrivateMessage object, {
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
    required CreatePrivateMessageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'recipient_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.recipientId = valueDes;
          break;
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreatePrivateMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreatePrivateMessageBuilder();
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
