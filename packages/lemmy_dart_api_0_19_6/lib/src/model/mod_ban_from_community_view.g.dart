// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_ban_from_community_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModBanFromCommunityView extends ModBanFromCommunityView {
  @override
  final ModBanFromCommunity modBanFromCommunity;
  @override
  final Community community;
  @override
  final Person bannedPerson;
  @override
  final Person? moderator;

  factory _$ModBanFromCommunityView(
          [void Function(ModBanFromCommunityViewBuilder)? updates]) =>
      (new ModBanFromCommunityViewBuilder()..update(updates))._build();

  _$ModBanFromCommunityView._(
      {required this.modBanFromCommunity,
      required this.community,
      required this.bannedPerson,
      this.moderator})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        modBanFromCommunity, r'ModBanFromCommunityView', 'modBanFromCommunity');
    BuiltValueNullFieldError.checkNotNull(
        community, r'ModBanFromCommunityView', 'community');
    BuiltValueNullFieldError.checkNotNull(
        bannedPerson, r'ModBanFromCommunityView', 'bannedPerson');
  }

  @override
  ModBanFromCommunityView rebuild(
          void Function(ModBanFromCommunityViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModBanFromCommunityViewBuilder toBuilder() =>
      new ModBanFromCommunityViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModBanFromCommunityView &&
        modBanFromCommunity == other.modBanFromCommunity &&
        community == other.community &&
        bannedPerson == other.bannedPerson &&
        moderator == other.moderator;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, modBanFromCommunity.hashCode);
    _$hash = $jc(_$hash, community.hashCode);
    _$hash = $jc(_$hash, bannedPerson.hashCode);
    _$hash = $jc(_$hash, moderator.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModBanFromCommunityView')
          ..add('modBanFromCommunity', modBanFromCommunity)
          ..add('community', community)
          ..add('bannedPerson', bannedPerson)
          ..add('moderator', moderator))
        .toString();
  }
}

class ModBanFromCommunityViewBuilder
    implements
        Builder<ModBanFromCommunityView, ModBanFromCommunityViewBuilder> {
  _$ModBanFromCommunityView? _$v;

  ModBanFromCommunityBuilder? _modBanFromCommunity;
  ModBanFromCommunityBuilder get modBanFromCommunity =>
      _$this._modBanFromCommunity ??= new ModBanFromCommunityBuilder();
  set modBanFromCommunity(ModBanFromCommunityBuilder? modBanFromCommunity) =>
      _$this._modBanFromCommunity = modBanFromCommunity;

  CommunityBuilder? _community;
  CommunityBuilder get community =>
      _$this._community ??= new CommunityBuilder();
  set community(CommunityBuilder? community) => _$this._community = community;

  PersonBuilder? _bannedPerson;
  PersonBuilder get bannedPerson =>
      _$this._bannedPerson ??= new PersonBuilder();
  set bannedPerson(PersonBuilder? bannedPerson) =>
      _$this._bannedPerson = bannedPerson;

  PersonBuilder? _moderator;
  PersonBuilder get moderator => _$this._moderator ??= new PersonBuilder();
  set moderator(PersonBuilder? moderator) => _$this._moderator = moderator;

  ModBanFromCommunityViewBuilder() {
    ModBanFromCommunityView._defaults(this);
  }

  ModBanFromCommunityViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _modBanFromCommunity = $v.modBanFromCommunity.toBuilder();
      _community = $v.community.toBuilder();
      _bannedPerson = $v.bannedPerson.toBuilder();
      _moderator = $v.moderator?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModBanFromCommunityView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModBanFromCommunityView;
  }

  @override
  void update(void Function(ModBanFromCommunityViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModBanFromCommunityView build() => _build();

  _$ModBanFromCommunityView _build() {
    _$ModBanFromCommunityView _$result;
    try {
      _$result = _$v ??
          new _$ModBanFromCommunityView._(
            modBanFromCommunity: modBanFromCommunity.build(),
            community: community.build(),
            bannedPerson: bannedPerson.build(),
            moderator: _moderator?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'modBanFromCommunity';
        modBanFromCommunity.build();
        _$failedField = 'community';
        community.build();
        _$failedField = 'bannedPerson';
        bannedPerson.build();
        _$failedField = 'moderator';
        _moderator?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ModBanFromCommunityView', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
