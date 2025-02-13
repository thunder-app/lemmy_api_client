//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/private_message_view.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'private_message_response.g.dart';

/// A single private message response.
///
/// Properties:
/// * [privateMessageView]
@BuiltValue()
abstract class PrivateMessageResponse
    implements Built<PrivateMessageResponse, PrivateMessageResponseBuilder> {
  @BuiltValueField(wireName: r'private_message_view')
  PrivateMessageView get privateMessageView;

  PrivateMessageResponse._();

  factory PrivateMessageResponse(
          [void updates(PrivateMessageResponseBuilder b)]) =
      _$PrivateMessageResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PrivateMessageResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PrivateMessageResponse> get serializer =>
      _$PrivateMessageResponseSerializer();
}

class _$PrivateMessageResponseSerializer
    implements PrimitiveSerializer<PrivateMessageResponse> {
  @override
  final Iterable<Type> types = const [
    PrivateMessageResponse,
    _$PrivateMessageResponse
  ];

  @override
  final String wireName = r'PrivateMessageResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PrivateMessageResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'private_message_view';
    yield serializers.serialize(
      object.privateMessageView,
      specifiedType: const FullType(PrivateMessageView),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PrivateMessageResponse object, {
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
    required PrivateMessageResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'private_message_view':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PrivateMessageView),
          ) as PrivateMessageView;
          result.privateMessageView = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PrivateMessageResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PrivateMessageResponseBuilder();
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
