//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'error_response_login.g.dart';

/// ErrorResponseLogin
///
/// Properties:
/// * [error]
@BuiltValue()
abstract class ErrorResponseLogin
    implements Built<ErrorResponseLogin, ErrorResponseLoginBuilder> {
  @BuiltValueField(wireName: r'error')
  ErrorResponseLoginErrorEnum? get error;
  // enum errorEnum {  incorrect_login,  email_not_verified,  registration_denied,  registration_application_pending,  registration_application_is_pending,  missing_totp_token,  incorrect_totp_token,  };

  ErrorResponseLogin._();

  factory ErrorResponseLogin([void updates(ErrorResponseLoginBuilder b)]) =
      _$ErrorResponseLogin;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ErrorResponseLoginBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ErrorResponseLogin> get serializer =>
      _$ErrorResponseLoginSerializer();
}

class _$ErrorResponseLoginSerializer
    implements PrimitiveSerializer<ErrorResponseLogin> {
  @override
  final Iterable<Type> types = const [ErrorResponseLogin, _$ErrorResponseLogin];

  @override
  final String wireName = r'ErrorResponseLogin';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ErrorResponseLogin object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(ErrorResponseLoginErrorEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ErrorResponseLogin object, {
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
    required ErrorResponseLoginBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ErrorResponseLoginErrorEnum),
          ) as ErrorResponseLoginErrorEnum;
          result.error = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ErrorResponseLogin deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ErrorResponseLoginBuilder();
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

class ErrorResponseLoginErrorEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'incorrect_login')
  static const ErrorResponseLoginErrorEnum incorrectLogin =
      _$errorResponseLoginErrorEnum_incorrectLogin;
  @BuiltValueEnumConst(wireName: r'email_not_verified')
  static const ErrorResponseLoginErrorEnum emailNotVerified =
      _$errorResponseLoginErrorEnum_emailNotVerified;
  @BuiltValueEnumConst(wireName: r'registration_denied')
  static const ErrorResponseLoginErrorEnum registrationDenied =
      _$errorResponseLoginErrorEnum_registrationDenied;
  @BuiltValueEnumConst(wireName: r'registration_application_pending')
  static const ErrorResponseLoginErrorEnum registrationApplicationPending =
      _$errorResponseLoginErrorEnum_registrationApplicationPending;
  @BuiltValueEnumConst(wireName: r'registration_application_is_pending')
  static const ErrorResponseLoginErrorEnum registrationApplicationIsPending =
      _$errorResponseLoginErrorEnum_registrationApplicationIsPending;
  @BuiltValueEnumConst(wireName: r'missing_totp_token')
  static const ErrorResponseLoginErrorEnum missingTotpToken =
      _$errorResponseLoginErrorEnum_missingTotpToken;
  @BuiltValueEnumConst(wireName: r'incorrect_totp_token')
  static const ErrorResponseLoginErrorEnum incorrectTotpToken =
      _$errorResponseLoginErrorEnum_incorrectTotpToken;

  static Serializer<ErrorResponseLoginErrorEnum> get serializer =>
      _$errorResponseLoginErrorEnumSerializer;

  const ErrorResponseLoginErrorEnum._(String name) : super(name);

  static BuiltSet<ErrorResponseLoginErrorEnum> get values =>
      _$errorResponseLoginErrorEnumValues;
  static ErrorResponseLoginErrorEnum valueOf(String name) =>
      _$errorResponseLoginErrorEnumValueOf(name);
}
