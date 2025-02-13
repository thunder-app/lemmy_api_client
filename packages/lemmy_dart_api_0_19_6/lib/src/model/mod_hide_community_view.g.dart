// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_hide_community_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModHideCommunityView extends ModHideCommunityView {
  @override
  final ModHideCommunity modHideCommunity;
  @override
  final Community community;
  @override
  final Person? admin;

  factory _$ModHideCommunityView(
          [void Function(ModHideCommunityViewBuilder)? updates]) =>
      (new ModHideCommunityViewBuilder()..update(updates))._build();

  _$ModHideCommunityView._(
      {required this.modHideCommunity, required this.community, this.admin})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        modHideCommunity, r'ModHideCommunityView', 'modHideCommunity');
    BuiltValueNullFieldError.checkNotNull(
        community, r'ModHideCommunityView', 'community');
  }

  @override
  ModHideCommunityView rebuild(
          void Function(ModHideCommunityViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModHideCommunityViewBuilder toBuilder() =>
      new ModHideCommunityViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModHideCommunityView &&
        modHideCommunity == other.modHideCommunity &&
        community == other.community &&
        admin == other.admin;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, modHideCommunity.hashCode);
    _$hash = $jc(_$hash, community.hashCode);
    _$hash = $jc(_$hash, admin.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModHideCommunityView')
          ..add('modHideCommunity', modHideCommunity)
          ..add('community', community)
          ..add('admin', admin))
        .toString();
  }
}

class ModHideCommunityViewBuilder
    implements Builder<ModHideCommunityView, ModHideCommunityViewBuilder> {
  _$ModHideCommunityView? _$v;

  ModHideCommunityBuilder? _modHideCommunity;
  ModHideCommunityBuilder get modHideCommunity =>
      _$this._modHideCommunity ??= new ModHideCommunityBuilder();
  set modHideCommunity(ModHideCommunityBuilder? modHideCommunity) =>
      _$this._modHideCommunity = modHideCommunity;

  CommunityBuilder? _community;
  CommunityBuilder get community =>
      _$this._community ??= new CommunityBuilder();
  set community(CommunityBuilder? community) => _$this._community = community;

  PersonBuilder? _admin;
  PersonBuilder get admin => _$this._admin ??= new PersonBuilder();
  set admin(PersonBuilder? admin) => _$this._admin = admin;

  ModHideCommunityViewBuilder() {
    ModHideCommunityView._defaults(this);
  }

  ModHideCommunityViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _modHideCommunity = $v.modHideCommunity.toBuilder();
      _community = $v.community.toBuilder();
      _admin = $v.admin?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModHideCommunityView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModHideCommunityView;
  }

  @override
  void update(void Function(ModHideCommunityViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModHideCommunityView build() => _build();

  _$ModHideCommunityView _build() {
    _$ModHideCommunityView _$result;
    try {
      _$result = _$v ??
          new _$ModHideCommunityView._(
            modHideCommunity: modHideCommunity.build(),
            community: community.build(),
            admin: _admin?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'modHideCommunity';
        modHideCommunity.build();
        _$failedField = 'community';
        community.build();
        _$failedField = 'admin';
        _admin?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ModHideCommunityView', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
