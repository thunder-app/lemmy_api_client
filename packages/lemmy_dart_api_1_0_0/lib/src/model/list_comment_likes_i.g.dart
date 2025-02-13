// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_comment_likes_i.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListCommentLikesI extends ListCommentLikesI {
  @override
  final double commentId;
  @override
  final double? limit;
  @override
  final double? page;

  factory _$ListCommentLikesI(
          [void Function(ListCommentLikesIBuilder)? updates]) =>
      (new ListCommentLikesIBuilder()..update(updates))._build();

  _$ListCommentLikesI._({required this.commentId, this.limit, this.page})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        commentId, r'ListCommentLikesI', 'commentId');
  }

  @override
  ListCommentLikesI rebuild(void Function(ListCommentLikesIBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListCommentLikesIBuilder toBuilder() =>
      new ListCommentLikesIBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListCommentLikesI &&
        commentId == other.commentId &&
        limit == other.limit &&
        page == other.page;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, commentId.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListCommentLikesI')
          ..add('commentId', commentId)
          ..add('limit', limit)
          ..add('page', page))
        .toString();
  }
}

class ListCommentLikesIBuilder
    implements Builder<ListCommentLikesI, ListCommentLikesIBuilder> {
  _$ListCommentLikesI? _$v;

  double? _commentId;
  double? get commentId => _$this._commentId;
  set commentId(double? commentId) => _$this._commentId = commentId;

  double? _limit;
  double? get limit => _$this._limit;
  set limit(double? limit) => _$this._limit = limit;

  double? _page;
  double? get page => _$this._page;
  set page(double? page) => _$this._page = page;

  ListCommentLikesIBuilder() {
    ListCommentLikesI._defaults(this);
  }

  ListCommentLikesIBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _commentId = $v.commentId;
      _limit = $v.limit;
      _page = $v.page;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListCommentLikesI other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListCommentLikesI;
  }

  @override
  void update(void Function(ListCommentLikesIBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListCommentLikesI build() => _build();

  _$ListCommentLikesI _build() {
    final _$result = _$v ??
        new _$ListCommentLikesI._(
          commentId: BuiltValueNullFieldError.checkNotNull(
              commentId, r'ListCommentLikesI', 'commentId'),
          limit: limit,
          page: page,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
