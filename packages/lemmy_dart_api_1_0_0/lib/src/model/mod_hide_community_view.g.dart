// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_hide_community_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ModHideCommunityViewBuilder {
  void replace(ModHideCommunityView other);
  void update(void Function(ModHideCommunityViewBuilder) updates);
  CommunityBuilder get community;
  set community(CommunityBuilder? community);

  ModHideCommunityBuilder get modHideCommunity;
  set modHideCommunity(ModHideCommunityBuilder? modHideCommunity);

  PersonBuilder get admin;
  set admin(PersonBuilder? admin);
}

class _$$ModHideCommunityView extends $ModHideCommunityView {
  @override
  final Community community;
  @override
  final ModHideCommunity modHideCommunity;
  @override
  final Person? admin;

  factory _$$ModHideCommunityView(
          [void Function($ModHideCommunityViewBuilder)? updates]) =>
      (new $ModHideCommunityViewBuilder()..update(updates))._build();

  _$$ModHideCommunityView._(
      {required this.community, required this.modHideCommunity, this.admin})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        community, r'$ModHideCommunityView', 'community');
    BuiltValueNullFieldError.checkNotNull(
        modHideCommunity, r'$ModHideCommunityView', 'modHideCommunity');
  }

  @override
  $ModHideCommunityView rebuild(
          void Function($ModHideCommunityViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ModHideCommunityViewBuilder toBuilder() =>
      new $ModHideCommunityViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ModHideCommunityView &&
        community == other.community &&
        modHideCommunity == other.modHideCommunity &&
        admin == other.admin;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, community.hashCode);
    _$hash = $jc(_$hash, modHideCommunity.hashCode);
    _$hash = $jc(_$hash, admin.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$ModHideCommunityView')
          ..add('community', community)
          ..add('modHideCommunity', modHideCommunity)
          ..add('admin', admin))
        .toString();
  }
}

class $ModHideCommunityViewBuilder
    implements
        Builder<$ModHideCommunityView, $ModHideCommunityViewBuilder>,
        ModHideCommunityViewBuilder {
  _$$ModHideCommunityView? _$v;

  CommunityBuilder? _community;
  CommunityBuilder get community =>
      _$this._community ??= new CommunityBuilder();
  set community(covariant CommunityBuilder? community) =>
      _$this._community = community;

  ModHideCommunityBuilder? _modHideCommunity;
  ModHideCommunityBuilder get modHideCommunity =>
      _$this._modHideCommunity ??= new ModHideCommunityBuilder();
  set modHideCommunity(covariant ModHideCommunityBuilder? modHideCommunity) =>
      _$this._modHideCommunity = modHideCommunity;

  PersonBuilder? _admin;
  PersonBuilder get admin => _$this._admin ??= new PersonBuilder();
  set admin(covariant PersonBuilder? admin) => _$this._admin = admin;

  $ModHideCommunityViewBuilder() {
    $ModHideCommunityView._defaults(this);
  }

  $ModHideCommunityViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _community = $v.community.toBuilder();
      _modHideCommunity = $v.modHideCommunity.toBuilder();
      _admin = $v.admin?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $ModHideCommunityView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$ModHideCommunityView;
  }

  @override
  void update(void Function($ModHideCommunityViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ModHideCommunityView build() => _build();

  _$$ModHideCommunityView _build() {
    _$$ModHideCommunityView _$result;
    try {
      _$result = _$v ??
          new _$$ModHideCommunityView._(
            community: community.build(),
            modHideCommunity: modHideCommunity.build(),
            admin: _admin?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'community';
        community.build();
        _$failedField = 'modHideCommunity';
        modHideCommunity.build();
        _$failedField = 'admin';
        _admin?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$ModHideCommunityView', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
