// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_purge_post_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class AdminPurgePostViewBuilder {
  void replace(AdminPurgePostView other);
  void update(void Function(AdminPurgePostViewBuilder) updates);
  CommunityBuilder get community;
  set community(CommunityBuilder? community);

  AdminPurgePostBuilder get adminPurgePost;
  set adminPurgePost(AdminPurgePostBuilder? adminPurgePost);

  PersonBuilder get admin;
  set admin(PersonBuilder? admin);
}

class _$$AdminPurgePostView extends $AdminPurgePostView {
  @override
  final Community community;
  @override
  final AdminPurgePost adminPurgePost;
  @override
  final Person? admin;

  factory _$$AdminPurgePostView(
          [void Function($AdminPurgePostViewBuilder)? updates]) =>
      (new $AdminPurgePostViewBuilder()..update(updates))._build();

  _$$AdminPurgePostView._(
      {required this.community, required this.adminPurgePost, this.admin})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        community, r'$AdminPurgePostView', 'community');
    BuiltValueNullFieldError.checkNotNull(
        adminPurgePost, r'$AdminPurgePostView', 'adminPurgePost');
  }

  @override
  $AdminPurgePostView rebuild(
          void Function($AdminPurgePostViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AdminPurgePostViewBuilder toBuilder() =>
      new $AdminPurgePostViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AdminPurgePostView &&
        community == other.community &&
        adminPurgePost == other.adminPurgePost &&
        admin == other.admin;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, community.hashCode);
    _$hash = $jc(_$hash, adminPurgePost.hashCode);
    _$hash = $jc(_$hash, admin.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$AdminPurgePostView')
          ..add('community', community)
          ..add('adminPurgePost', adminPurgePost)
          ..add('admin', admin))
        .toString();
  }
}

class $AdminPurgePostViewBuilder
    implements
        Builder<$AdminPurgePostView, $AdminPurgePostViewBuilder>,
        AdminPurgePostViewBuilder {
  _$$AdminPurgePostView? _$v;

  CommunityBuilder? _community;
  CommunityBuilder get community =>
      _$this._community ??= new CommunityBuilder();
  set community(covariant CommunityBuilder? community) =>
      _$this._community = community;

  AdminPurgePostBuilder? _adminPurgePost;
  AdminPurgePostBuilder get adminPurgePost =>
      _$this._adminPurgePost ??= new AdminPurgePostBuilder();
  set adminPurgePost(covariant AdminPurgePostBuilder? adminPurgePost) =>
      _$this._adminPurgePost = adminPurgePost;

  PersonBuilder? _admin;
  PersonBuilder get admin => _$this._admin ??= new PersonBuilder();
  set admin(covariant PersonBuilder? admin) => _$this._admin = admin;

  $AdminPurgePostViewBuilder() {
    $AdminPurgePostView._defaults(this);
  }

  $AdminPurgePostViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _community = $v.community.toBuilder();
      _adminPurgePost = $v.adminPurgePost.toBuilder();
      _admin = $v.admin?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $AdminPurgePostView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$AdminPurgePostView;
  }

  @override
  void update(void Function($AdminPurgePostViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $AdminPurgePostView build() => _build();

  _$$AdminPurgePostView _build() {
    _$$AdminPurgePostView _$result;
    try {
      _$result = _$v ??
          new _$$AdminPurgePostView._(
            community: community.build(),
            adminPurgePost: adminPurgePost.build(),
            admin: _admin?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'community';
        community.build();
        _$failedField = 'adminPurgePost';
        adminPurgePost.build();
        _$failedField = 'admin';
        _admin?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$AdminPurgePostView', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
