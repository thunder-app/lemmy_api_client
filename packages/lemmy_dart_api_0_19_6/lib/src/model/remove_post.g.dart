// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_post.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RemovePost extends RemovePost {
  @override
  final int postId;
  @override
  final bool removed;
  @override
  final String? reason;

  factory _$RemovePost([void Function(RemovePostBuilder)? updates]) =>
      (new RemovePostBuilder()..update(updates))._build();

  _$RemovePost._({required this.postId, required this.removed, this.reason})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(postId, r'RemovePost', 'postId');
    BuiltValueNullFieldError.checkNotNull(removed, r'RemovePost', 'removed');
  }

  @override
  RemovePost rebuild(void Function(RemovePostBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RemovePostBuilder toBuilder() => new RemovePostBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RemovePost &&
        postId == other.postId &&
        removed == other.removed &&
        reason == other.reason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, postId.hashCode);
    _$hash = $jc(_$hash, removed.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RemovePost')
          ..add('postId', postId)
          ..add('removed', removed)
          ..add('reason', reason))
        .toString();
  }
}

class RemovePostBuilder implements Builder<RemovePost, RemovePostBuilder> {
  _$RemovePost? _$v;

  int? _postId;
  int? get postId => _$this._postId;
  set postId(int? postId) => _$this._postId = postId;

  bool? _removed;
  bool? get removed => _$this._removed;
  set removed(bool? removed) => _$this._removed = removed;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  RemovePostBuilder() {
    RemovePost._defaults(this);
  }

  RemovePostBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _postId = $v.postId;
      _removed = $v.removed;
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RemovePost other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RemovePost;
  }

  @override
  void update(void Function(RemovePostBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RemovePost build() => _build();

  _$RemovePost _build() {
    final _$result = _$v ??
        new _$RemovePost._(
          postId: BuiltValueNullFieldError.checkNotNull(
              postId, r'RemovePost', 'postId'),
          removed: BuiltValueNullFieldError.checkNotNull(
              removed, r'RemovePost', 'removed'),
          reason: reason,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
