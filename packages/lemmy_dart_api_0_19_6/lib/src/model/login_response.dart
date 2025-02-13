//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'login_response.g.dart';

/// LoginResponse
///
/// Properties:
/// * [registrationCreated]
/// * [verifyEmailSent]
/// * [jwt]
@BuiltValue()
abstract class LoginResponse
    implements Built<LoginResponse, LoginResponseBuilder> {
  @BuiltValueField(wireName: r'registration_created')
  bool get registrationCreated;

  @BuiltValueField(wireName: r'verify_email_sent')
  bool get verifyEmailSent;

  @BuiltValueField(wireName: r'jwt')
  String? get jwt;

  LoginResponse._();

  factory LoginResponse([void updates(LoginResponseBuilder b)]) =
      _$LoginResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LoginResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoginResponse> get serializer =>
      _$LoginResponseSerializer();
}

class _$LoginResponseSerializer implements PrimitiveSerializer<LoginResponse> {
  @override
  final Iterable<Type> types = const [LoginResponse, _$LoginResponse];

  @override
  final String wireName = r'LoginResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoginResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'registration_created';
    yield serializers.serialize(
      object.registrationCreated,
      specifiedType: const FullType(bool),
    );
    yield r'verify_email_sent';
    yield serializers.serialize(
      object.verifyEmailSent,
      specifiedType: const FullType(bool),
    );
    if (object.jwt != null) {
      yield r'jwt';
      yield serializers.serialize(
        object.jwt,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LoginResponse object, {
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
    required LoginResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'registration_created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.registrationCreated = valueDes;
          break;
        case r'verify_email_sent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.verifyEmailSent = valueDes;
          break;
        case r'jwt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.jwt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LoginResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LoginResponseBuilder();
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
