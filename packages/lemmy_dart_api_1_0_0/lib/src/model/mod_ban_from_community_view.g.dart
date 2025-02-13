// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_ban_from_community_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ModBanFromCommunityViewBuilder {
  void replace(ModBanFromCommunityView other);
  void update(void Function(ModBanFromCommunityViewBuilder) updates);
  PersonBuilder get otherPerson;
  set otherPerson(PersonBuilder? otherPerson);

  CommunityBuilder get community;
  set community(CommunityBuilder? community);

  ModBanFromCommunityBuilder get modBanFromCommunity;
  set modBanFromCommunity(ModBanFromCommunityBuilder? modBanFromCommunity);

  PersonBuilder get moderator;
  set moderator(PersonBuilder? moderator);
}

class _$$ModBanFromCommunityView extends $ModBanFromCommunityView {
  @override
  final Person otherPerson;
  @override
  final Community community;
  @override
  final ModBanFromCommunity modBanFromCommunity;
  @override
  final Person? moderator;

  factory _$$ModBanFromCommunityView(
          [void Function($ModBanFromCommunityViewBuilder)? updates]) =>
      (new $ModBanFromCommunityViewBuilder()..update(updates))._build();

  _$$ModBanFromCommunityView._(
      {required this.otherPerson,
      required this.community,
      required this.modBanFromCommunity,
      this.moderator})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        otherPerson, r'$ModBanFromCommunityView', 'otherPerson');
    BuiltValueNullFieldError.checkNotNull(
        community, r'$ModBanFromCommunityView', 'community');
    BuiltValueNullFieldError.checkNotNull(modBanFromCommunity,
        r'$ModBanFromCommunityView', 'modBanFromCommunity');
  }

  @override
  $ModBanFromCommunityView rebuild(
          void Function($ModBanFromCommunityViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ModBanFromCommunityViewBuilder toBuilder() =>
      new $ModBanFromCommunityViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ModBanFromCommunityView &&
        otherPerson == other.otherPerson &&
        community == other.community &&
        modBanFromCommunity == other.modBanFromCommunity &&
        moderator == other.moderator;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, otherPerson.hashCode);
    _$hash = $jc(_$hash, community.hashCode);
    _$hash = $jc(_$hash, modBanFromCommunity.hashCode);
    _$hash = $jc(_$hash, moderator.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$ModBanFromCommunityView')
          ..add('otherPerson', otherPerson)
          ..add('community', community)
          ..add('modBanFromCommunity', modBanFromCommunity)
          ..add('moderator', moderator))
        .toString();
  }
}

class $ModBanFromCommunityViewBuilder
    implements
        Builder<$ModBanFromCommunityView, $ModBanFromCommunityViewBuilder>,
        ModBanFromCommunityViewBuilder {
  _$$ModBanFromCommunityView? _$v;

  PersonBuilder? _otherPerson;
  PersonBuilder get otherPerson => _$this._otherPerson ??= new PersonBuilder();
  set otherPerson(covariant PersonBuilder? otherPerson) =>
      _$this._otherPerson = otherPerson;

  CommunityBuilder? _community;
  CommunityBuilder get community =>
      _$this._community ??= new CommunityBuilder();
  set community(covariant CommunityBuilder? community) =>
      _$this._community = community;

  ModBanFromCommunityBuilder? _modBanFromCommunity;
  ModBanFromCommunityBuilder get modBanFromCommunity =>
      _$this._modBanFromCommunity ??= new ModBanFromCommunityBuilder();
  set modBanFromCommunity(
          covariant ModBanFromCommunityBuilder? modBanFromCommunity) =>
      _$this._modBanFromCommunity = modBanFromCommunity;

  PersonBuilder? _moderator;
  PersonBuilder get moderator => _$this._moderator ??= new PersonBuilder();
  set moderator(covariant PersonBuilder? moderator) =>
      _$this._moderator = moderator;

  $ModBanFromCommunityViewBuilder() {
    $ModBanFromCommunityView._defaults(this);
  }

  $ModBanFromCommunityViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _otherPerson = $v.otherPerson.toBuilder();
      _community = $v.community.toBuilder();
      _modBanFromCommunity = $v.modBanFromCommunity.toBuilder();
      _moderator = $v.moderator?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $ModBanFromCommunityView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$ModBanFromCommunityView;
  }

  @override
  void update(void Function($ModBanFromCommunityViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ModBanFromCommunityView build() => _build();

  _$$ModBanFromCommunityView _build() {
    _$$ModBanFromCommunityView _$result;
    try {
      _$result = _$v ??
          new _$$ModBanFromCommunityView._(
            otherPerson: otherPerson.build(),
            community: community.build(),
            modBanFromCommunity: modBanFromCommunity.build(),
            moderator: _moderator?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'otherPerson';
        otherPerson.build();
        _$failedField = 'community';
        community.build();
        _$failedField = 'modBanFromCommunity';
        modBanFromCommunity.build();
        _$failedField = 'moderator';
        _moderator?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$ModBanFromCommunityView', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
