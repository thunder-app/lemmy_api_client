// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_community_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BlockCommunityResponse extends BlockCommunityResponse {
  @override
  final CommunityView communityView;
  @override
  final bool blocked;

  factory _$BlockCommunityResponse(
          [void Function(BlockCommunityResponseBuilder)? updates]) =>
      (new BlockCommunityResponseBuilder()..update(updates))._build();

  _$BlockCommunityResponse._(
      {required this.communityView, required this.blocked})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        communityView, r'BlockCommunityResponse', 'communityView');
    BuiltValueNullFieldError.checkNotNull(
        blocked, r'BlockCommunityResponse', 'blocked');
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
        communityView == other.communityView &&
        blocked == other.blocked;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, communityView.hashCode);
    _$hash = $jc(_$hash, blocked.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BlockCommunityResponse')
          ..add('communityView', communityView)
          ..add('blocked', blocked))
        .toString();
  }
}

class BlockCommunityResponseBuilder
    implements Builder<BlockCommunityResponse, BlockCommunityResponseBuilder> {
  _$BlockCommunityResponse? _$v;

  CommunityViewBuilder? _communityView;
  CommunityViewBuilder get communityView =>
      _$this._communityView ??= new CommunityViewBuilder();
  set communityView(CommunityViewBuilder? communityView) =>
      _$this._communityView = communityView;

  bool? _blocked;
  bool? get blocked => _$this._blocked;
  set blocked(bool? blocked) => _$this._blocked = blocked;

  BlockCommunityResponseBuilder() {
    BlockCommunityResponse._defaults(this);
  }

  BlockCommunityResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _communityView = $v.communityView.toBuilder();
      _blocked = $v.blocked;
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
    _$BlockCommunityResponse _$result;
    try {
      _$result = _$v ??
          new _$BlockCommunityResponse._(
            communityView: communityView.build(),
            blocked: BuiltValueNullFieldError.checkNotNull(
                blocked, r'BlockCommunityResponse', 'blocked'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'communityView';
        communityView.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BlockCommunityResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
