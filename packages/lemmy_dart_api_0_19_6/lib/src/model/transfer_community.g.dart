// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transfer_community.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransferCommunity extends TransferCommunity {
  @override
  final int communityId;
  @override
  final int personId;

  factory _$TransferCommunity(
          [void Function(TransferCommunityBuilder)? updates]) =>
      (new TransferCommunityBuilder()..update(updates))._build();

  _$TransferCommunity._({required this.communityId, required this.personId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        communityId, r'TransferCommunity', 'communityId');
    BuiltValueNullFieldError.checkNotNull(
        personId, r'TransferCommunity', 'personId');
  }

  @override
  TransferCommunity rebuild(void Function(TransferCommunityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransferCommunityBuilder toBuilder() =>
      new TransferCommunityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransferCommunity &&
        communityId == other.communityId &&
        personId == other.personId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, communityId.hashCode);
    _$hash = $jc(_$hash, personId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransferCommunity')
          ..add('communityId', communityId)
          ..add('personId', personId))
        .toString();
  }
}

class TransferCommunityBuilder
    implements Builder<TransferCommunity, TransferCommunityBuilder> {
  _$TransferCommunity? _$v;

  int? _communityId;
  int? get communityId => _$this._communityId;
  set communityId(int? communityId) => _$this._communityId = communityId;

  int? _personId;
  int? get personId => _$this._personId;
  set personId(int? personId) => _$this._personId = personId;

  TransferCommunityBuilder() {
    TransferCommunity._defaults(this);
  }

  TransferCommunityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _communityId = $v.communityId;
      _personId = $v.personId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransferCommunity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransferCommunity;
  }

  @override
  void update(void Function(TransferCommunityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransferCommunity build() => _build();

  _$TransferCommunity _build() {
    final _$result = _$v ??
        new _$TransferCommunity._(
          communityId: BuiltValueNullFieldError.checkNotNull(
              communityId, r'TransferCommunity', 'communityId'),
          personId: BuiltValueNullFieldError.checkNotNull(
              personId, r'TransferCommunity', 'personId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
