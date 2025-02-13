// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transfer_community.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransferCommunity extends TransferCommunity {
  @override
  final double personId;
  @override
  final double communityId;

  factory _$TransferCommunity(
          [void Function(TransferCommunityBuilder)? updates]) =>
      (new TransferCommunityBuilder()..update(updates))._build();

  _$TransferCommunity._({required this.personId, required this.communityId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        personId, r'TransferCommunity', 'personId');
    BuiltValueNullFieldError.checkNotNull(
        communityId, r'TransferCommunity', 'communityId');
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
        personId == other.personId &&
        communityId == other.communityId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, personId.hashCode);
    _$hash = $jc(_$hash, communityId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransferCommunity')
          ..add('personId', personId)
          ..add('communityId', communityId))
        .toString();
  }
}

class TransferCommunityBuilder
    implements Builder<TransferCommunity, TransferCommunityBuilder> {
  _$TransferCommunity? _$v;

  double? _personId;
  double? get personId => _$this._personId;
  set personId(double? personId) => _$this._personId = personId;

  double? _communityId;
  double? get communityId => _$this._communityId;
  set communityId(double? communityId) => _$this._communityId = communityId;

  TransferCommunityBuilder() {
    TransferCommunity._defaults(this);
  }

  TransferCommunityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _personId = $v.personId;
      _communityId = $v.communityId;
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
          personId: BuiltValueNullFieldError.checkNotNull(
              personId, r'TransferCommunity', 'personId'),
          communityId: BuiltValueNullFieldError.checkNotNull(
              communityId, r'TransferCommunity', 'communityId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
