// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_admin.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddAdmin extends AddAdmin {
  @override
  final int personId;
  @override
  final bool added;

  factory _$AddAdmin([void Function(AddAdminBuilder)? updates]) =>
      (new AddAdminBuilder()..update(updates))._build();

  _$AddAdmin._({required this.personId, required this.added}) : super._() {
    BuiltValueNullFieldError.checkNotNull(personId, r'AddAdmin', 'personId');
    BuiltValueNullFieldError.checkNotNull(added, r'AddAdmin', 'added');
  }

  @override
  AddAdmin rebuild(void Function(AddAdminBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddAdminBuilder toBuilder() => new AddAdminBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddAdmin &&
        personId == other.personId &&
        added == other.added;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, personId.hashCode);
    _$hash = $jc(_$hash, added.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddAdmin')
          ..add('personId', personId)
          ..add('added', added))
        .toString();
  }
}

class AddAdminBuilder implements Builder<AddAdmin, AddAdminBuilder> {
  _$AddAdmin? _$v;

  int? _personId;
  int? get personId => _$this._personId;
  set personId(int? personId) => _$this._personId = personId;

  bool? _added;
  bool? get added => _$this._added;
  set added(bool? added) => _$this._added = added;

  AddAdminBuilder() {
    AddAdmin._defaults(this);
  }

  AddAdminBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _personId = $v.personId;
      _added = $v.added;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddAdmin other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AddAdmin;
  }

  @override
  void update(void Function(AddAdminBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddAdmin build() => _build();

  _$AddAdmin _build() {
    final _$result = _$v ??
        new _$AddAdmin._(
          personId: BuiltValueNullFieldError.checkNotNull(
              personId, r'AddAdmin', 'personId'),
          added: BuiltValueNullFieldError.checkNotNull(
              added, r'AddAdmin', 'added'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
