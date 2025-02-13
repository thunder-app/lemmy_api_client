// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_password.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChangePassword extends ChangePassword {
  @override
  final String newPassword;
  @override
  final String newPasswordVerify;
  @override
  final String oldPassword;

  factory _$ChangePassword([void Function(ChangePasswordBuilder)? updates]) =>
      (new ChangePasswordBuilder()..update(updates))._build();

  _$ChangePassword._(
      {required this.newPassword,
      required this.newPasswordVerify,
      required this.oldPassword})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        newPassword, r'ChangePassword', 'newPassword');
    BuiltValueNullFieldError.checkNotNull(
        newPasswordVerify, r'ChangePassword', 'newPasswordVerify');
    BuiltValueNullFieldError.checkNotNull(
        oldPassword, r'ChangePassword', 'oldPassword');
  }

  @override
  ChangePassword rebuild(void Function(ChangePasswordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChangePasswordBuilder toBuilder() =>
      new ChangePasswordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChangePassword &&
        newPassword == other.newPassword &&
        newPasswordVerify == other.newPasswordVerify &&
        oldPassword == other.oldPassword;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, newPassword.hashCode);
    _$hash = $jc(_$hash, newPasswordVerify.hashCode);
    _$hash = $jc(_$hash, oldPassword.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChangePassword')
          ..add('newPassword', newPassword)
          ..add('newPasswordVerify', newPasswordVerify)
          ..add('oldPassword', oldPassword))
        .toString();
  }
}

class ChangePasswordBuilder
    implements Builder<ChangePassword, ChangePasswordBuilder> {
  _$ChangePassword? _$v;

  String? _newPassword;
  String? get newPassword => _$this._newPassword;
  set newPassword(String? newPassword) => _$this._newPassword = newPassword;

  String? _newPasswordVerify;
  String? get newPasswordVerify => _$this._newPasswordVerify;
  set newPasswordVerify(String? newPasswordVerify) =>
      _$this._newPasswordVerify = newPasswordVerify;

  String? _oldPassword;
  String? get oldPassword => _$this._oldPassword;
  set oldPassword(String? oldPassword) => _$this._oldPassword = oldPassword;

  ChangePasswordBuilder() {
    ChangePassword._defaults(this);
  }

  ChangePasswordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _newPassword = $v.newPassword;
      _newPasswordVerify = $v.newPasswordVerify;
      _oldPassword = $v.oldPassword;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChangePassword other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChangePassword;
  }

  @override
  void update(void Function(ChangePasswordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChangePassword build() => _build();

  _$ChangePassword _build() {
    final _$result = _$v ??
        new _$ChangePassword._(
          newPassword: BuiltValueNullFieldError.checkNotNull(
              newPassword, r'ChangePassword', 'newPassword'),
          newPasswordVerify: BuiltValueNullFieldError.checkNotNull(
              newPasswordVerify, r'ChangePassword', 'newPasswordVerify'),
          oldPassword: BuiltValueNullFieldError.checkNotNull(
              oldPassword, r'ChangePassword', 'oldPassword'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
