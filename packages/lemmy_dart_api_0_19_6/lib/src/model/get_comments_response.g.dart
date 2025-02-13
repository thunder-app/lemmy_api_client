// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_comments_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetCommentsResponse extends GetCommentsResponse {
  @override
  final BuiltList<CommentView> comments;

  factory _$GetCommentsResponse(
          [void Function(GetCommentsResponseBuilder)? updates]) =>
      (new GetCommentsResponseBuilder()..update(updates))._build();

  _$GetCommentsResponse._({required this.comments}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        comments, r'GetCommentsResponse', 'comments');
  }

  @override
  GetCommentsResponse rebuild(
          void Function(GetCommentsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetCommentsResponseBuilder toBuilder() =>
      new GetCommentsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetCommentsResponse && comments == other.comments;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, comments.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetCommentsResponse')
          ..add('comments', comments))
        .toString();
  }
}

class GetCommentsResponseBuilder
    implements Builder<GetCommentsResponse, GetCommentsResponseBuilder> {
  _$GetCommentsResponse? _$v;

  ListBuilder<CommentView>? _comments;
  ListBuilder<CommentView> get comments =>
      _$this._comments ??= new ListBuilder<CommentView>();
  set comments(ListBuilder<CommentView>? comments) =>
      _$this._comments = comments;

  GetCommentsResponseBuilder() {
    GetCommentsResponse._defaults(this);
  }

  GetCommentsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _comments = $v.comments.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetCommentsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetCommentsResponse;
  }

  @override
  void update(void Function(GetCommentsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetCommentsResponse build() => _build();

  _$GetCommentsResponse _build() {
    _$GetCommentsResponse _$result;
    try {
      _$result = _$v ??
          new _$GetCommentsResponse._(
            comments: comments.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'comments';
        comments.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetCommentsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
