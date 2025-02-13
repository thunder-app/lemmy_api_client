// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_post.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RemovePost extends RemovePost {
  @override
  final bool removed;
  @override
  final double postId;
  @override
  final String? reason;

  factory _$RemovePost([void Function(RemovePostBuilder)? updates]) =>
      (new RemovePostBuilder()..update(updates))._build();

  _$RemovePost._({required this.removed, required this.postId, this.reason})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(removed, r'RemovePost', 'removed');
    BuiltValueNullFieldError.checkNotNull(postId, r'RemovePost', 'postId');
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
        removed == other.removed &&
        postId == other.postId &&
        reason == other.reason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, removed.hashCode);
    _$hash = $jc(_$hash, postId.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RemovePost')
          ..add('removed', removed)
          ..add('postId', postId)
          ..add('reason', reason))
        .toString();
  }
}

class RemovePostBuilder implements Builder<RemovePost, RemovePostBuilder> {
  _$RemovePost? _$v;

  bool? _removed;
  bool? get removed => _$this._removed;
  set removed(bool? removed) => _$this._removed = removed;

  double? _postId;
  double? get postId => _$this._postId;
  set postId(double? postId) => _$this._postId = postId;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  RemovePostBuilder() {
    RemovePost._defaults(this);
  }

  RemovePostBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _removed = $v.removed;
      _postId = $v.postId;
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
          removed: BuiltValueNullFieldError.checkNotNull(
              removed, r'RemovePost', 'removed'),
          postId: BuiltValueNullFieldError.checkNotNull(
              postId, r'RemovePost', 'postId'),
          reason: reason,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
