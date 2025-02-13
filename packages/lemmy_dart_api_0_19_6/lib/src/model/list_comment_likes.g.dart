// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_comment_likes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListCommentLikes extends ListCommentLikes {
  @override
  final int commentId;
  @override
  final int? page;
  @override
  final int? limit;

  factory _$ListCommentLikes(
          [void Function(ListCommentLikesBuilder)? updates]) =>
      (new ListCommentLikesBuilder()..update(updates))._build();

  _$ListCommentLikes._({required this.commentId, this.page, this.limit})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        commentId, r'ListCommentLikes', 'commentId');
  }

  @override
  ListCommentLikes rebuild(void Function(ListCommentLikesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListCommentLikesBuilder toBuilder() =>
      new ListCommentLikesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListCommentLikes &&
        commentId == other.commentId &&
        page == other.page &&
        limit == other.limit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, commentId.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListCommentLikes')
          ..add('commentId', commentId)
          ..add('page', page)
          ..add('limit', limit))
        .toString();
  }
}

class ListCommentLikesBuilder
    implements Builder<ListCommentLikes, ListCommentLikesBuilder> {
  _$ListCommentLikes? _$v;

  int? _commentId;
  int? get commentId => _$this._commentId;
  set commentId(int? commentId) => _$this._commentId = commentId;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  ListCommentLikesBuilder() {
    ListCommentLikes._defaults(this);
  }

  ListCommentLikesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _commentId = $v.commentId;
      _page = $v.page;
      _limit = $v.limit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListCommentLikes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListCommentLikes;
  }

  @override
  void update(void Function(ListCommentLikesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListCommentLikes build() => _build();

  _$ListCommentLikes _build() {
    final _$result = _$v ??
        new _$ListCommentLikes._(
          commentId: BuiltValueNullFieldError.checkNotNull(
              commentId, r'ListCommentLikes', 'commentId'),
          page: page,
          limit: limit,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
