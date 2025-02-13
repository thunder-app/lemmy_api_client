// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_email.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VerifyEmail extends VerifyEmail {
  @override
  final String token;

  factory _$VerifyEmail([void Function(VerifyEmailBuilder)? updates]) =>
      (new VerifyEmailBuilder()..update(updates))._build();

  _$VerifyEmail._({required this.token}) : super._() {
    BuiltValueNullFieldError.checkNotNull(token, r'VerifyEmail', 'token');
  }

  @override
  VerifyEmail rebuild(void Function(VerifyEmailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VerifyEmailBuilder toBuilder() => new VerifyEmailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VerifyEmail && token == other.token;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VerifyEmail')..add('token', token))
        .toString();
  }
}

class VerifyEmailBuilder implements Builder<VerifyEmail, VerifyEmailBuilder> {
  _$VerifyEmail? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  VerifyEmailBuilder() {
    VerifyEmail._defaults(this);
  }

  VerifyEmailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VerifyEmail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VerifyEmail;
  }

  @override
  void update(void Function(VerifyEmailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VerifyEmail build() => _build();

  _$VerifyEmail _build() {
    final _$result = _$v ??
        new _$VerifyEmail._(
          token: BuiltValueNullFieldError.checkNotNull(
              token, r'VerifyEmail', 'token'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
