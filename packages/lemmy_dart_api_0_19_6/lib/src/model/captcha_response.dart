//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'captcha_response.g.dart';

/// CaptchaResponse
///
/// Properties:
/// * [png]
/// * [wav]
/// * [uuid]
@BuiltValue()
abstract class CaptchaResponse
    implements Built<CaptchaResponse, CaptchaResponseBuilder> {
  @BuiltValueField(wireName: r'png')
  String get png;

  @BuiltValueField(wireName: r'wav')
  String get wav;

  @BuiltValueField(wireName: r'uuid')
  String get uuid;

  CaptchaResponse._();

  factory CaptchaResponse([void updates(CaptchaResponseBuilder b)]) =
      _$CaptchaResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CaptchaResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CaptchaResponse> get serializer =>
      _$CaptchaResponseSerializer();
}

class _$CaptchaResponseSerializer
    implements PrimitiveSerializer<CaptchaResponse> {
  @override
  final Iterable<Type> types = const [CaptchaResponse, _$CaptchaResponse];

  @override
  final String wireName = r'CaptchaResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CaptchaResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'png';
    yield serializers.serialize(
      object.png,
      specifiedType: const FullType(String),
    );
    yield r'wav';
    yield serializers.serialize(
      object.wav,
      specifiedType: const FullType(String),
    );
    yield r'uuid';
    yield serializers.serialize(
      object.uuid,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CaptchaResponse object, {
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
    required CaptchaResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'png':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.png = valueDes;
          break;
        case r'wav':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.wav = valueDes;
          break;
        case r'uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uuid = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CaptchaResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CaptchaResponseBuilder();
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
