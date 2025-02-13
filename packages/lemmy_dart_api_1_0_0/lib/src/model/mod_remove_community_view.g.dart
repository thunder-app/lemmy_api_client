// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_remove_community_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ModRemoveCommunityViewBuilder {
  void replace(ModRemoveCommunityView other);
  void update(void Function(ModRemoveCommunityViewBuilder) updates);
  CommunityBuilder get community;
  set community(CommunityBuilder? community);

  ModRemoveCommunityBuilder get modRemoveCommunity;
  set modRemoveCommunity(ModRemoveCommunityBuilder? modRemoveCommunity);

  PersonBuilder get moderator;
  set moderator(PersonBuilder? moderator);
}

class _$$ModRemoveCommunityView extends $ModRemoveCommunityView {
  @override
  final Community community;
  @override
  final ModRemoveCommunity modRemoveCommunity;
  @override
  final Person? moderator;

  factory _$$ModRemoveCommunityView(
          [void Function($ModRemoveCommunityViewBuilder)? updates]) =>
      (new $ModRemoveCommunityViewBuilder()..update(updates))._build();

  _$$ModRemoveCommunityView._(
      {required this.community,
      required this.modRemoveCommunity,
      this.moderator})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        community, r'$ModRemoveCommunityView', 'community');
    BuiltValueNullFieldError.checkNotNull(
        modRemoveCommunity, r'$ModRemoveCommunityView', 'modRemoveCommunity');
  }

  @override
  $ModRemoveCommunityView rebuild(
          void Function($ModRemoveCommunityViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ModRemoveCommunityViewBuilder toBuilder() =>
      new $ModRemoveCommunityViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ModRemoveCommunityView &&
        community == other.community &&
        modRemoveCommunity == other.modRemoveCommunity &&
        moderator == other.moderator;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, community.hashCode);
    _$hash = $jc(_$hash, modRemoveCommunity.hashCode);
    _$hash = $jc(_$hash, moderator.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$ModRemoveCommunityView')
          ..add('community', community)
          ..add('modRemoveCommunity', modRemoveCommunity)
          ..add('moderator', moderator))
        .toString();
  }
}

class $ModRemoveCommunityViewBuilder
    implements
        Builder<$ModRemoveCommunityView, $ModRemoveCommunityViewBuilder>,
        ModRemoveCommunityViewBuilder {
  _$$ModRemoveCommunityView? _$v;

  CommunityBuilder? _community;
  CommunityBuilder get community =>
      _$this._community ??= new CommunityBuilder();
  set community(covariant CommunityBuilder? community) =>
      _$this._community = community;

  ModRemoveCommunityBuilder? _modRemoveCommunity;
  ModRemoveCommunityBuilder get modRemoveCommunity =>
      _$this._modRemoveCommunity ??= new ModRemoveCommunityBuilder();
  set modRemoveCommunity(
          covariant ModRemoveCommunityBuilder? modRemoveCommunity) =>
      _$this._modRemoveCommunity = modRemoveCommunity;

  PersonBuilder? _moderator;
  PersonBuilder get moderator => _$this._moderator ??= new PersonBuilder();
  set moderator(covariant PersonBuilder? moderator) =>
      _$this._moderator = moderator;

  $ModRemoveCommunityViewBuilder() {
    $ModRemoveCommunityView._defaults(this);
  }

  $ModRemoveCommunityViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _community = $v.community.toBuilder();
      _modRemoveCommunity = $v.modRemoveCommunity.toBuilder();
      _moderator = $v.moderator?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $ModRemoveCommunityView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$ModRemoveCommunityView;
  }

  @override
  void update(void Function($ModRemoveCommunityViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ModRemoveCommunityView build() => _build();

  _$$ModRemoveCommunityView _build() {
    _$$ModRemoveCommunityView _$result;
    try {
      _$result = _$v ??
          new _$$ModRemoveCommunityView._(
            community: community.build(),
            modRemoveCommunity: modRemoveCommunity.build(),
            moderator: _moderator?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'community';
        community.build();
        _$failedField = 'modRemoveCommunity';
        modRemoveCommunity.build();
        _$failedField = 'moderator';
        _moderator?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$ModRemoveCommunityView', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
