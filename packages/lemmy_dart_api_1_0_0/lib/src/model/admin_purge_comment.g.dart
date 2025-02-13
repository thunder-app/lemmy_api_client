// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_purge_comment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdminPurgeComment extends AdminPurgeComment {
  @override
  final String published;
  @override
  final double postId;
  @override
  final double adminPersonId;
  @override
  final double id;
  @override
  final String? reason;

  factory _$AdminPurgeComment(
          [void Function(AdminPurgeCommentBuilder)? updates]) =>
      (new AdminPurgeCommentBuilder()..update(updates))._build();

  _$AdminPurgeComment._(
      {required this.published,
      required this.postId,
      required this.adminPersonId,
      required this.id,
      this.reason})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        published, r'AdminPurgeComment', 'published');
    BuiltValueNullFieldError.checkNotNull(
        postId, r'AdminPurgeComment', 'postId');
    BuiltValueNullFieldError.checkNotNull(
        adminPersonId, r'AdminPurgeComment', 'adminPersonId');
    BuiltValueNullFieldError.checkNotNull(id, r'AdminPurgeComment', 'id');
  }

  @override
  AdminPurgeComment rebuild(void Function(AdminPurgeCommentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdminPurgeCommentBuilder toBuilder() =>
      new AdminPurgeCommentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdminPurgeComment &&
        published == other.published &&
        postId == other.postId &&
        adminPersonId == other.adminPersonId &&
        id == other.id &&
        reason == other.reason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, published.hashCode);
    _$hash = $jc(_$hash, postId.hashCode);
    _$hash = $jc(_$hash, adminPersonId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdminPurgeComment')
          ..add('published', published)
          ..add('postId', postId)
          ..add('adminPersonId', adminPersonId)
          ..add('id', id)
          ..add('reason', reason))
        .toString();
  }
}

class AdminPurgeCommentBuilder
    implements Builder<AdminPurgeComment, AdminPurgeCommentBuilder> {
  _$AdminPurgeComment? _$v;

  String? _published;
  String? get published => _$this._published;
  set published(String? published) => _$this._published = published;

  double? _postId;
  double? get postId => _$this._postId;
  set postId(double? postId) => _$this._postId = postId;

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

  AdminPurgeCommentBuilder() {
    AdminPurgeComment._defaults(this);
  }

  AdminPurgeCommentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _published = $v.published;
      _postId = $v.postId;
      _adminPersonId = $v.adminPersonId;
      _id = $v.id;
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdminPurgeComment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdminPurgeComment;
  }

  @override
  void update(void Function(AdminPurgeCommentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdminPurgeComment build() => _build();

  _$AdminPurgeComment _build() {
    final _$result = _$v ??
        new _$AdminPurgeComment._(
          published: BuiltValueNullFieldError.checkNotNull(
              published, r'AdminPurgeComment', 'published'),
          postId: BuiltValueNullFieldError.checkNotNull(
              postId, r'AdminPurgeComment', 'postId'),
          adminPersonId: BuiltValueNullFieldError.checkNotNull(
              adminPersonId, r'AdminPurgeComment', 'adminPersonId'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'AdminPurgeComment', 'id'),
          reason: reason,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
