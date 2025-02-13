// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_purge_person.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdminPurgePerson extends AdminPurgePerson {
  @override
  final String published;
  @override
  final double adminPersonId;
  @override
  final double id;
  @override
  final String? reason;

  factory _$AdminPurgePerson(
          [void Function(AdminPurgePersonBuilder)? updates]) =>
      (new AdminPurgePersonBuilder()..update(updates))._build();

  _$AdminPurgePerson._(
      {required this.published,
      required this.adminPersonId,
      required this.id,
      this.reason})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        published, r'AdminPurgePerson', 'published');
    BuiltValueNullFieldError.checkNotNull(
        adminPersonId, r'AdminPurgePerson', 'adminPersonId');
    BuiltValueNullFieldError.checkNotNull(id, r'AdminPurgePerson', 'id');
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
        published == other.published &&
        adminPersonId == other.adminPersonId &&
        id == other.id &&
        reason == other.reason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, published.hashCode);
    _$hash = $jc(_$hash, adminPersonId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdminPurgePerson')
          ..add('published', published)
          ..add('adminPersonId', adminPersonId)
          ..add('id', id)
          ..add('reason', reason))
        .toString();
  }
}

class AdminPurgePersonBuilder
    implements Builder<AdminPurgePerson, AdminPurgePersonBuilder> {
  _$AdminPurgePerson? _$v;

  String? _published;
  String? get published => _$this._published;
  set published(String? published) => _$this._published = published;

  double? _adminPersonId;
  double? get adminPersonId => _$this._adminPersonId;
  set adminPersonId(double? adminPersonId) =>
      _$this._adminPersonId = adminPersonId;

  double? _id;
  double? get id => _$this._id;
  set id(double? id) => _$this._id = id;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  AdminPurgePersonBuilder() {
    AdminPurgePerson._defaults(this);
  }

  AdminPurgePersonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _published = $v.published;
      _adminPersonId = $v.adminPersonId;
      _id = $v.id;
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
          published: BuiltValueNullFieldError.checkNotNull(
              published, r'AdminPurgePerson', 'published'),
          adminPersonId: BuiltValueNullFieldError.checkNotNull(
              adminPersonId, r'AdminPurgePerson', 'adminPersonId'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'AdminPurgePerson', 'id'),
          reason: reason,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
