// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_moderator_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommunityModeratorView extends CommunityModeratorView {
  @override
  final Person moderator;
  @override
  final Community community;

  factory _$CommunityModeratorView(
          [void Function(CommunityModeratorViewBuilder)? updates]) =>
      (new CommunityModeratorViewBuilder()..update(updates))._build();

  _$CommunityModeratorView._({required this.moderator, required this.community})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        moderator, r'CommunityModeratorView', 'moderator');
    BuiltValueNullFieldError.checkNotNull(
        community, r'CommunityModeratorView', 'community');
  }

  @override
  CommunityModeratorView rebuild(
          void Function(CommunityModeratorViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommunityModeratorViewBuilder toBuilder() =>
      new CommunityModeratorViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommunityModeratorView &&
        moderator == other.moderator &&
        community == other.community;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, moderator.hashCode);
    _$hash = $jc(_$hash, community.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommunityModeratorView')
          ..add('moderator', moderator)
          ..add('community', community))
        .toString();
  }
}

class CommunityModeratorViewBuilder
    implements Builder<CommunityModeratorView, CommunityModeratorViewBuilder> {
  _$CommunityModeratorView? _$v;

  PersonBuilder? _moderator;
  PersonBuilder get moderator => _$this._moderator ??= new PersonBuilder();
  set moderator(PersonBuilder? moderator) => _$this._moderator = moderator;

  CommunityBuilder? _community;
  CommunityBuilder get community =>
      _$this._community ??= new CommunityBuilder();
  set community(CommunityBuilder? community) => _$this._community = community;

  CommunityModeratorViewBuilder() {
    CommunityModeratorView._defaults(this);
  }

  CommunityModeratorViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _moderator = $v.moderator.toBuilder();
      _community = $v.community.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommunityModeratorView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommunityModeratorView;
  }

  @override
  void update(void Function(CommunityModeratorViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommunityModeratorView build() => _build();

  _$CommunityModeratorView _build() {
    _$CommunityModeratorView _$result;
    try {
      _$result = _$v ??
          new _$CommunityModeratorView._(
            moderator: moderator.build(),
            community: community.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'moderator';
        moderator.build();
        _$failedField = 'community';
        community.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CommunityModeratorView', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
