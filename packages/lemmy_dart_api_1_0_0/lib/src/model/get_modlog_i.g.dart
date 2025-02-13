// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_modlog_i.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetModlogI extends GetModlogI {
  @override
  final bool? pageBack;
  @override
  final String? pageCursor;
  @override
  final double? commentId;
  @override
  final double? postId;
  @override
  final double? otherPersonId;
  @override
  final ModlogActionType? type;
  @override
  final double? communityId;
  @override
  final double? modPersonId;

  factory _$GetModlogI([void Function(GetModlogIBuilder)? updates]) =>
      (new GetModlogIBuilder()..update(updates))._build();

  _$GetModlogI._(
      {this.pageBack,
      this.pageCursor,
      this.commentId,
      this.postId,
      this.otherPersonId,
      this.type,
      this.communityId,
      this.modPersonId})
      : super._();

  @override
  GetModlogI rebuild(void Function(GetModlogIBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetModlogIBuilder toBuilder() => new GetModlogIBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetModlogI &&
        pageBack == other.pageBack &&
        pageCursor == other.pageCursor &&
        commentId == other.commentId &&
        postId == other.postId &&
        otherPersonId == other.otherPersonId &&
        type == other.type &&
        communityId == other.communityId &&
        modPersonId == other.modPersonId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pageBack.hashCode);
    _$hash = $jc(_$hash, pageCursor.hashCode);
    _$hash = $jc(_$hash, commentId.hashCode);
    _$hash = $jc(_$hash, postId.hashCode);
    _$hash = $jc(_$hash, otherPersonId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, communityId.hashCode);
    _$hash = $jc(_$hash, modPersonId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetModlogI')
          ..add('pageBack', pageBack)
          ..add('pageCursor', pageCursor)
          ..add('commentId', commentId)
          ..add('postId', postId)
          ..add('otherPersonId', otherPersonId)
          ..add('type', type)
          ..add('communityId', communityId)
          ..add('modPersonId', modPersonId))
        .toString();
  }
}

class GetModlogIBuilder implements Builder<GetModlogI, GetModlogIBuilder> {
  _$GetModlogI? _$v;

  bool? _pageBack;
  bool? get pageBack => _$this._pageBack;
  set pageBack(bool? pageBack) => _$this._pageBack = pageBack;

  String? _pageCursor;
  String? get pageCursor => _$this._pageCursor;
  set pageCursor(String? pageCursor) => _$this._pageCursor = pageCursor;

  double? _commentId;
  double? get commentId => _$this._commentId;
  set commentId(double? commentId) => _$this._commentId = commentId;

  double? _postId;
  double? get postId => _$this._postId;
  set postId(double? postId) => _$this._postId = postId;

  double? _otherPersonId;
  double? get otherPersonId => _$this._otherPersonId;
  set otherPersonId(double? otherPersonId) =>
      _$this._otherPersonId = otherPersonId;

  ModlogActionType? _type;
  ModlogActionType? get type => _$this._type;
  set type(ModlogActionType? type) => _$this._type = type;

  double? _communityId;
  double? get communityId => _$this._communityId;
  set communityId(double? communityId) => _$this._communityId = communityId;

  double? _modPersonId;
  double? get modPersonId => _$this._modPersonId;
  set modPersonId(double? modPersonId) => _$this._modPersonId = modPersonId;

  GetModlogIBuilder() {
    GetModlogI._defaults(this);
  }

  GetModlogIBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pageBack = $v.pageBack;
      _pageCursor = $v.pageCursor;
      _commentId = $v.commentId;
      _postId = $v.postId;
      _otherPersonId = $v.otherPersonId;
      _type = $v.type;
      _communityId = $v.communityId;
      _modPersonId = $v.modPersonId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetModlogI other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetModlogI;
  }

  @override
  void update(void Function(GetModlogIBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetModlogI build() => _build();

  _$GetModlogI _build() {
    final _$result = _$v ??
        new _$GetModlogI._(
          pageBack: pageBack,
          pageCursor: pageCursor,
          commentId: commentId,
          postId: postId,
          otherPersonId: otherPersonId,
          type: type,
          communityId: communityId,
          modPersonId: modPersonId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
