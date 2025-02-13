//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/private_message_view.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'private_messages_response.g.dart';

/// PrivateMessagesResponse
///
/// Properties:
/// * [privateMessages]
@BuiltValue()
abstract class PrivateMessagesResponse
    implements Built<PrivateMessagesResponse, PrivateMessagesResponseBuilder> {
  @BuiltValueField(wireName: r'private_messages')
  BuiltList<PrivateMessageView> get privateMessages;

  PrivateMessagesResponse._();

  factory PrivateMessagesResponse(
          [void updates(PrivateMessagesResponseBuilder b)]) =
      _$PrivateMessagesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PrivateMessagesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PrivateMessagesResponse> get serializer =>
      _$PrivateMessagesResponseSerializer();
}

class _$PrivateMessagesResponseSerializer
    implements PrimitiveSerializer<PrivateMessagesResponse> {
  @override
  final Iterable<Type> types = const [
    PrivateMessagesResponse,
    _$PrivateMessagesResponse
  ];

  @override
  final String wireName = r'PrivateMessagesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PrivateMessagesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'private_messages';
    yield serializers.serialize(
      object.privateMessages,
      specifiedType: const FullType(BuiltList, [FullType(PrivateMessageView)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PrivateMessagesResponse object, {
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
    required PrivateMessagesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'private_messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(PrivateMessageView)]),
          ) as BuiltList<PrivateMessageView>;
          result.privateMessages.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PrivateMessagesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PrivateMessagesResponseBuilder();
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
