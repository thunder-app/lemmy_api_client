// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_comment_likes_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListCommentLikesResponse extends ListCommentLikesResponse {
  @override
  final BuiltList<VoteView> commentLikes;

  factory _$ListCommentLikesResponse(
          [void Function(ListCommentLikesResponseBuilder)? updates]) =>
      (new ListCommentLikesResponseBuilder()..update(updates))._build();

  _$ListCommentLikesResponse._({required this.commentLikes}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        commentLikes, r'ListCommentLikesResponse', 'commentLikes');
  }

  @override
  ListCommentLikesResponse rebuild(
          void Function(ListCommentLikesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListCommentLikesResponseBuilder toBuilder() =>
      new ListCommentLikesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListCommentLikesResponse &&
        commentLikes == other.commentLikes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, commentLikes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListCommentLikesResponse')
          ..add('commentLikes', commentLikes))
        .toString();
  }
}

class ListCommentLikesResponseBuilder
    implements
        Builder<ListCommentLikesResponse, ListCommentLikesResponseBuilder> {
  _$ListCommentLikesResponse? _$v;

  ListBuilder<VoteView>? _commentLikes;
  ListBuilder<VoteView> get commentLikes =>
      _$this._commentLikes ??= new ListBuilder<VoteView>();
  set commentLikes(ListBuilder<VoteView>? commentLikes) =>
      _$this._commentLikes = commentLikes;

  ListCommentLikesResponseBuilder() {
    ListCommentLikesResponse._defaults(this);
  }

  ListCommentLikesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _commentLikes = $v.commentLikes.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListCommentLikesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListCommentLikesResponse;
  }

  @override
  void update(void Function(ListCommentLikesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListCommentLikesResponse build() => _build();

  _$ListCommentLikesResponse _build() {
    _$ListCommentLikesResponse _$result;
    try {
      _$result = _$v ??
          new _$ListCommentLikesResponse._(
            commentLikes: commentLikes.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'commentLikes';
        commentLikes.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ListCommentLikesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
