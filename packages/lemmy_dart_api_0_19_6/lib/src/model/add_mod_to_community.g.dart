// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_mod_to_community.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddModToCommunity extends AddModToCommunity {
  @override
  final int communityId;
  @override
  final int personId;
  @override
  final bool added;

  factory _$AddModToCommunity(
          [void Function(AddModToCommunityBuilder)? updates]) =>
      (new AddModToCommunityBuilder()..update(updates))._build();

  _$AddModToCommunity._(
      {required this.communityId, required this.personId, required this.added})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        communityId, r'AddModToCommunity', 'communityId');
    BuiltValueNullFieldError.checkNotNull(
        personId, r'AddModToCommunity', 'personId');
    BuiltValueNullFieldError.checkNotNull(added, r'AddModToCommunity', 'added');
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
        communityId == other.communityId &&
        personId == other.personId &&
        added == other.added;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, communityId.hashCode);
    _$hash = $jc(_$hash, personId.hashCode);
    _$hash = $jc(_$hash, added.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddModToCommunity')
          ..add('communityId', communityId)
          ..add('personId', personId)
          ..add('added', added))
        .toString();
  }
}

class AddModToCommunityBuilder
    implements Builder<AddModToCommunity, AddModToCommunityBuilder> {
  _$AddModToCommunity? _$v;

  int? _communityId;
  int? get communityId => _$this._communityId;
  set communityId(int? communityId) => _$this._communityId = communityId;

  int? _personId;
  int? get personId => _$this._personId;
  set personId(int? personId) => _$this._personId = personId;

  bool? _added;
  bool? get added => _$this._added;
  set added(bool? added) => _$this._added = added;

  AddModToCommunityBuilder() {
    AddModToCommunity._defaults(this);
  }

  AddModToCommunityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _communityId = $v.communityId;
      _personId = $v.personId;
      _added = $v.added;
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
          communityId: BuiltValueNullFieldError.checkNotNull(
              communityId, r'AddModToCommunity', 'communityId'),
          personId: BuiltValueNullFieldError.checkNotNull(
              personId, r'AddModToCommunity', 'personId'),
          added: BuiltValueNullFieldError.checkNotNull(
              added, r'AddModToCommunity', 'added'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
