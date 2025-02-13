// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_remove_community_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModRemoveCommunityView extends ModRemoveCommunityView {
  @override
  final ModRemoveCommunity modRemoveCommunity;
  @override
  final Community community;
  @override
  final Person? moderator;

  factory _$ModRemoveCommunityView(
          [void Function(ModRemoveCommunityViewBuilder)? updates]) =>
      (new ModRemoveCommunityViewBuilder()..update(updates))._build();

  _$ModRemoveCommunityView._(
      {required this.modRemoveCommunity,
      required this.community,
      this.moderator})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        modRemoveCommunity, r'ModRemoveCommunityView', 'modRemoveCommunity');
    BuiltValueNullFieldError.checkNotNull(
        community, r'ModRemoveCommunityView', 'community');
  }

  @override
  ModRemoveCommunityView rebuild(
          void Function(ModRemoveCommunityViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModRemoveCommunityViewBuilder toBuilder() =>
      new ModRemoveCommunityViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModRemoveCommunityView &&
        modRemoveCommunity == other.modRemoveCommunity &&
        community == other.community &&
        moderator == other.moderator;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, modRemoveCommunity.hashCode);
    _$hash = $jc(_$hash, community.hashCode);
    _$hash = $jc(_$hash, moderator.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModRemoveCommunityView')
          ..add('modRemoveCommunity', modRemoveCommunity)
          ..add('community', community)
          ..add('moderator', moderator))
        .toString();
  }
}

class ModRemoveCommunityViewBuilder
    implements Builder<ModRemoveCommunityView, ModRemoveCommunityViewBuilder> {
  _$ModRemoveCommunityView? _$v;

  ModRemoveCommunityBuilder? _modRemoveCommunity;
  ModRemoveCommunityBuilder get modRemoveCommunity =>
      _$this._modRemoveCommunity ??= new ModRemoveCommunityBuilder();
  set modRemoveCommunity(ModRemoveCommunityBuilder? modRemoveCommunity) =>
      _$this._modRemoveCommunity = modRemoveCommunity;

  CommunityBuilder? _community;
  CommunityBuilder get community =>
      _$this._community ??= new CommunityBuilder();
  set community(CommunityBuilder? community) => _$this._community = community;

  PersonBuilder? _moderator;
  PersonBuilder get moderator => _$this._moderator ??= new PersonBuilder();
  set moderator(PersonBuilder? moderator) => _$this._moderator = moderator;

  ModRemoveCommunityViewBuilder() {
    ModRemoveCommunityView._defaults(this);
  }

  ModRemoveCommunityViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _modRemoveCommunity = $v.modRemoveCommunity.toBuilder();
      _community = $v.community.toBuilder();
      _moderator = $v.moderator?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModRemoveCommunityView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModRemoveCommunityView;
  }

  @override
  void update(void Function(ModRemoveCommunityViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModRemoveCommunityView build() => _build();

  _$ModRemoveCommunityView _build() {
    _$ModRemoveCommunityView _$result;
    try {
      _$result = _$v ??
          new _$ModRemoveCommunityView._(
            modRemoveCommunity: modRemoveCommunity.build(),
            community: community.build(),
            moderator: _moderator?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'modRemoveCommunity';
        modRemoveCommunity.build();
        _$failedField = 'community';
        community.build();
        _$failedField = 'moderator';
        _moderator?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ModRemoveCommunityView', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
