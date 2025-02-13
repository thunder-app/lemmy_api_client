// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_admin.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddAdmin extends AddAdmin {
  @override
  final bool added;
  @override
  final double personId;

  factory _$AddAdmin([void Function(AddAdminBuilder)? updates]) =>
      (new AddAdminBuilder()..update(updates))._build();

  _$AddAdmin._({required this.added, required this.personId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(added, r'AddAdmin', 'added');
    BuiltValueNullFieldError.checkNotNull(personId, r'AddAdmin', 'personId');
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
        added == other.added &&
        personId == other.personId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, added.hashCode);
    _$hash = $jc(_$hash, personId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddAdmin')
          ..add('added', added)
          ..add('personId', personId))
        .toString();
  }
}

class AddAdminBuilder implements Builder<AddAdmin, AddAdminBuilder> {
  _$AddAdmin? _$v;

  bool? _added;
  bool? get added => _$this._added;
  set added(bool? added) => _$this._added = added;

  double? _personId;
  double? get personId => _$this._personId;
  set personId(double? personId) => _$this._personId = personId;

  AddAdminBuilder() {
    AddAdmin._defaults(this);
  }

  AddAdminBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _added = $v.added;
      _personId = $v.personId;
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
          added: BuiltValueNullFieldError.checkNotNull(
              added, r'AddAdmin', 'added'),
          personId: BuiltValueNullFieldError.checkNotNull(
              personId, r'AddAdmin', 'personId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
