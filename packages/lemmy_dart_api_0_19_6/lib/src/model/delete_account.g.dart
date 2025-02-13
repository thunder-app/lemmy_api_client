// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_account.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteAccount extends DeleteAccount {
  @override
  final String password;
  @override
  final bool deleteContent;

  factory _$DeleteAccount([void Function(DeleteAccountBuilder)? updates]) =>
      (new DeleteAccountBuilder()..update(updates))._build();

  _$DeleteAccount._({required this.password, required this.deleteContent})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        password, r'DeleteAccount', 'password');
    BuiltValueNullFieldError.checkNotNull(
        deleteContent, r'DeleteAccount', 'deleteContent');
  }

  @override
  DeleteAccount rebuild(void Function(DeleteAccountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteAccountBuilder toBuilder() => new DeleteAccountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteAccount &&
        password == other.password &&
        deleteContent == other.deleteContent;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, deleteContent.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeleteAccount')
          ..add('password', password)
          ..add('deleteContent', deleteContent))
        .toString();
  }
}

class DeleteAccountBuilder
    implements Builder<DeleteAccount, DeleteAccountBuilder> {
  _$DeleteAccount? _$v;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  bool? _deleteContent;
  bool? get deleteContent => _$this._deleteContent;
  set deleteContent(bool? deleteContent) =>
      _$this._deleteContent = deleteContent;

  DeleteAccountBuilder() {
    DeleteAccount._defaults(this);
  }

  DeleteAccountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _password = $v.password;
      _deleteContent = $v.deleteContent;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteAccount other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeleteAccount;
  }

  @override
  void update(void Function(DeleteAccountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteAccount build() => _build();

  _$DeleteAccount _build() {
    final _$result = _$v ??
        new _$DeleteAccount._(
          password: BuiltValueNullFieldError.checkNotNull(
              password, r'DeleteAccount', 'password'),
          deleteContent: BuiltValueNullFieldError.checkNotNull(
              deleteContent, r'DeleteAccount', 'deleteContent'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
