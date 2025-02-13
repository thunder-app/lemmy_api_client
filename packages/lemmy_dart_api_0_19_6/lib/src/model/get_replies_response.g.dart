// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_replies_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetRepliesResponse extends GetRepliesResponse {
  @override
  final BuiltList<CommentReplyView> replies;

  factory _$GetRepliesResponse(
          [void Function(GetRepliesResponseBuilder)? updates]) =>
      (new GetRepliesResponseBuilder()..update(updates))._build();

  _$GetRepliesResponse._({required this.replies}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        replies, r'GetRepliesResponse', 'replies');
  }

  @override
  GetRepliesResponse rebuild(
          void Function(GetRepliesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetRepliesResponseBuilder toBuilder() =>
      new GetRepliesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetRepliesResponse && replies == other.replies;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, replies.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetRepliesResponse')
          ..add('replies', replies))
        .toString();
  }
}

class GetRepliesResponseBuilder
    implements Builder<GetRepliesResponse, GetRepliesResponseBuilder> {
  _$GetRepliesResponse? _$v;

  ListBuilder<CommentReplyView>? _replies;
  ListBuilder<CommentReplyView> get replies =>
      _$this._replies ??= new ListBuilder<CommentReplyView>();
  set replies(ListBuilder<CommentReplyView>? replies) =>
      _$this._replies = replies;

  GetRepliesResponseBuilder() {
    GetRepliesResponse._defaults(this);
  }

  GetRepliesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _replies = $v.replies.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetRepliesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetRepliesResponse;
  }

  @override
  void update(void Function(GetRepliesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetRepliesResponse build() => _build();

  _$GetRepliesResponse _build() {
    _$GetRepliesResponse _$result;
    try {
      _$result = _$v ??
          new _$GetRepliesResponse._(
            replies: replies.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'replies';
        replies.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetRepliesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
