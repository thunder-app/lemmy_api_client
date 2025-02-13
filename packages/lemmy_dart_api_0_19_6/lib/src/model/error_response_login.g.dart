// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_response_login.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ErrorResponseLoginErrorEnum _$errorResponseLoginErrorEnum_incorrectLogin =
    const ErrorResponseLoginErrorEnum._('incorrectLogin');
const ErrorResponseLoginErrorEnum
    _$errorResponseLoginErrorEnum_emailNotVerified =
    const ErrorResponseLoginErrorEnum._('emailNotVerified');
const ErrorResponseLoginErrorEnum
    _$errorResponseLoginErrorEnum_registrationDenied =
    const ErrorResponseLoginErrorEnum._('registrationDenied');
const ErrorResponseLoginErrorEnum
    _$errorResponseLoginErrorEnum_registrationApplicationPending =
    const ErrorResponseLoginErrorEnum._('registrationApplicationPending');
const ErrorResponseLoginErrorEnum
    _$errorResponseLoginErrorEnum_registrationApplicationIsPending =
    const ErrorResponseLoginErrorEnum._('registrationApplicationIsPending');
const ErrorResponseLoginErrorEnum
    _$errorResponseLoginErrorEnum_missingTotpToken =
    const ErrorResponseLoginErrorEnum._('missingTotpToken');
const ErrorResponseLoginErrorEnum
    _$errorResponseLoginErrorEnum_incorrectTotpToken =
    const ErrorResponseLoginErrorEnum._('incorrectTotpToken');

ErrorResponseLoginErrorEnum _$errorResponseLoginErrorEnumValueOf(String name) {
  switch (name) {
    case 'incorrectLogin':
      return _$errorResponseLoginErrorEnum_incorrectLogin;
    case 'emailNotVerified':
      return _$errorResponseLoginErrorEnum_emailNotVerified;
    case 'registrationDenied':
      return _$errorResponseLoginErrorEnum_registrationDenied;
    case 'registrationApplicationPending':
      return _$errorResponseLoginErrorEnum_registrationApplicationPending;
    case 'registrationApplicationIsPending':
      return _$errorResponseLoginErrorEnum_registrationApplicationIsPending;
    case 'missingTotpToken':
      return _$errorResponseLoginErrorEnum_missingTotpToken;
    case 'incorrectTotpToken':
      return _$errorResponseLoginErrorEnum_incorrectTotpToken;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ErrorResponseLoginErrorEnum>
    _$errorResponseLoginErrorEnumValues = new BuiltSet<
        ErrorResponseLoginErrorEnum>(const <ErrorResponseLoginErrorEnum>[
  _$errorResponseLoginErrorEnum_incorrectLogin,
  _$errorResponseLoginErrorEnum_emailNotVerified,
  _$errorResponseLoginErrorEnum_registrationDenied,
  _$errorResponseLoginErrorEnum_registrationApplicationPending,
  _$errorResponseLoginErrorEnum_registrationApplicationIsPending,
  _$errorResponseLoginErrorEnum_missingTotpToken,
  _$errorResponseLoginErrorEnum_incorrectTotpToken,
]);

Serializer<ErrorResponseLoginErrorEnum>
    _$errorResponseLoginErrorEnumSerializer =
    new _$ErrorResponseLoginErrorEnumSerializer();

class _$ErrorResponseLoginErrorEnumSerializer
    implements PrimitiveSerializer<ErrorResponseLoginErrorEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'incorrectLogin': 'incorrect_login',
    'emailNotVerified': 'email_not_verified',
    'registrationDenied': 'registration_denied',
    'registrationApplicationPending': 'registration_application_pending',
    'registrationApplicationIsPending': 'registration_application_is_pending',
    'missingTotpToken': 'missing_totp_token',
    'incorrectTotpToken': 'incorrect_totp_token',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'incorrect_login': 'incorrectLogin',
    'email_not_verified': 'emailNotVerified',
    'registration_denied': 'registrationDenied',
    'registration_application_pending': 'registrationApplicationPending',
    'registration_application_is_pending': 'registrationApplicationIsPending',
    'missing_totp_token': 'missingTotpToken',
    'incorrect_totp_token': 'incorrectTotpToken',
  };

  @override
  final Iterable<Type> types = const <Type>[ErrorResponseLoginErrorEnum];
  @override
  final String wireName = 'ErrorResponseLoginErrorEnum';

  @override
  Object serialize(Serializers serializers, ErrorResponseLoginErrorEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ErrorResponseLoginErrorEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ErrorResponseLoginErrorEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ErrorResponseLogin extends ErrorResponseLogin {
  @override
  final ErrorResponseLoginErrorEnum? error;

  factory _$ErrorResponseLogin(
          [void Function(ErrorResponseLoginBuilder)? updates]) =>
      (new ErrorResponseLoginBuilder()..update(updates))._build();

  _$ErrorResponseLogin._({this.error}) : super._();

  @override
  ErrorResponseLogin rebuild(
          void Function(ErrorResponseLoginBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ErrorResponseLoginBuilder toBuilder() =>
      new ErrorResponseLoginBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ErrorResponseLogin && error == other.error;
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
    return (newBuiltValueToStringHelper(r'ErrorResponseLogin')
          ..add('error', error))
        .toString();
  }
}

class ErrorResponseLoginBuilder
    implements Builder<ErrorResponseLogin, ErrorResponseLoginBuilder> {
  _$ErrorResponseLogin? _$v;

  ErrorResponseLoginErrorEnum? _error;
  ErrorResponseLoginErrorEnum? get error => _$this._error;
  set error(ErrorResponseLoginErrorEnum? error) => _$this._error = error;

  ErrorResponseLoginBuilder() {
    ErrorResponseLogin._defaults(this);
  }

  ErrorResponseLoginBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _error = $v.error;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ErrorResponseLogin other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ErrorResponseLogin;
  }

  @override
  void update(void Function(ErrorResponseLoginBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ErrorResponseLogin build() => _build();

  _$ErrorResponseLogin _build() {
    final _$result = _$v ??
        new _$ErrorResponseLogin._(
          error: error,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
