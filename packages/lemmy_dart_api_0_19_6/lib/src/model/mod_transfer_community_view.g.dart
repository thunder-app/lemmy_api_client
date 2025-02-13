// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_transfer_community_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModTransferCommunityView extends ModTransferCommunityView {
  @override
  final ModTransferCommunity modTransferCommunity;
  @override
  final Community community;
  @override
  final Person moddedPerson;
  @override
  final Person? moderator;

  factory _$ModTransferCommunityView(
          [void Function(ModTransferCommunityViewBuilder)? updates]) =>
      (new ModTransferCommunityViewBuilder()..update(updates))._build();

  _$ModTransferCommunityView._(
      {required this.modTransferCommunity,
      required this.community,
      required this.moddedPerson,
      this.moderator})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(modTransferCommunity,
        r'ModTransferCommunityView', 'modTransferCommunity');
    BuiltValueNullFieldError.checkNotNull(
        community, r'ModTransferCommunityView', 'community');
    BuiltValueNullFieldError.checkNotNull(
        moddedPerson, r'ModTransferCommunityView', 'moddedPerson');
  }

  @override
  ModTransferCommunityView rebuild(
          void Function(ModTransferCommunityViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModTransferCommunityViewBuilder toBuilder() =>
      new ModTransferCommunityViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModTransferCommunityView &&
        modTransferCommunity == other.modTransferCommunity &&
        community == other.community &&
        moddedPerson == other.moddedPerson &&
        moderator == other.moderator;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, modTransferCommunity.hashCode);
    _$hash = $jc(_$hash, community.hashCode);
    _$hash = $jc(_$hash, moddedPerson.hashCode);
    _$hash = $jc(_$hash, moderator.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModTransferCommunityView')
          ..add('modTransferCommunity', modTransferCommunity)
          ..add('community', community)
          ..add('moddedPerson', moddedPerson)
          ..add('moderator', moderator))
        .toString();
  }
}

class ModTransferCommunityViewBuilder
    implements
        Builder<ModTransferCommunityView, ModTransferCommunityViewBuilder> {
  _$ModTransferCommunityView? _$v;

  ModTransferCommunityBuilder? _modTransferCommunity;
  ModTransferCommunityBuilder get modTransferCommunity =>
      _$this._modTransferCommunity ??= new ModTransferCommunityBuilder();
  set modTransferCommunity(ModTransferCommunityBuilder? modTransferCommunity) =>
      _$this._modTransferCommunity = modTransferCommunity;

  CommunityBuilder? _community;
  CommunityBuilder get community =>
      _$this._community ??= new CommunityBuilder();
  set community(CommunityBuilder? community) => _$this._community = community;

  PersonBuilder? _moddedPerson;
  PersonBuilder get moddedPerson =>
      _$this._moddedPerson ??= new PersonBuilder();
  set moddedPerson(PersonBuilder? moddedPerson) =>
      _$this._moddedPerson = moddedPerson;

  PersonBuilder? _moderator;
  PersonBuilder get moderator => _$this._moderator ??= new PersonBuilder();
  set moderator(PersonBuilder? moderator) => _$this._moderator = moderator;

  ModTransferCommunityViewBuilder() {
    ModTransferCommunityView._defaults(this);
  }

  ModTransferCommunityViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _modTransferCommunity = $v.modTransferCommunity.toBuilder();
      _community = $v.community.toBuilder();
      _moddedPerson = $v.moddedPerson.toBuilder();
      _moderator = $v.moderator?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModTransferCommunityView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModTransferCommunityView;
  }

  @override
  void update(void Function(ModTransferCommunityViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModTransferCommunityView build() => _build();

  _$ModTransferCommunityView _build() {
    _$ModTransferCommunityView _$result;
    try {
      _$result = _$v ??
          new _$ModTransferCommunityView._(
            modTransferCommunity: modTransferCommunity.build(),
            community: community.build(),
            moddedPerson: moddedPerson.build(),
            moderator: _moderator?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'modTransferCommunity';
        modTransferCommunity.build();
        _$failedField = 'community';
        community.build();
        _$failedField = 'moddedPerson';
        moddedPerson.build();
        _$failedField = 'moderator';
        _moderator?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ModTransferCommunityView', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
