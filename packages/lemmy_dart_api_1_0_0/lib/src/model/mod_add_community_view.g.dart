// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_add_community_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ModAddCommunityViewBuilder {
  void replace(ModAddCommunityView other);
  void update(void Function(ModAddCommunityViewBuilder) updates);
  PersonBuilder get otherPerson;
  set otherPerson(PersonBuilder? otherPerson);

  CommunityBuilder get community;
  set community(CommunityBuilder? community);

  ModAddCommunityBuilder get modAddCommunity;
  set modAddCommunity(ModAddCommunityBuilder? modAddCommunity);

  PersonBuilder get moderator;
  set moderator(PersonBuilder? moderator);
}

class _$$ModAddCommunityView extends $ModAddCommunityView {
  @override
  final Person otherPerson;
  @override
  final Community community;
  @override
  final ModAddCommunity modAddCommunity;
  @override
  final Person? moderator;

  factory _$$ModAddCommunityView(
          [void Function($ModAddCommunityViewBuilder)? updates]) =>
      (new $ModAddCommunityViewBuilder()..update(updates))._build();

  _$$ModAddCommunityView._(
      {required this.otherPerson,
      required this.community,
      required this.modAddCommunity,
      this.moderator})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        otherPerson, r'$ModAddCommunityView', 'otherPerson');
    BuiltValueNullFieldError.checkNotNull(
        community, r'$ModAddCommunityView', 'community');
    BuiltValueNullFieldError.checkNotNull(
        modAddCommunity, r'$ModAddCommunityView', 'modAddCommunity');
  }

  @override
  $ModAddCommunityView rebuild(
          void Function($ModAddCommunityViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ModAddCommunityViewBuilder toBuilder() =>
      new $ModAddCommunityViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ModAddCommunityView &&
        otherPerson == other.otherPerson &&
        community == other.community &&
        modAddCommunity == other.modAddCommunity &&
        moderator == other.moderator;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, otherPerson.hashCode);
    _$hash = $jc(_$hash, community.hashCode);
    _$hash = $jc(_$hash, modAddCommunity.hashCode);
    _$hash = $jc(_$hash, moderator.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$ModAddCommunityView')
          ..add('otherPerson', otherPerson)
          ..add('community', community)
          ..add('modAddCommunity', modAddCommunity)
          ..add('moderator', moderator))
        .toString();
  }
}

class $ModAddCommunityViewBuilder
    implements
        Builder<$ModAddCommunityView, $ModAddCommunityViewBuilder>,
        ModAddCommunityViewBuilder {
  _$$ModAddCommunityView? _$v;

  PersonBuilder? _otherPerson;
  PersonBuilder get otherPerson => _$this._otherPerson ??= new PersonBuilder();
  set otherPerson(covariant PersonBuilder? otherPerson) =>
      _$this._otherPerson = otherPerson;

  CommunityBuilder? _community;
  CommunityBuilder get community =>
      _$this._community ??= new CommunityBuilder();
  set community(covariant CommunityBuilder? community) =>
      _$this._community = community;

  ModAddCommunityBuilder? _modAddCommunity;
  ModAddCommunityBuilder get modAddCommunity =>
      _$this._modAddCommunity ??= new ModAddCommunityBuilder();
  set modAddCommunity(covariant ModAddCommunityBuilder? modAddCommunity) =>
      _$this._modAddCommunity = modAddCommunity;

  PersonBuilder? _moderator;
  PersonBuilder get moderator => _$this._moderator ??= new PersonBuilder();
  set moderator(covariant PersonBuilder? moderator) =>
      _$this._moderator = moderator;

  $ModAddCommunityViewBuilder() {
    $ModAddCommunityView._defaults(this);
  }

  $ModAddCommunityViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _otherPerson = $v.otherPerson.toBuilder();
      _community = $v.community.toBuilder();
      _modAddCommunity = $v.modAddCommunity.toBuilder();
      _moderator = $v.moderator?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $ModAddCommunityView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$ModAddCommunityView;
  }

  @override
  void update(void Function($ModAddCommunityViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ModAddCommunityView build() => _build();

  _$$ModAddCommunityView _build() {
    _$$ModAddCommunityView _$result;
    try {
      _$result = _$v ??
          new _$$ModAddCommunityView._(
            otherPerson: otherPerson.build(),
            community: community.build(),
            modAddCommunity: modAddCommunity.build(),
            moderator: _moderator?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'otherPerson';
        otherPerson.build();
        _$failedField = 'community';
        community.build();
        _$failedField = 'modAddCommunity';
        modAddCommunity.build();
        _$failedField = 'moderator';
        _moderator?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$ModAddCommunityView', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
