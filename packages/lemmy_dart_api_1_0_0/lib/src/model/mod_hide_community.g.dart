// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_hide_community.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModHideCommunity extends ModHideCommunity {
  @override
  final bool hidden;
  @override
  final String published;
  @override
  final double modPersonId;
  @override
  final double communityId;
  @override
  final double id;
  @override
  final String? reason;

  factory _$ModHideCommunity(
          [void Function(ModHideCommunityBuilder)? updates]) =>
      (new ModHideCommunityBuilder()..update(updates))._build();

  _$ModHideCommunity._(
      {required this.hidden,
      required this.published,
      required this.modPersonId,
      required this.communityId,
      required this.id,
      this.reason})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        hidden, r'ModHideCommunity', 'hidden');
    BuiltValueNullFieldError.checkNotNull(
        published, r'ModHideCommunity', 'published');
    BuiltValueNullFieldError.checkNotNull(
        modPersonId, r'ModHideCommunity', 'modPersonId');
    BuiltValueNullFieldError.checkNotNull(
        communityId, r'ModHideCommunity', 'communityId');
    BuiltValueNullFieldError.checkNotNull(id, r'ModHideCommunity', 'id');
  }

  @override
  ModHideCommunity rebuild(void Function(ModHideCommunityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModHideCommunityBuilder toBuilder() =>
      new ModHideCommunityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModHideCommunity &&
        hidden == other.hidden &&
        published == other.published &&
        modPersonId == other.modPersonId &&
        communityId == other.communityId &&
        id == other.id &&
        reason == other.reason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hidden.hashCode);
    _$hash = $jc(_$hash, published.hashCode);
    _$hash = $jc(_$hash, modPersonId.hashCode);
    _$hash = $jc(_$hash, communityId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModHideCommunity')
          ..add('hidden', hidden)
          ..add('published', published)
          ..add('modPersonId', modPersonId)
          ..add('communityId', communityId)
          ..add('id', id)
          ..add('reason', reason))
        .toString();
  }
}

class ModHideCommunityBuilder
    implements Builder<ModHideCommunity, ModHideCommunityBuilder> {
  _$ModHideCommunity? _$v;

  bool? _hidden;
  bool? get hidden => _$this._hidden;
  set hidden(bool? hidden) => _$this._hidden = hidden;

  String? _published;
  String? get published => _$this._published;
  set published(String? published) => _$this._published = published;

  double? _modPersonId;
  double? get modPersonId => _$this._modPersonId;
  set modPersonId(double? modPersonId) => _$this._modPersonId = modPersonId;

  double? _communityId;
  double? get communityId => _$this._communityId;
  set communityId(double? communityId) => _$this._communityId = communityId;

  double? _id;
  double? get id => _$this._id;
  set id(double? id) => _$this._id = id;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  ModHideCommunityBuilder() {
    ModHideCommunity._defaults(this);
  }

  ModHideCommunityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hidden = $v.hidden;
      _published = $v.published;
      _modPersonId = $v.modPersonId;
      _communityId = $v.communityId;
      _id = $v.id;
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModHideCommunity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModHideCommunity;
  }

  @override
  void update(void Function(ModHideCommunityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModHideCommunity build() => _build();

  _$ModHideCommunity _build() {
    final _$result = _$v ??
        new _$ModHideCommunity._(
          hidden: BuiltValueNullFieldError.checkNotNull(
              hidden, r'ModHideCommunity', 'hidden'),
          published: BuiltValueNullFieldError.checkNotNull(
              published, r'ModHideCommunity', 'published'),
          modPersonId: BuiltValueNullFieldError.checkNotNull(
              modPersonId, r'ModHideCommunity', 'modPersonId'),
          communityId: BuiltValueNullFieldError.checkNotNull(
              communityId, r'ModHideCommunity', 'communityId'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ModHideCommunity', 'id'),
          reason: reason,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
