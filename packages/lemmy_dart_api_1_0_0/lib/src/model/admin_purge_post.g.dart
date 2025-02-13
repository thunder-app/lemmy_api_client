// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_purge_post.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdminPurgePost extends AdminPurgePost {
  @override
  final String published;
  @override
  final double communityId;
  @override
  final double adminPersonId;
  @override
  final double id;
  @override
  final String? reason;

  factory _$AdminPurgePost([void Function(AdminPurgePostBuilder)? updates]) =>
      (new AdminPurgePostBuilder()..update(updates))._build();

  _$AdminPurgePost._(
      {required this.published,
      required this.communityId,
      required this.adminPersonId,
      required this.id,
      this.reason})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        published, r'AdminPurgePost', 'published');
    BuiltValueNullFieldError.checkNotNull(
        communityId, r'AdminPurgePost', 'communityId');
    BuiltValueNullFieldError.checkNotNull(
        adminPersonId, r'AdminPurgePost', 'adminPersonId');
    BuiltValueNullFieldError.checkNotNull(id, r'AdminPurgePost', 'id');
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
        published == other.published &&
        communityId == other.communityId &&
        adminPersonId == other.adminPersonId &&
        id == other.id &&
        reason == other.reason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, published.hashCode);
    _$hash = $jc(_$hash, communityId.hashCode);
    _$hash = $jc(_$hash, adminPersonId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdminPurgePost')
          ..add('published', published)
          ..add('communityId', communityId)
          ..add('adminPersonId', adminPersonId)
          ..add('id', id)
          ..add('reason', reason))
        .toString();
  }
}

class AdminPurgePostBuilder
    implements Builder<AdminPurgePost, AdminPurgePostBuilder> {
  _$AdminPurgePost? _$v;

  String? _published;
  String? get published => _$this._published;
  set published(String? published) => _$this._published = published;

  double? _communityId;
  double? get communityId => _$this._communityId;
  set communityId(double? communityId) => _$this._communityId = communityId;

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

  AdminPurgePostBuilder() {
    AdminPurgePost._defaults(this);
  }

  AdminPurgePostBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _published = $v.published;
      _communityId = $v.communityId;
      _adminPersonId = $v.adminPersonId;
      _id = $v.id;
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
          published: BuiltValueNullFieldError.checkNotNull(
              published, r'AdminPurgePost', 'published'),
          communityId: BuiltValueNullFieldError.checkNotNull(
              communityId, r'AdminPurgePost', 'communityId'),
          adminPersonId: BuiltValueNullFieldError.checkNotNull(
              adminPersonId, r'AdminPurgePost', 'adminPersonId'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'AdminPurgePost', 'id'),
          reason: reason,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
