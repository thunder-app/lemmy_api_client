//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_unread_count_response.g.dart';

/// GetUnreadCountResponse
///
/// Properties:
/// * [replies]
/// * [mentions]
/// * [privateMessages]
@BuiltValue()
abstract class GetUnreadCountResponse
    implements Built<GetUnreadCountResponse, GetUnreadCountResponseBuilder> {
  @BuiltValueField(wireName: r'replies')
  int get replies;

  @BuiltValueField(wireName: r'mentions')
  int get mentions;

  @BuiltValueField(wireName: r'private_messages')
  int get privateMessages;

  GetUnreadCountResponse._();

  factory GetUnreadCountResponse(
          [void updates(GetUnreadCountResponseBuilder b)]) =
      _$GetUnreadCountResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUnreadCountResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUnreadCountResponse> get serializer =>
      _$GetUnreadCountResponseSerializer();
}

class _$GetUnreadCountResponseSerializer
    implements PrimitiveSerializer<GetUnreadCountResponse> {
  @override
  final Iterable<Type> types = const [
    GetUnreadCountResponse,
    _$GetUnreadCountResponse
  ];

  @override
  final String wireName = r'GetUnreadCountResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUnreadCountResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'replies';
    yield serializers.serialize(
      object.replies,
      specifiedType: const FullType(int),
    );
    yield r'mentions';
    yield serializers.serialize(
      object.mentions,
      specifiedType: const FullType(int),
    );
    yield r'private_messages';
    yield serializers.serialize(
      object.privateMessages,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetUnreadCountResponse object, {
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
    required GetUnreadCountResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'replies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.replies = valueDes;
          break;
        case r'mentions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.mentions = valueDes;
          break;
        case r'private_messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.privateMessages = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetUnreadCountResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUnreadCountResponseBuilder();
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
