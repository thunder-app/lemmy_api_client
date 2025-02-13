// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_post_likes_i.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListPostLikesI extends ListPostLikesI {
  @override
  final double postId;
  @override
  final double? limit;
  @override
  final double? page;

  factory _$ListPostLikesI([void Function(ListPostLikesIBuilder)? updates]) =>
      (new ListPostLikesIBuilder()..update(updates))._build();

  _$ListPostLikesI._({required this.postId, this.limit, this.page})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(postId, r'ListPostLikesI', 'postId');
  }

  @override
  ListPostLikesI rebuild(void Function(ListPostLikesIBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListPostLikesIBuilder toBuilder() =>
      new ListPostLikesIBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListPostLikesI &&
        postId == other.postId &&
        limit == other.limit &&
        page == other.page;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, postId.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListPostLikesI')
          ..add('postId', postId)
          ..add('limit', limit)
          ..add('page', page))
        .toString();
  }
}

class ListPostLikesIBuilder
    implements Builder<ListPostLikesI, ListPostLikesIBuilder> {
  _$ListPostLikesI? _$v;

  double? _postId;
  double? get postId => _$this._postId;
  set postId(double? postId) => _$this._postId = postId;

  double? _limit;
  double? get limit => _$this._limit;
  set limit(double? limit) => _$this._limit = limit;

  double? _page;
  double? get page => _$this._page;
  set page(double? page) => _$this._page = page;

  ListPostLikesIBuilder() {
    ListPostLikesI._defaults(this);
  }

  ListPostLikesIBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _postId = $v.postId;
      _limit = $v.limit;
      _page = $v.page;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListPostLikesI other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListPostLikesI;
  }

  @override
  void update(void Function(ListPostLikesIBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListPostLikesI build() => _build();

  _$ListPostLikesI _build() {
    final _$result = _$v ??
        new _$ListPostLikesI._(
          postId: BuiltValueNullFieldError.checkNotNull(
              postId, r'ListPostLikesI', 'postId'),
          limit: limit,
          page: page,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
