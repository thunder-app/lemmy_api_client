// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostResponse extends PostResponse {
  @override
  final PostView postView;

  factory _$PostResponse([void Function(PostResponseBuilder)? updates]) =>
      (new PostResponseBuilder()..update(updates))._build();

  _$PostResponse._({required this.postView}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        postView, r'PostResponse', 'postView');
  }

  @override
  PostResponse rebuild(void Function(PostResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostResponseBuilder toBuilder() => new PostResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostResponse && postView == other.postView;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, postView.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostResponse')
          ..add('postView', postView))
        .toString();
  }
}

class PostResponseBuilder
    implements Builder<PostResponse, PostResponseBuilder> {
  _$PostResponse? _$v;

  PostView? _postView;
  PostView? get postView => _$this._postView;
  set postView(PostView? postView) => _$this._postView = postView;

  PostResponseBuilder() {
    PostResponse._defaults(this);
  }

  PostResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _postView = $v.postView;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostResponse;
  }

  @override
  void update(void Function(PostResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostResponse build() => _build();

  _$PostResponse _build() {
    final _$result = _$v ??
        new _$PostResponse._(
          postView: BuiltValueNullFieldError.checkNotNull(
              postView, r'PostResponse', 'postView'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
