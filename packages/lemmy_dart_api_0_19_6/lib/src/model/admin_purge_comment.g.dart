// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_purge_comment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdminPurgeComment extends AdminPurgeComment {
  @override
  final int id;
  @override
  final int adminPersonId;
  @override
  final int postId;
  @override
  final String when_;
  @override
  final String? reason;

  factory _$AdminPurgeComment(
          [void Function(AdminPurgeCommentBuilder)? updates]) =>
      (new AdminPurgeCommentBuilder()..update(updates))._build();

  _$AdminPurgeComment._(
      {required this.id,
      required this.adminPersonId,
      required this.postId,
      required this.when_,
      this.reason})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'AdminPurgeComment', 'id');
    BuiltValueNullFieldError.checkNotNull(
        adminPersonId, r'AdminPurgeComment', 'adminPersonId');
    BuiltValueNullFieldError.checkNotNull(
        postId, r'AdminPurgeComment', 'postId');
    BuiltValueNullFieldError.checkNotNull(when_, r'AdminPurgeComment', 'when_');
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
        id == other.id &&
        adminPersonId == other.adminPersonId &&
        postId == other.postId &&
        when_ == other.when_ &&
        reason == other.reason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, adminPersonId.hashCode);
    _$hash = $jc(_$hash, postId.hashCode);
    _$hash = $jc(_$hash, when_.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdminPurgeComment')
          ..add('id', id)
          ..add('adminPersonId', adminPersonId)
          ..add('postId', postId)
          ..add('when_', when_)
          ..add('reason', reason))
        .toString();
  }
}

class AdminPurgeCommentBuilder
    implements Builder<AdminPurgeComment, AdminPurgeCommentBuilder> {
  _$AdminPurgeComment? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _adminPersonId;
  int? get adminPersonId => _$this._adminPersonId;
  set adminPersonId(int? adminPersonId) =>
      _$this._adminPersonId = adminPersonId;

  int? _postId;
  int? get postId => _$this._postId;
  set postId(int? postId) => _$this._postId = postId;

  String? _when_;
  String? get when_ => _$this._when_;
  set when_(String? when_) => _$this._when_ = when_;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  AdminPurgeCommentBuilder() {
    AdminPurgeComment._defaults(this);
  }

  AdminPurgeCommentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _adminPersonId = $v.adminPersonId;
      _postId = $v.postId;
      _when_ = $v.when_;
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
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'AdminPurgeComment', 'id'),
          adminPersonId: BuiltValueNullFieldError.checkNotNull(
              adminPersonId, r'AdminPurgeComment', 'adminPersonId'),
          postId: BuiltValueNullFieldError.checkNotNull(
              postId, r'AdminPurgeComment', 'postId'),
          when_: BuiltValueNullFieldError.checkNotNull(
              when_, r'AdminPurgeComment', 'when_'),
          reason: reason,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
