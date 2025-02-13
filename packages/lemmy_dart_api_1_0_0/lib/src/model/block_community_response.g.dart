// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_community_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BlockCommunityResponse extends BlockCommunityResponse {
  @override
  final bool blocked;
  @override
  final CommunityView communityView;

  factory _$BlockCommunityResponse(
          [void Function(BlockCommunityResponseBuilder)? updates]) =>
      (new BlockCommunityResponseBuilder()..update(updates))._build();

  _$BlockCommunityResponse._(
      {required this.blocked, required this.communityView})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        blocked, r'BlockCommunityResponse', 'blocked');
    BuiltValueNullFieldError.checkNotNull(
        communityView, r'BlockCommunityResponse', 'communityView');
  }

  @override
  BlockCommunityResponse rebuild(
          void Function(BlockCommunityResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BlockCommunityResponseBuilder toBuilder() =>
      new BlockCommunityResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BlockCommunityResponse &&
        blocked == other.blocked &&
        communityView == other.communityView;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, blocked.hashCode);
    _$hash = $jc(_$hash, communityView.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BlockCommunityResponse')
          ..add('blocked', blocked)
          ..add('communityView', communityView))
        .toString();
  }
}

class BlockCommunityResponseBuilder
    implements Builder<BlockCommunityResponse, BlockCommunityResponseBuilder> {
  _$BlockCommunityResponse? _$v;

  bool? _blocked;
  bool? get blocked => _$this._blocked;
  set blocked(bool? blocked) => _$this._blocked = blocked;

  CommunityView? _communityView;
  CommunityView? get communityView => _$this._communityView;
  set communityView(CommunityView? communityView) =>
      _$this._communityView = communityView;

  BlockCommunityResponseBuilder() {
    BlockCommunityResponse._defaults(this);
  }

  BlockCommunityResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _blocked = $v.blocked;
      _communityView = $v.communityView;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BlockCommunityResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BlockCommunityResponse;
  }

  @override
  void update(void Function(BlockCommunityResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BlockCommunityResponse build() => _build();

  _$BlockCommunityResponse _build() {
    final _$result = _$v ??
        new _$BlockCommunityResponse._(
          blocked: BuiltValueNullFieldError.checkNotNull(
              blocked, r'BlockCommunityResponse', 'blocked'),
          communityView: BuiltValueNullFieldError.checkNotNull(
              communityView, r'BlockCommunityResponse', 'communityView'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
