// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_purge_person.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdminPurgePerson extends AdminPurgePerson {
  @override
  final int id;
  @override
  final int adminPersonId;
  @override
  final String when_;
  @override
  final String? reason;

  factory _$AdminPurgePerson(
          [void Function(AdminPurgePersonBuilder)? updates]) =>
      (new AdminPurgePersonBuilder()..update(updates))._build();

  _$AdminPurgePerson._(
      {required this.id,
      required this.adminPersonId,
      required this.when_,
      this.reason})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'AdminPurgePerson', 'id');
    BuiltValueNullFieldError.checkNotNull(
        adminPersonId, r'AdminPurgePerson', 'adminPersonId');
    BuiltValueNullFieldError.checkNotNull(when_, r'AdminPurgePerson', 'when_');
  }

  @override
  AdminPurgePerson rebuild(void Function(AdminPurgePersonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdminPurgePersonBuilder toBuilder() =>
      new AdminPurgePersonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdminPurgePerson &&
        id == other.id &&
        adminPersonId == other.adminPersonId &&
        when_ == other.when_ &&
        reason == other.reason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, adminPersonId.hashCode);
    _$hash = $jc(_$hash, when_.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdminPurgePerson')
          ..add('id', id)
          ..add('adminPersonId', adminPersonId)
          ..add('when_', when_)
          ..add('reason', reason))
        .toString();
  }
}

class AdminPurgePersonBuilder
    implements Builder<AdminPurgePerson, AdminPurgePersonBuilder> {
  _$AdminPurgePerson? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _adminPersonId;
  int? get adminPersonId => _$this._adminPersonId;
  set adminPersonId(int? adminPersonId) =>
      _$this._adminPersonId = adminPersonId;

  String? _when_;
  String? get when_ => _$this._when_;
  set when_(String? when_) => _$this._when_ = when_;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  AdminPurgePersonBuilder() {
    AdminPurgePerson._defaults(this);
  }

  AdminPurgePersonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _adminPersonId = $v.adminPersonId;
      _when_ = $v.when_;
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdminPurgePerson other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdminPurgePerson;
  }

  @override
  void update(void Function(AdminPurgePersonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdminPurgePerson build() => _build();

  _$AdminPurgePerson _build() {
    final _$result = _$v ??
        new _$AdminPurgePerson._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'AdminPurgePerson', 'id'),
          adminPersonId: BuiltValueNullFieldError.checkNotNull(
              adminPersonId, r'AdminPurgePerson', 'adminPersonId'),
          when_: BuiltValueNullFieldError.checkNotNull(
              when_, r'AdminPurgePerson', 'when_'),
          reason: reason,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
