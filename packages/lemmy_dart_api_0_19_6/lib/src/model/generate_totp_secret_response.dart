//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'generate_totp_secret_response.g.dart';

/// GenerateTotpSecretResponse
///
/// Properties:
/// * [totpSecretUrl]
@BuiltValue()
abstract class GenerateTotpSecretResponse
    implements
        Built<GenerateTotpSecretResponse, GenerateTotpSecretResponseBuilder> {
  @BuiltValueField(wireName: r'totp_secret_url')
  String get totpSecretUrl;

  GenerateTotpSecretResponse._();

  factory GenerateTotpSecretResponse(
          [void updates(GenerateTotpSecretResponseBuilder b)]) =
      _$GenerateTotpSecretResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GenerateTotpSecretResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GenerateTotpSecretResponse> get serializer =>
      _$GenerateTotpSecretResponseSerializer();
}

class _$GenerateTotpSecretResponseSerializer
    implements PrimitiveSerializer<GenerateTotpSecretResponse> {
  @override
  final Iterable<Type> types = const [
    GenerateTotpSecretResponse,
    _$GenerateTotpSecretResponse
  ];

  @override
  final String wireName = r'GenerateTotpSecretResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GenerateTotpSecretResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'totp_secret_url';
    yield serializers.serialize(
      object.totpSecretUrl,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GenerateTotpSecretResponse object, {
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
    required GenerateTotpSecretResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'totp_secret_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.totpSecretUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GenerateTotpSecretResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GenerateTotpSecretResponseBuilder();
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
