// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'password_reset.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PasswordReset extends PasswordReset {
  @override
  final String email;

  factory _$PasswordReset([void Function(PasswordResetBuilder)? updates]) =>
      (new PasswordResetBuilder()..update(updates))._build();

  _$PasswordReset._({required this.email}) : super._() {
    BuiltValueNullFieldError.checkNotNull(email, r'PasswordReset', 'email');
  }

  @override
  PasswordReset rebuild(void Function(PasswordResetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PasswordResetBuilder toBuilder() => new PasswordResetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PasswordReset && email == other.email;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PasswordReset')..add('email', email))
        .toString();
  }
}

class PasswordResetBuilder
    implements Builder<PasswordReset, PasswordResetBuilder> {
  _$PasswordReset? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  PasswordResetBuilder() {
    PasswordReset._defaults(this);
  }

  PasswordResetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PasswordReset other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PasswordReset;
  }

  @override
  void update(void Function(PasswordResetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PasswordReset build() => _build();

  _$PasswordReset _build() {
    final _$result = _$v ??
        new _$PasswordReset._(
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'PasswordReset', 'email'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
