// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_transfer_community_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ModTransferCommunityViewBuilder {
  void replace(ModTransferCommunityView other);
  void update(void Function(ModTransferCommunityViewBuilder) updates);
  PersonBuilder get otherPerson;
  set otherPerson(PersonBuilder? otherPerson);

  CommunityBuilder get community;
  set community(CommunityBuilder? community);

  ModTransferCommunityBuilder get modTransferCommunity;
  set modTransferCommunity(ModTransferCommunityBuilder? modTransferCommunity);

  PersonBuilder get moderator;
  set moderator(PersonBuilder? moderator);
}

class _$$ModTransferCommunityView extends $ModTransferCommunityView {
  @override
  final Person otherPerson;
  @override
  final Community community;
  @override
  final ModTransferCommunity modTransferCommunity;
  @override
  final Person? moderator;

  factory _$$ModTransferCommunityView(
          [void Function($ModTransferCommunityViewBuilder)? updates]) =>
      (new $ModTransferCommunityViewBuilder()..update(updates))._build();

  _$$ModTransferCommunityView._(
      {required this.otherPerson,
      required this.community,
      required this.modTransferCommunity,
      this.moderator})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        otherPerson, r'$ModTransferCommunityView', 'otherPerson');
    BuiltValueNullFieldError.checkNotNull(
        community, r'$ModTransferCommunityView', 'community');
    BuiltValueNullFieldError.checkNotNull(modTransferCommunity,
        r'$ModTransferCommunityView', 'modTransferCommunity');
  }

  @override
  $ModTransferCommunityView rebuild(
          void Function($ModTransferCommunityViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ModTransferCommunityViewBuilder toBuilder() =>
      new $ModTransferCommunityViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ModTransferCommunityView &&
        otherPerson == other.otherPerson &&
        community == other.community &&
        modTransferCommunity == other.modTransferCommunity &&
        moderator == other.moderator;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, otherPerson.hashCode);
    _$hash = $jc(_$hash, community.hashCode);
    _$hash = $jc(_$hash, modTransferCommunity.hashCode);
    _$hash = $jc(_$hash, moderator.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$ModTransferCommunityView')
          ..add('otherPerson', otherPerson)
          ..add('community', community)
          ..add('modTransferCommunity', modTransferCommunity)
          ..add('moderator', moderator))
        .toString();
  }
}

class $ModTransferCommunityViewBuilder
    implements
        Builder<$ModTransferCommunityView, $ModTransferCommunityViewBuilder>,
        ModTransferCommunityViewBuilder {
  _$$ModTransferCommunityView? _$v;

  PersonBuilder? _otherPerson;
  PersonBuilder get otherPerson => _$this._otherPerson ??= new PersonBuilder();
  set otherPerson(covariant PersonBuilder? otherPerson) =>
      _$this._otherPerson = otherPerson;

  CommunityBuilder? _community;
  CommunityBuilder get community =>
      _$this._community ??= new CommunityBuilder();
  set community(covariant CommunityBuilder? community) =>
      _$this._community = community;

  ModTransferCommunityBuilder? _modTransferCommunity;
  ModTransferCommunityBuilder get modTransferCommunity =>
      _$this._modTransferCommunity ??= new ModTransferCommunityBuilder();
  set modTransferCommunity(
          covariant ModTransferCommunityBuilder? modTransferCommunity) =>
      _$this._modTransferCommunity = modTransferCommunity;

  PersonBuilder? _moderator;
  PersonBuilder get moderator => _$this._moderator ??= new PersonBuilder();
  set moderator(covariant PersonBuilder? moderator) =>
      _$this._moderator = moderator;

  $ModTransferCommunityViewBuilder() {
    $ModTransferCommunityView._defaults(this);
  }

  $ModTransferCommunityViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _otherPerson = $v.otherPerson.toBuilder();
      _community = $v.community.toBuilder();
      _modTransferCommunity = $v.modTransferCommunity.toBuilder();
      _moderator = $v.moderator?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $ModTransferCommunityView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$ModTransferCommunityView;
  }

  @override
  void update(void Function($ModTransferCommunityViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ModTransferCommunityView build() => _build();

  _$$ModTransferCommunityView _build() {
    _$$ModTransferCommunityView _$result;
    try {
      _$result = _$v ??
          new _$$ModTransferCommunityView._(
            otherPerson: otherPerson.build(),
            community: community.build(),
            modTransferCommunity: modTransferCommunity.build(),
            moderator: _moderator?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'otherPerson';
        otherPerson.build();
        _$failedField = 'community';
        community.build();
        _$failedField = 'modTransferCommunity';
        modTransferCommunity.build();
        _$failedField = 'moderator';
        _moderator?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$ModTransferCommunityView', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
