// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_purge_comment_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdminPurgeCommentView extends AdminPurgeCommentView {
  @override
  final AdminPurgeComment adminPurgeComment;
  @override
  final Post post;
  @override
  final Person? admin;

  factory _$AdminPurgeCommentView(
          [void Function(AdminPurgeCommentViewBuilder)? updates]) =>
      (new AdminPurgeCommentViewBuilder()..update(updates))._build();

  _$AdminPurgeCommentView._(
      {required this.adminPurgeComment, required this.post, this.admin})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        adminPurgeComment, r'AdminPurgeCommentView', 'adminPurgeComment');
    BuiltValueNullFieldError.checkNotNull(
        post, r'AdminPurgeCommentView', 'post');
  }

  @override
  AdminPurgeCommentView rebuild(
          void Function(AdminPurgeCommentViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdminPurgeCommentViewBuilder toBuilder() =>
      new AdminPurgeCommentViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdminPurgeCommentView &&
        adminPurgeComment == other.adminPurgeComment &&
        post == other.post &&
        admin == other.admin;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, adminPurgeComment.hashCode);
    _$hash = $jc(_$hash, post.hashCode);
    _$hash = $jc(_$hash, admin.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdminPurgeCommentView')
          ..add('adminPurgeComment', adminPurgeComment)
          ..add('post', post)
          ..add('admin', admin))
        .toString();
  }
}

class AdminPurgeCommentViewBuilder
    implements Builder<AdminPurgeCommentView, AdminPurgeCommentViewBuilder> {
  _$AdminPurgeCommentView? _$v;

  AdminPurgeCommentBuilder? _adminPurgeComment;
  AdminPurgeCommentBuilder get adminPurgeComment =>
      _$this._adminPurgeComment ??= new AdminPurgeCommentBuilder();
  set adminPurgeComment(AdminPurgeCommentBuilder? adminPurgeComment) =>
      _$this._adminPurgeComment = adminPurgeComment;

  PostBuilder? _post;
  PostBuilder get post => _$this._post ??= new PostBuilder();
  set post(PostBuilder? post) => _$this._post = post;

  PersonBuilder? _admin;
  PersonBuilder get admin => _$this._admin ??= new PersonBuilder();
  set admin(PersonBuilder? admin) => _$this._admin = admin;

  AdminPurgeCommentViewBuilder() {
    AdminPurgeCommentView._defaults(this);
  }

  AdminPurgeCommentViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _adminPurgeComment = $v.adminPurgeComment.toBuilder();
      _post = $v.post.toBuilder();
      _admin = $v.admin?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdminPurgeCommentView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdminPurgeCommentView;
  }

  @override
  void update(void Function(AdminPurgeCommentViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdminPurgeCommentView build() => _build();

  _$AdminPurgeCommentView _build() {
    _$AdminPurgeCommentView _$result;
    try {
      _$result = _$v ??
          new _$AdminPurgeCommentView._(
            adminPurgeComment: adminPurgeComment.build(),
            post: post.build(),
            admin: _admin?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'adminPurgeComment';
        adminPurgeComment.build();
        _$failedField = 'post';
        post.build();
        _$failedField = 'admin';
        _admin?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AdminPurgeCommentView', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
