// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'registration_application_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegistrationApplicationResponse
    extends RegistrationApplicationResponse {
  @override
  final RegistrationApplicationView registrationApplication;

  factory _$RegistrationApplicationResponse(
          [void Function(RegistrationApplicationResponseBuilder)? updates]) =>
      (new RegistrationApplicationResponseBuilder()..update(updates))._build();

  _$RegistrationApplicationResponse._({required this.registrationApplication})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(registrationApplication,
        r'RegistrationApplicationResponse', 'registrationApplication');
  }

  @override
  RegistrationApplicationResponse rebuild(
          void Function(RegistrationApplicationResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegistrationApplicationResponseBuilder toBuilder() =>
      new RegistrationApplicationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegistrationApplicationResponse &&
        registrationApplication == other.registrationApplication;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, registrationApplication.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RegistrationApplicationResponse')
          ..add('registrationApplication', registrationApplication))
        .toString();
  }
}

class RegistrationApplicationResponseBuilder
    implements
        Builder<RegistrationApplicationResponse,
            RegistrationApplicationResponseBuilder> {
  _$RegistrationApplicationResponse? _$v;

  RegistrationApplicationViewBuilder? _registrationApplication;
  RegistrationApplicationViewBuilder get registrationApplication =>
      _$this._registrationApplication ??=
          new RegistrationApplicationViewBuilder();
  set registrationApplication(
          RegistrationApplicationViewBuilder? registrationApplication) =>
      _$this._registrationApplication = registrationApplication;

  RegistrationApplicationResponseBuilder() {
    RegistrationApplicationResponse._defaults(this);
  }

  RegistrationApplicationResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _registrationApplication = $v.registrationApplication.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegistrationApplicationResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RegistrationApplicationResponse;
  }

  @override
  void update(void Function(RegistrationApplicationResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RegistrationApplicationResponse build() => _build();

  _$RegistrationApplicationResponse _build() {
    _$RegistrationApplicationResponse _$result;
    try {
      _$result = _$v ??
          new _$RegistrationApplicationResponse._(
            registrationApplication: registrationApplication.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'registrationApplication';
        registrationApplication.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RegistrationApplicationResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
