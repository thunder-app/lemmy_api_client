// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_mod_to_community.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddModToCommunity extends AddModToCommunity {
  @override
  final bool added;
  @override
  final double personId;
  @override
  final double communityId;

  factory _$AddModToCommunity(
          [void Function(AddModToCommunityBuilder)? updates]) =>
      (new AddModToCommunityBuilder()..update(updates))._build();

  _$AddModToCommunity._(
      {required this.added, required this.personId, required this.communityId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(added, r'AddModToCommunity', 'added');
    BuiltValueNullFieldError.checkNotNull(
        personId, r'AddModToCommunity', 'personId');
    BuiltValueNullFieldError.checkNotNull(
        communityId, r'AddModToCommunity', 'communityId');
  }

  @override
  AddModToCommunity rebuild(void Function(AddModToCommunityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddModToCommunityBuilder toBuilder() =>
      new AddModToCommunityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddModToCommunity &&
        added == other.added &&
        personId == other.personId &&
        communityId == other.communityId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, added.hashCode);
    _$hash = $jc(_$hash, personId.hashCode);
    _$hash = $jc(_$hash, communityId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddModToCommunity')
          ..add('added', added)
          ..add('personId', personId)
          ..add('communityId', communityId))
        .toString();
  }
}

class AddModToCommunityBuilder
    implements Builder<AddModToCommunity, AddModToCommunityBuilder> {
  _$AddModToCommunity? _$v;

  bool? _added;
  bool? get added => _$this._added;
  set added(bool? added) => _$this._added = added;

  double? _personId;
  double? get personId => _$this._personId;
  set personId(double? personId) => _$this._personId = personId;

  double? _communityId;
  double? get communityId => _$this._communityId;
  set communityId(double? communityId) => _$this._communityId = communityId;

  AddModToCommunityBuilder() {
    AddModToCommunity._defaults(this);
  }

  AddModToCommunityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _added = $v.added;
      _personId = $v.personId;
      _communityId = $v.communityId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddModToCommunity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AddModToCommunity;
  }

  @override
  void update(void Function(AddModToCommunityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddModToCommunity build() => _build();

  _$AddModToCommunity _build() {
    final _$result = _$v ??
        new _$AddModToCommunity._(
          added: BuiltValueNullFieldError.checkNotNull(
              added, r'AddModToCommunity', 'added'),
          personId: BuiltValueNullFieldError.checkNotNull(
              personId, r'AddModToCommunity', 'personId'),
          communityId: BuiltValueNullFieldError.checkNotNull(
              communityId, r'AddModToCommunity', 'communityId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
