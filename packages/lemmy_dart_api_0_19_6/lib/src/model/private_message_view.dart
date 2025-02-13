//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_0_19_6/src/model/person.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/private_message.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'private_message_view.g.dart';

/// PrivateMessageView
///
/// Properties:
/// * [privateMessage]
/// * [creator]
/// * [recipient]
@BuiltValue()
abstract class PrivateMessageView
    implements Built<PrivateMessageView, PrivateMessageViewBuilder> {
  @BuiltValueField(wireName: r'private_message')
  PrivateMessage get privateMessage;

  @BuiltValueField(wireName: r'creator')
  Person get creator;

  @BuiltValueField(wireName: r'recipient')
  Person get recipient;

  PrivateMessageView._();

  factory PrivateMessageView([void updates(PrivateMessageViewBuilder b)]) =
      _$PrivateMessageView;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PrivateMessageViewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PrivateMessageView> get serializer =>
      _$PrivateMessageViewSerializer();
}

class _$PrivateMessageViewSerializer
    implements PrimitiveSerializer<PrivateMessageView> {
  @override
  final Iterable<Type> types = const [PrivateMessageView, _$PrivateMessageView];

  @override
  final String wireName = r'PrivateMessageView';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PrivateMessageView object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'private_message';
    yield serializers.serialize(
      object.privateMessage,
      specifiedType: const FullType(PrivateMessage),
    );
    yield r'creator';
    yield serializers.serialize(
      object.creator,
      specifiedType: const FullType(Person),
    );
    yield r'recipient';
    yield serializers.serialize(
      object.recipient,
      specifiedType: const FullType(Person),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PrivateMessageView object, {
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
    required PrivateMessageViewBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'private_message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PrivateMessage),
          ) as PrivateMessage;
          result.privateMessage.replace(valueDes);
          break;
        case r'creator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Person),
          ) as Person;
          result.creator.replace(valueDes);
          break;
        case r'recipient':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Person),
          ) as Person;
          result.recipient.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PrivateMessageView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PrivateMessageViewBuilder();
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
