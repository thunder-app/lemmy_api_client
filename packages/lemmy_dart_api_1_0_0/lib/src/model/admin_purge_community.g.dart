// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_purge_community.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdminPurgeCommunity extends AdminPurgeCommunity {
  @override
  final String published;
  @override
  final double adminPersonId;
  @override
  final double id;
  @override
  final String? reason;

  factory _$AdminPurgeCommunity(
          [void Function(AdminPurgeCommunityBuilder)? updates]) =>
      (new AdminPurgeCommunityBuilder()..update(updates))._build();

  _$AdminPurgeCommunity._(
      {required this.published,
      required this.adminPersonId,
      required this.id,
      this.reason})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        published, r'AdminPurgeCommunity', 'published');
    BuiltValueNullFieldError.checkNotNull(
        adminPersonId, r'AdminPurgeCommunity', 'adminPersonId');
    BuiltValueNullFieldError.checkNotNull(id, r'AdminPurgeCommunity', 'id');
  }

  @override
  AdminPurgeCommunity rebuild(
          void Function(AdminPurgeCommunityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdminPurgeCommunityBuilder toBuilder() =>
      new AdminPurgeCommunityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdminPurgeCommunity &&
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
    return (newBuiltValueToStringHelper(r'AdminPurgeCommunity')
          ..add('published', published)
          ..add('adminPersonId', adminPersonId)
          ..add('id', id)
          ..add('reason', reason))
        .toString();
  }
}

class AdminPurgeCommunityBuilder
    implements Builder<AdminPurgeCommunity, AdminPurgeCommunityBuilder> {
  _$AdminPurgeCommunity? _$v;

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

  AdminPurgeCommunityBuilder() {
    AdminPurgeCommunity._defaults(this);
  }

  AdminPurgeCommunityBuilder get _$this {
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
  void replace(AdminPurgeCommunity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdminPurgeCommunity;
  }

  @override
  void update(void Function(AdminPurgeCommunityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdminPurgeCommunity build() => _build();

  _$AdminPurgeCommunity _build() {
    final _$result = _$v ??
        new _$AdminPurgeCommunity._(
          published: BuiltValueNullFieldError.checkNotNull(
              published, r'AdminPurgeCommunity', 'published'),
          adminPersonId: BuiltValueNullFieldError.checkNotNull(
              adminPersonId, r'AdminPurgeCommunity', 'adminPersonId'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'AdminPurgeCommunity', 'id'),
          reason: reason,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
