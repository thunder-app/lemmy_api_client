// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_post_likes_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListPostLikesResponse extends ListPostLikesResponse {
  @override
  final BuiltList<VoteView> postLikes;

  factory _$ListPostLikesResponse(
          [void Function(ListPostLikesResponseBuilder)? updates]) =>
      (new ListPostLikesResponseBuilder()..update(updates))._build();

  _$ListPostLikesResponse._({required this.postLikes}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        postLikes, r'ListPostLikesResponse', 'postLikes');
  }

  @override
  ListPostLikesResponse rebuild(
          void Function(ListPostLikesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListPostLikesResponseBuilder toBuilder() =>
      new ListPostLikesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListPostLikesResponse && postLikes == other.postLikes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, postLikes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListPostLikesResponse')
          ..add('postLikes', postLikes))
        .toString();
  }
}

class ListPostLikesResponseBuilder
    implements Builder<ListPostLikesResponse, ListPostLikesResponseBuilder> {
  _$ListPostLikesResponse? _$v;

  ListBuilder<VoteView>? _postLikes;
  ListBuilder<VoteView> get postLikes =>
      _$this._postLikes ??= new ListBuilder<VoteView>();
  set postLikes(ListBuilder<VoteView>? postLikes) =>
      _$this._postLikes = postLikes;

  ListPostLikesResponseBuilder() {
    ListPostLikesResponse._defaults(this);
  }

  ListPostLikesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _postLikes = $v.postLikes.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListPostLikesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListPostLikesResponse;
  }

  @override
  void update(void Function(ListPostLikesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListPostLikesResponse build() => _build();

  _$ListPostLikesResponse _build() {
    _$ListPostLikesResponse _$result;
    try {
      _$result = _$v ??
          new _$ListPostLikesResponse._(
            postLikes: postLikes.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'postLikes';
        postLikes.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ListPostLikesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
