//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_0_19_6/src/model/captcha_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_captcha_response.g.dart';

/// GetCaptchaResponse
///
/// Properties:
/// * [ok]
@BuiltValue()
abstract class GetCaptchaResponse
    implements Built<GetCaptchaResponse, GetCaptchaResponseBuilder> {
  @BuiltValueField(wireName: r'ok')
  CaptchaResponse? get ok;

  GetCaptchaResponse._();

  factory GetCaptchaResponse([void updates(GetCaptchaResponseBuilder b)]) =
      _$GetCaptchaResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCaptchaResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCaptchaResponse> get serializer =>
      _$GetCaptchaResponseSerializer();
}

class _$GetCaptchaResponseSerializer
    implements PrimitiveSerializer<GetCaptchaResponse> {
  @override
  final Iterable<Type> types = const [GetCaptchaResponse, _$GetCaptchaResponse];

  @override
  final String wireName = r'GetCaptchaResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCaptchaResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ok != null) {
      yield r'ok';
      yield serializers.serialize(
        object.ok,
        specifiedType: const FullType(CaptchaResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCaptchaResponse object, {
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
    required GetCaptchaResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ok':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CaptchaResponse),
          ) as CaptchaResponse;
          result.ok.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCaptchaResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCaptchaResponseBuilder();
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
