// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_account.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteAccount extends DeleteAccount {
  @override
  final bool deleteContent;
  @override
  final String password;

  factory _$DeleteAccount([void Function(DeleteAccountBuilder)? updates]) =>
      (new DeleteAccountBuilder()..update(updates))._build();

  _$DeleteAccount._({required this.deleteContent, required this.password})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        deleteContent, r'DeleteAccount', 'deleteContent');
    BuiltValueNullFieldError.checkNotNull(
        password, r'DeleteAccount', 'password');
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
        deleteContent == other.deleteContent &&
        password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deleteContent.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeleteAccount')
          ..add('deleteContent', deleteContent)
          ..add('password', password))
        .toString();
  }
}

class DeleteAccountBuilder
    implements Builder<DeleteAccount, DeleteAccountBuilder> {
  _$DeleteAccount? _$v;

  bool? _deleteContent;
  bool? get deleteContent => _$this._deleteContent;
  set deleteContent(bool? deleteContent) =>
      _$this._deleteContent = deleteContent;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  DeleteAccountBuilder() {
    DeleteAccount._defaults(this);
  }

  DeleteAccountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deleteContent = $v.deleteContent;
      _password = $v.password;
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
          deleteContent: BuiltValueNullFieldError.checkNotNull(
              deleteContent, r'DeleteAccount', 'deleteContent'),
          password: BuiltValueNullFieldError.checkNotNull(
              password, r'DeleteAccount', 'password'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
