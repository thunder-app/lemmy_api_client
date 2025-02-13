// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_modlog.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetModlog extends GetModlog {
  @override
  final int? modPersonId;
  @override
  final int? communityId;
  @override
  final int? page;
  @override
  final int? limit;
  @override
  final ModlogActionType? type;
  @override
  final int? otherPersonId;
  @override
  final int? postId;
  @override
  final int? commentId;

  factory _$GetModlog([void Function(GetModlogBuilder)? updates]) =>
      (new GetModlogBuilder()..update(updates))._build();

  _$GetModlog._(
      {this.modPersonId,
      this.communityId,
      this.page,
      this.limit,
      this.type,
      this.otherPersonId,
      this.postId,
      this.commentId})
      : super._();

  @override
  GetModlog rebuild(void Function(GetModlogBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetModlogBuilder toBuilder() => new GetModlogBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetModlog &&
        modPersonId == other.modPersonId &&
        communityId == other.communityId &&
        page == other.page &&
        limit == other.limit &&
        type == other.type &&
        otherPersonId == other.otherPersonId &&
        postId == other.postId &&
        commentId == other.commentId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, modPersonId.hashCode);
    _$hash = $jc(_$hash, communityId.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, otherPersonId.hashCode);
    _$hash = $jc(_$hash, postId.hashCode);
    _$hash = $jc(_$hash, commentId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetModlog')
          ..add('modPersonId', modPersonId)
          ..add('communityId', communityId)
          ..add('page', page)
          ..add('limit', limit)
          ..add('type', type)
          ..add('otherPersonId', otherPersonId)
          ..add('postId', postId)
          ..add('commentId', commentId))
        .toString();
  }
}

class GetModlogBuilder implements Builder<GetModlog, GetModlogBuilder> {
  _$GetModlog? _$v;

  int? _modPersonId;
  int? get modPersonId => _$this._modPersonId;
  set modPersonId(int? modPersonId) => _$this._modPersonId = modPersonId;

  int? _communityId;
  int? get communityId => _$this._communityId;
  set communityId(int? communityId) => _$this._communityId = communityId;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  ModlogActionType? _type;
  ModlogActionType? get type => _$this._type;
  set type(ModlogActionType? type) => _$this._type = type;

  int? _otherPersonId;
  int? get otherPersonId => _$this._otherPersonId;
  set otherPersonId(int? otherPersonId) =>
      _$this._otherPersonId = otherPersonId;

  int? _postId;
  int? get postId => _$this._postId;
  set postId(int? postId) => _$this._postId = postId;

  int? _commentId;
  int? get commentId => _$this._commentId;
  set commentId(int? commentId) => _$this._commentId = commentId;

  GetModlogBuilder() {
    GetModlog._defaults(this);
  }

  GetModlogBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _modPersonId = $v.modPersonId;
      _communityId = $v.communityId;
      _page = $v.page;
      _limit = $v.limit;
      _type = $v.type;
      _otherPersonId = $v.otherPersonId;
      _postId = $v.postId;
      _commentId = $v.commentId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetModlog other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetModlog;
  }

  @override
  void update(void Function(GetModlogBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetModlog build() => _build();

  _$GetModlog _build() {
    final _$result = _$v ??
        new _$GetModlog._(
          modPersonId: modPersonId,
          communityId: communityId,
          page: page,
          limit: limit,
          type: type,
          otherPersonId: otherPersonId,
          postId: postId,
          commentId: commentId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
