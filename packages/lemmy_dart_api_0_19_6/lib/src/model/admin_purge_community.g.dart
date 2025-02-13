// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_purge_community.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdminPurgeCommunity extends AdminPurgeCommunity {
  @override
  final int id;
  @override
  final int adminPersonId;
  @override
  final String when_;
  @override
  final String? reason;

  factory _$AdminPurgeCommunity(
          [void Function(AdminPurgeCommunityBuilder)? updates]) =>
      (new AdminPurgeCommunityBuilder()..update(updates))._build();

  _$AdminPurgeCommunity._(
      {required this.id,
      required this.adminPersonId,
      required this.when_,
      this.reason})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'AdminPurgeCommunity', 'id');
    BuiltValueNullFieldError.checkNotNull(
        adminPersonId, r'AdminPurgeCommunity', 'adminPersonId');
    BuiltValueNullFieldError.checkNotNull(
        when_, r'AdminPurgeCommunity', 'when_');
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
    return (newBuiltValueToStringHelper(r'AdminPurgeCommunity')
          ..add('id', id)
          ..add('adminPersonId', adminPersonId)
          ..add('when_', when_)
          ..add('reason', reason))
        .toString();
  }
}

class AdminPurgeCommunityBuilder
    implements Builder<AdminPurgeCommunity, AdminPurgeCommunityBuilder> {
  _$AdminPurgeCommunity? _$v;

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

  AdminPurgeCommunityBuilder() {
    AdminPurgeCommunity._defaults(this);
  }

  AdminPurgeCommunityBuilder get _$this {
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
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'AdminPurgeCommunity', 'id'),
          adminPersonId: BuiltValueNullFieldError.checkNotNull(
              adminPersonId, r'AdminPurgeCommunity', 'adminPersonId'),
          when_: BuiltValueNullFieldError.checkNotNull(
              when_, r'AdminPurgeCommunity', 'when_'),
          reason: reason,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
