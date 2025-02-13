// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_add_community_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModAddCommunityView extends ModAddCommunityView {
  @override
  final ModAddCommunity modAddCommunity;
  @override
  final Community community;
  @override
  final Person moddedPerson;
  @override
  final Person? moderator;

  factory _$ModAddCommunityView(
          [void Function(ModAddCommunityViewBuilder)? updates]) =>
      (new ModAddCommunityViewBuilder()..update(updates))._build();

  _$ModAddCommunityView._(
      {required this.modAddCommunity,
      required this.community,
      required this.moddedPerson,
      this.moderator})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        modAddCommunity, r'ModAddCommunityView', 'modAddCommunity');
    BuiltValueNullFieldError.checkNotNull(
        community, r'ModAddCommunityView', 'community');
    BuiltValueNullFieldError.checkNotNull(
        moddedPerson, r'ModAddCommunityView', 'moddedPerson');
  }

  @override
  ModAddCommunityView rebuild(
          void Function(ModAddCommunityViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModAddCommunityViewBuilder toBuilder() =>
      new ModAddCommunityViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModAddCommunityView &&
        modAddCommunity == other.modAddCommunity &&
        community == other.community &&
        moddedPerson == other.moddedPerson &&
        moderator == other.moderator;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, modAddCommunity.hashCode);
    _$hash = $jc(_$hash, community.hashCode);
    _$hash = $jc(_$hash, moddedPerson.hashCode);
    _$hash = $jc(_$hash, moderator.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModAddCommunityView')
          ..add('modAddCommunity', modAddCommunity)
          ..add('community', community)
          ..add('moddedPerson', moddedPerson)
          ..add('moderator', moderator))
        .toString();
  }
}

class ModAddCommunityViewBuilder
    implements Builder<ModAddCommunityView, ModAddCommunityViewBuilder> {
  _$ModAddCommunityView? _$v;

  ModAddCommunityBuilder? _modAddCommunity;
  ModAddCommunityBuilder get modAddCommunity =>
      _$this._modAddCommunity ??= new ModAddCommunityBuilder();
  set modAddCommunity(ModAddCommunityBuilder? modAddCommunity) =>
      _$this._modAddCommunity = modAddCommunity;

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

  ModAddCommunityViewBuilder() {
    ModAddCommunityView._defaults(this);
  }

  ModAddCommunityViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _modAddCommunity = $v.modAddCommunity.toBuilder();
      _community = $v.community.toBuilder();
      _moddedPerson = $v.moddedPerson.toBuilder();
      _moderator = $v.moderator?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModAddCommunityView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModAddCommunityView;
  }

  @override
  void update(void Function(ModAddCommunityViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModAddCommunityView build() => _build();

  _$ModAddCommunityView _build() {
    _$ModAddCommunityView _$result;
    try {
      _$result = _$v ??
          new _$ModAddCommunityView._(
            modAddCommunity: modAddCommunity.build(),
            community: community.build(),
            moddedPerson: moddedPerson.build(),
            moderator: _moderator?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'modAddCommunity';
        modAddCommunity.build();
        _$failedField = 'community';
        community.build();
        _$failedField = 'moddedPerson';
        moddedPerson.build();
        _$failedField = 'moderator';
        _moderator?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ModAddCommunityView', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
