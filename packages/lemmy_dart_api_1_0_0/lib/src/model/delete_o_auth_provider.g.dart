// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_o_auth_provider.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteOAuthProvider extends DeleteOAuthProvider {
  @override
  final double id;

  factory _$DeleteOAuthProvider(
          [void Function(DeleteOAuthProviderBuilder)? updates]) =>
      (new DeleteOAuthProviderBuilder()..update(updates))._build();

  _$DeleteOAuthProvider._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'DeleteOAuthProvider', 'id');
  }

  @override
  DeleteOAuthProvider rebuild(
          void Function(DeleteOAuthProviderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteOAuthProviderBuilder toBuilder() =>
      new DeleteOAuthProviderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteOAuthProvider && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeleteOAuthProvider')..add('id', id))
        .toString();
  }
}

class DeleteOAuthProviderBuilder
    implements Builder<DeleteOAuthProvider, DeleteOAuthProviderBuilder> {
  _$DeleteOAuthProvider? _$v;

  double? _id;
  double? get id => _$this._id;
  set id(double? id) => _$this._id = id;

  DeleteOAuthProviderBuilder() {
    DeleteOAuthProvider._defaults(this);
  }

  DeleteOAuthProviderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteOAuthProvider other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeleteOAuthProvider;
  }

  @override
  void update(void Function(DeleteOAuthProviderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteOAuthProvider build() => _build();

  _$DeleteOAuthProvider _build() {
    final _$result = _$v ??
        new _$DeleteOAuthProvider._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'DeleteOAuthProvider', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
