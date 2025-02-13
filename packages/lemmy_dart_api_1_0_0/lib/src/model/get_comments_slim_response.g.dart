// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_comments_slim_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetCommentsSlimResponse extends GetCommentsSlimResponse {
  @override
  final BuiltList<CommentSlimView> comments;

  factory _$GetCommentsSlimResponse(
          [void Function(GetCommentsSlimResponseBuilder)? updates]) =>
      (new GetCommentsSlimResponseBuilder()..update(updates))._build();

  _$GetCommentsSlimResponse._({required this.comments}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        comments, r'GetCommentsSlimResponse', 'comments');
  }

  @override
  GetCommentsSlimResponse rebuild(
          void Function(GetCommentsSlimResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetCommentsSlimResponseBuilder toBuilder() =>
      new GetCommentsSlimResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetCommentsSlimResponse && comments == other.comments;
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
    return (newBuiltValueToStringHelper(r'GetCommentsSlimResponse')
          ..add('comments', comments))
        .toString();
  }
}

class GetCommentsSlimResponseBuilder
    implements
        Builder<GetCommentsSlimResponse, GetCommentsSlimResponseBuilder> {
  _$GetCommentsSlimResponse? _$v;

  ListBuilder<CommentSlimView>? _comments;
  ListBuilder<CommentSlimView> get comments =>
      _$this._comments ??= new ListBuilder<CommentSlimView>();
  set comments(ListBuilder<CommentSlimView>? comments) =>
      _$this._comments = comments;

  GetCommentsSlimResponseBuilder() {
    GetCommentsSlimResponse._defaults(this);
  }

  GetCommentsSlimResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _comments = $v.comments.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetCommentsSlimResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetCommentsSlimResponse;
  }

  @override
  void update(void Function(GetCommentsSlimResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetCommentsSlimResponse build() => _build();

  _$GetCommentsSlimResponse _build() {
    _$GetCommentsSlimResponse _$result;
    try {
      _$result = _$v ??
          new _$GetCommentsSlimResponse._(
            comments: comments.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'comments';
        comments.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetCommentsSlimResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
