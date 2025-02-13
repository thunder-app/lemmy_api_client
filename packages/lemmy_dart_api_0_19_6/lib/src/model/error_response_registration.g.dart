// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_response_registration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ErrorResponseRegistrationErrorEnum
    _$errorResponseRegistrationErrorEnum_registrationClosed =
    const ErrorResponseRegistrationErrorEnum._('registrationClosed');
const ErrorResponseRegistrationErrorEnum
    _$errorResponseRegistrationErrorEnum_emailRequired =
    const ErrorResponseRegistrationErrorEnum._('emailRequired');
const ErrorResponseRegistrationErrorEnum
    _$errorResponseRegistrationErrorEnum_registrationApplicationAnswerRequired =
    const ErrorResponseRegistrationErrorEnum._(
        'registrationApplicationAnswerRequired');
const ErrorResponseRegistrationErrorEnum
    _$errorResponseRegistrationErrorEnum_passwordsDoNotMatch =
    const ErrorResponseRegistrationErrorEnum._('passwordsDoNotMatch');
const ErrorResponseRegistrationErrorEnum
    _$errorResponseRegistrationErrorEnum_captchaIncorrect =
    const ErrorResponseRegistrationErrorEnum._('captchaIncorrect');
const ErrorResponseRegistrationErrorEnum
    _$errorResponseRegistrationErrorEnum_emailAlreadyExists =
    const ErrorResponseRegistrationErrorEnum._('emailAlreadyExists');
const ErrorResponseRegistrationErrorEnum
    _$errorResponseRegistrationErrorEnum_userAlreadyExists =
    const ErrorResponseRegistrationErrorEnum._('userAlreadyExists');

ErrorResponseRegistrationErrorEnum _$errorResponseRegistrationErrorEnumValueOf(
    String name) {
  switch (name) {
    case 'registrationClosed':
      return _$errorResponseRegistrationErrorEnum_registrationClosed;
    case 'emailRequired':
      return _$errorResponseRegistrationErrorEnum_emailRequired;
    case 'registrationApplicationAnswerRequired':
      return _$errorResponseRegistrationErrorEnum_registrationApplicationAnswerRequired;
    case 'passwordsDoNotMatch':
      return _$errorResponseRegistrationErrorEnum_passwordsDoNotMatch;
    case 'captchaIncorrect':
      return _$errorResponseRegistrationErrorEnum_captchaIncorrect;
    case 'emailAlreadyExists':
      return _$errorResponseRegistrationErrorEnum_emailAlreadyExists;
    case 'userAlreadyExists':
      return _$errorResponseRegistrationErrorEnum_userAlreadyExists;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ErrorResponseRegistrationErrorEnum>
    _$errorResponseRegistrationErrorEnumValues = new BuiltSet<
        ErrorResponseRegistrationErrorEnum>(const <ErrorResponseRegistrationErrorEnum>[
  _$errorResponseRegistrationErrorEnum_registrationClosed,
  _$errorResponseRegistrationErrorEnum_emailRequired,
  _$errorResponseRegistrationErrorEnum_registrationApplicationAnswerRequired,
  _$errorResponseRegistrationErrorEnum_passwordsDoNotMatch,
  _$errorResponseRegistrationErrorEnum_captchaIncorrect,
  _$errorResponseRegistrationErrorEnum_emailAlreadyExists,
  _$errorResponseRegistrationErrorEnum_userAlreadyExists,
]);

Serializer<ErrorResponseRegistrationErrorEnum>
    _$errorResponseRegistrationErrorEnumSerializer =
    new _$ErrorResponseRegistrationErrorEnumSerializer();

class _$ErrorResponseRegistrationErrorEnumSerializer
    implements PrimitiveSerializer<ErrorResponseRegistrationErrorEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'registrationClosed': 'registration_closed',
    'emailRequired': 'email_required',
    'registrationApplicationAnswerRequired':
        'registration_application_answer_required',
    'passwordsDoNotMatch': 'passwords_do_not_match',
    'captchaIncorrect': 'captcha_incorrect',
    'emailAlreadyExists': 'email_already_exists',
    'userAlreadyExists': 'user_already_exists',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'registration_closed': 'registrationClosed',
    'email_required': 'emailRequired',
    'registration_application_answer_required':
        'registrationApplicationAnswerRequired',
    'passwords_do_not_match': 'passwordsDoNotMatch',
    'captcha_incorrect': 'captchaIncorrect',
    'email_already_exists': 'emailAlreadyExists',
    'user_already_exists': 'userAlreadyExists',
  };

  @override
  final Iterable<Type> types = const <Type>[ErrorResponseRegistrationErrorEnum];
  @override
  final String wireName = 'ErrorResponseRegistrationErrorEnum';

  @override
  Object serialize(
          Serializers serializers, ErrorResponseRegistrationErrorEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ErrorResponseRegistrationErrorEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ErrorResponseRegistrationErrorEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ErrorResponseRegistration extends ErrorResponseRegistration {
  @override
  final ErrorResponseRegistrationErrorEnum? error;

  factory _$ErrorResponseRegistration(
          [void Function(ErrorResponseRegistrationBuilder)? updates]) =>
      (new ErrorResponseRegistrationBuilder()..update(updates))._build();

  _$ErrorResponseRegistration._({this.error}) : super._();

  @override
  ErrorResponseRegistration rebuild(
          void Function(ErrorResponseRegistrationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ErrorResponseRegistrationBuilder toBuilder() =>
      new ErrorResponseRegistrationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ErrorResponseRegistration && error == other.error;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ErrorResponseRegistration')
          ..add('error', error))
        .toString();
  }
}

class ErrorResponseRegistrationBuilder
    implements
        Builder<ErrorResponseRegistration, ErrorResponseRegistrationBuilder> {
  _$ErrorResponseRegistration? _$v;

  ErrorResponseRegistrationErrorEnum? _error;
  ErrorResponseRegistrationErrorEnum? get error => _$this._error;
  set error(ErrorResponseRegistrationErrorEnum? error) => _$this._error = error;

  ErrorResponseRegistrationBuilder() {
    ErrorResponseRegistration._defaults(this);
  }

  ErrorResponseRegistrationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _error = $v.error;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ErrorResponseRegistration other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ErrorResponseRegistration;
  }

  @override
  void update(void Function(ErrorResponseRegistrationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ErrorResponseRegistration build() => _build();

  _$ErrorResponseRegistration _build() {
    final _$result = _$v ??
        new _$ErrorResponseRegistration._(
          error: error,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
