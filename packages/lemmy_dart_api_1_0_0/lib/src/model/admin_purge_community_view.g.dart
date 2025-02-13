// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_purge_community_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class AdminPurgeCommunityViewBuilder {
  void replace(AdminPurgeCommunityView other);
  void update(void Function(AdminPurgeCommunityViewBuilder) updates);
  AdminPurgeCommunityBuilder get adminPurgeCommunity;
  set adminPurgeCommunity(AdminPurgeCommunityBuilder? adminPurgeCommunity);

  PersonBuilder get admin;
  set admin(PersonBuilder? admin);
}

class _$$AdminPurgeCommunityView extends $AdminPurgeCommunityView {
  @override
  final AdminPurgeCommunity adminPurgeCommunity;
  @override
  final Person? admin;

  factory _$$AdminPurgeCommunityView(
          [void Function($AdminPurgeCommunityViewBuilder)? updates]) =>
      (new $AdminPurgeCommunityViewBuilder()..update(updates))._build();

  _$$AdminPurgeCommunityView._({required this.adminPurgeCommunity, this.admin})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(adminPurgeCommunity,
        r'$AdminPurgeCommunityView', 'adminPurgeCommunity');
  }

  @override
  $AdminPurgeCommunityView rebuild(
          void Function($AdminPurgeCommunityViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AdminPurgeCommunityViewBuilder toBuilder() =>
      new $AdminPurgeCommunityViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AdminPurgeCommunityView &&
        adminPurgeCommunity == other.adminPurgeCommunity &&
        admin == other.admin;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, adminPurgeCommunity.hashCode);
    _$hash = $jc(_$hash, admin.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$AdminPurgeCommunityView')
          ..add('adminPurgeCommunity', adminPurgeCommunity)
          ..add('admin', admin))
        .toString();
  }
}

class $AdminPurgeCommunityViewBuilder
    implements
        Builder<$AdminPurgeCommunityView, $AdminPurgeCommunityViewBuilder>,
        AdminPurgeCommunityViewBuilder {
  _$$AdminPurgeCommunityView? _$v;

  AdminPurgeCommunityBuilder? _adminPurgeCommunity;
  AdminPurgeCommunityBuilder get adminPurgeCommunity =>
      _$this._adminPurgeCommunity ??= new AdminPurgeCommunityBuilder();
  set adminPurgeCommunity(
          covariant AdminPurgeCommunityBuilder? adminPurgeCommunity) =>
      _$this._adminPurgeCommunity = adminPurgeCommunity;

  PersonBuilder? _admin;
  PersonBuilder get admin => _$this._admin ??= new PersonBuilder();
  set admin(covariant PersonBuilder? admin) => _$this._admin = admin;

  $AdminPurgeCommunityViewBuilder() {
    $AdminPurgeCommunityView._defaults(this);
  }

  $AdminPurgeCommunityViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _adminPurgeCommunity = $v.adminPurgeCommunity.toBuilder();
      _admin = $v.admin?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $AdminPurgeCommunityView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$AdminPurgeCommunityView;
  }

  @override
  void update(void Function($AdminPurgeCommunityViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $AdminPurgeCommunityView build() => _build();

  _$$AdminPurgeCommunityView _build() {
    _$$AdminPurgeCommunityView _$result;
    try {
      _$result = _$v ??
          new _$$AdminPurgeCommunityView._(
            adminPurgeCommunity: adminPurgeCommunity.build(),
            admin: _admin?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'adminPurgeCommunity';
        adminPurgeCommunity.build();
        _$failedField = 'admin';
        _admin?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$AdminPurgeCommunityView', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
