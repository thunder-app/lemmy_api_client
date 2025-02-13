//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'error_response_registration.g.dart';

/// ErrorResponseRegistration
///
/// Properties:
/// * [error]
@BuiltValue()
abstract class ErrorResponseRegistration
    implements
        Built<ErrorResponseRegistration, ErrorResponseRegistrationBuilder> {
  @BuiltValueField(wireName: r'error')
  ErrorResponseRegistrationErrorEnum? get error;
  // enum errorEnum {  registration_closed,  email_required,  registration_application_answer_required,  passwords_do_not_match,  captcha_incorrect,  email_already_exists,  user_already_exists,  };

  ErrorResponseRegistration._();

  factory ErrorResponseRegistration(
          [void updates(ErrorResponseRegistrationBuilder b)]) =
      _$ErrorResponseRegistration;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ErrorResponseRegistrationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ErrorResponseRegistration> get serializer =>
      _$ErrorResponseRegistrationSerializer();
}

class _$ErrorResponseRegistrationSerializer
    implements PrimitiveSerializer<ErrorResponseRegistration> {
  @override
  final Iterable<Type> types = const [
    ErrorResponseRegistration,
    _$ErrorResponseRegistration
  ];

  @override
  final String wireName = r'ErrorResponseRegistration';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ErrorResponseRegistration object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(ErrorResponseRegistrationErrorEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ErrorResponseRegistration object, {
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
    required ErrorResponseRegistrationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ErrorResponseRegistrationErrorEnum),
          ) as ErrorResponseRegistrationErrorEnum;
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
  ErrorResponseRegistration deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ErrorResponseRegistrationBuilder();
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

class ErrorResponseRegistrationErrorEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'registration_closed')
  static const ErrorResponseRegistrationErrorEnum registrationClosed =
      _$errorResponseRegistrationErrorEnum_registrationClosed;
  @BuiltValueEnumConst(wireName: r'email_required')
  static const ErrorResponseRegistrationErrorEnum emailRequired =
      _$errorResponseRegistrationErrorEnum_emailRequired;
  @BuiltValueEnumConst(wireName: r'registration_application_answer_required')
  static const ErrorResponseRegistrationErrorEnum
      registrationApplicationAnswerRequired =
      _$errorResponseRegistrationErrorEnum_registrationApplicationAnswerRequired;
  @BuiltValueEnumConst(wireName: r'passwords_do_not_match')
  static const ErrorResponseRegistrationErrorEnum passwordsDoNotMatch =
      _$errorResponseRegistrationErrorEnum_passwordsDoNotMatch;
  @BuiltValueEnumConst(wireName: r'captcha_incorrect')
  static const ErrorResponseRegistrationErrorEnum captchaIncorrect =
      _$errorResponseRegistrationErrorEnum_captchaIncorrect;
  @BuiltValueEnumConst(wireName: r'email_already_exists')
  static const ErrorResponseRegistrationErrorEnum emailAlreadyExists =
      _$errorResponseRegistrationErrorEnum_emailAlreadyExists;
  @BuiltValueEnumConst(wireName: r'user_already_exists')
  static const ErrorResponseRegistrationErrorEnum userAlreadyExists =
      _$errorResponseRegistrationErrorEnum_userAlreadyExists;

  static Serializer<ErrorResponseRegistrationErrorEnum> get serializer =>
      _$errorResponseRegistrationErrorEnumSerializer;

  const ErrorResponseRegistrationErrorEnum._(String name) : super(name);

  static BuiltSet<ErrorResponseRegistrationErrorEnum> get values =>
      _$errorResponseRegistrationErrorEnumValues;
  static ErrorResponseRegistrationErrorEnum valueOf(String name) =>
      _$errorResponseRegistrationErrorEnumValueOf(name);
}
