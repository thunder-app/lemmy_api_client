// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_purge_comment_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class AdminPurgeCommentViewBuilder {
  void replace(AdminPurgeCommentView other);
  void update(void Function(AdminPurgeCommentViewBuilder) updates);
  PostBuilder get post;
  set post(PostBuilder? post);

  AdminPurgeCommentBuilder get adminPurgeComment;
  set adminPurgeComment(AdminPurgeCommentBuilder? adminPurgeComment);

  PersonBuilder get admin;
  set admin(PersonBuilder? admin);
}

class _$$AdminPurgeCommentView extends $AdminPurgeCommentView {
  @override
  final Post post;
  @override
  final AdminPurgeComment adminPurgeComment;
  @override
  final Person? admin;

  factory _$$AdminPurgeCommentView(
          [void Function($AdminPurgeCommentViewBuilder)? updates]) =>
      (new $AdminPurgeCommentViewBuilder()..update(updates))._build();

  _$$AdminPurgeCommentView._(
      {required this.post, required this.adminPurgeComment, this.admin})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        post, r'$AdminPurgeCommentView', 'post');
    BuiltValueNullFieldError.checkNotNull(
        adminPurgeComment, r'$AdminPurgeCommentView', 'adminPurgeComment');
  }

  @override
  $AdminPurgeCommentView rebuild(
          void Function($AdminPurgeCommentViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AdminPurgeCommentViewBuilder toBuilder() =>
      new $AdminPurgeCommentViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AdminPurgeCommentView &&
        post == other.post &&
        adminPurgeComment == other.adminPurgeComment &&
        admin == other.admin;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, post.hashCode);
    _$hash = $jc(_$hash, adminPurgeComment.hashCode);
    _$hash = $jc(_$hash, admin.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$AdminPurgeCommentView')
          ..add('post', post)
          ..add('adminPurgeComment', adminPurgeComment)
          ..add('admin', admin))
        .toString();
  }
}

class $AdminPurgeCommentViewBuilder
    implements
        Builder<$AdminPurgeCommentView, $AdminPurgeCommentViewBuilder>,
        AdminPurgeCommentViewBuilder {
  _$$AdminPurgeCommentView? _$v;

  PostBuilder? _post;
  PostBuilder get post => _$this._post ??= new PostBuilder();
  set post(covariant PostBuilder? post) => _$this._post = post;

  AdminPurgeCommentBuilder? _adminPurgeComment;
  AdminPurgeCommentBuilder get adminPurgeComment =>
      _$this._adminPurgeComment ??= new AdminPurgeCommentBuilder();
  set adminPurgeComment(
          covariant AdminPurgeCommentBuilder? adminPurgeComment) =>
      _$this._adminPurgeComment = adminPurgeComment;

  PersonBuilder? _admin;
  PersonBuilder get admin => _$this._admin ??= new PersonBuilder();
  set admin(covariant PersonBuilder? admin) => _$this._admin = admin;

  $AdminPurgeCommentViewBuilder() {
    $AdminPurgeCommentView._defaults(this);
  }

  $AdminPurgeCommentViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _post = $v.post.toBuilder();
      _adminPurgeComment = $v.adminPurgeComment.toBuilder();
      _admin = $v.admin?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $AdminPurgeCommentView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$AdminPurgeCommentView;
  }

  @override
  void update(void Function($AdminPurgeCommentViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $AdminPurgeCommentView build() => _build();

  _$$AdminPurgeCommentView _build() {
    _$$AdminPurgeCommentView _$result;
    try {
      _$result = _$v ??
          new _$$AdminPurgeCommentView._(
            post: post.build(),
            adminPurgeComment: adminPurgeComment.build(),
            admin: _admin?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'post';
        post.build();
        _$failedField = 'adminPurgeComment';
        adminPurgeComment.build();
        _$failedField = 'admin';
        _admin?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$AdminPurgeCommentView', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
