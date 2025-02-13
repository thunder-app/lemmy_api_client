// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_post_likes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListPostLikes extends ListPostLikes {
  @override
  final int postId;
  @override
  final int? page;
  @override
  final int? limit;

  factory _$ListPostLikes([void Function(ListPostLikesBuilder)? updates]) =>
      (new ListPostLikesBuilder()..update(updates))._build();

  _$ListPostLikes._({required this.postId, this.page, this.limit}) : super._() {
    BuiltValueNullFieldError.checkNotNull(postId, r'ListPostLikes', 'postId');
  }

  @override
  ListPostLikes rebuild(void Function(ListPostLikesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListPostLikesBuilder toBuilder() => new ListPostLikesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListPostLikes &&
        postId == other.postId &&
        page == other.page &&
        limit == other.limit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, postId.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListPostLikes')
          ..add('postId', postId)
          ..add('page', page)
          ..add('limit', limit))
        .toString();
  }
}

class ListPostLikesBuilder
    implements Builder<ListPostLikes, ListPostLikesBuilder> {
  _$ListPostLikes? _$v;

  int? _postId;
  int? get postId => _$this._postId;
  set postId(int? postId) => _$this._postId = postId;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  ListPostLikesBuilder() {
    ListPostLikes._defaults(this);
  }

  ListPostLikesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _postId = $v.postId;
      _page = $v.page;
      _limit = $v.limit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListPostLikes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListPostLikes;
  }

  @override
  void update(void Function(ListPostLikesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListPostLikes build() => _build();

  _$ListPostLikes _build() {
    final _$result = _$v ??
        new _$ListPostLikes._(
          postId: BuiltValueNullFieldError.checkNotNull(
              postId, r'ListPostLikes', 'postId'),
          page: page,
          limit: limit,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
