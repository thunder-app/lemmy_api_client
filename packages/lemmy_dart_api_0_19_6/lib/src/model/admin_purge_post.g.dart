// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_purge_post.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdminPurgePost extends AdminPurgePost {
  @override
  final int id;
  @override
  final int adminPersonId;
  @override
  final int communityId;
  @override
  final String when_;
  @override
  final String? reason;

  factory _$AdminPurgePost([void Function(AdminPurgePostBuilder)? updates]) =>
      (new AdminPurgePostBuilder()..update(updates))._build();

  _$AdminPurgePost._(
      {required this.id,
      required this.adminPersonId,
      required this.communityId,
      required this.when_,
      this.reason})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'AdminPurgePost', 'id');
    BuiltValueNullFieldError.checkNotNull(
        adminPersonId, r'AdminPurgePost', 'adminPersonId');
    BuiltValueNullFieldError.checkNotNull(
        communityId, r'AdminPurgePost', 'communityId');
    BuiltValueNullFieldError.checkNotNull(when_, r'AdminPurgePost', 'when_');
  }

  @override
  AdminPurgePost rebuild(void Function(AdminPurgePostBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdminPurgePostBuilder toBuilder() =>
      new AdminPurgePostBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdminPurgePost &&
        id == other.id &&
        adminPersonId == other.adminPersonId &&
        communityId == other.communityId &&
        when_ == other.when_ &&
        reason == other.reason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, adminPersonId.hashCode);
    _$hash = $jc(_$hash, communityId.hashCode);
    _$hash = $jc(_$hash, when_.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdminPurgePost')
          ..add('id', id)
          ..add('adminPersonId', adminPersonId)
          ..add('communityId', communityId)
          ..add('when_', when_)
          ..add('reason', reason))
        .toString();
  }
}

class AdminPurgePostBuilder
    implements Builder<AdminPurgePost, AdminPurgePostBuilder> {
  _$AdminPurgePost? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _adminPersonId;
  int? get adminPersonId => _$this._adminPersonId;
  set adminPersonId(int? adminPersonId) =>
      _$this._adminPersonId = adminPersonId;

  int? _communityId;
  int? get communityId => _$this._communityId;
  set communityId(int? communityId) => _$this._communityId = communityId;

  String? _when_;
  String? get when_ => _$this._when_;
  set when_(String? when_) => _$this._when_ = when_;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  AdminPurgePostBuilder() {
    AdminPurgePost._defaults(this);
  }

  AdminPurgePostBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _adminPersonId = $v.adminPersonId;
      _communityId = $v.communityId;
      _when_ = $v.when_;
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdminPurgePost other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdminPurgePost;
  }

  @override
  void update(void Function(AdminPurgePostBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdminPurgePost build() => _build();

  _$AdminPurgePost _build() {
    final _$result = _$v ??
        new _$AdminPurgePost._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'AdminPurgePost', 'id'),
          adminPersonId: BuiltValueNullFieldError.checkNotNull(
              adminPersonId, r'AdminPurgePost', 'adminPersonId'),
          communityId: BuiltValueNullFieldError.checkNotNull(
              communityId, r'AdminPurgePost', 'communityId'),
          when_: BuiltValueNullFieldError.checkNotNull(
              when_, r'AdminPurgePost', 'when_'),
          reason: reason,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
