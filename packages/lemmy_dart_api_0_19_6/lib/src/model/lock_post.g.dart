// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lock_post.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LockPost extends LockPost {
  @override
  final int postId;
  @override
  final bool locked;

  factory _$LockPost([void Function(LockPostBuilder)? updates]) =>
      (new LockPostBuilder()..update(updates))._build();

  _$LockPost._({required this.postId, required this.locked}) : super._() {
    BuiltValueNullFieldError.checkNotNull(postId, r'LockPost', 'postId');
    BuiltValueNullFieldError.checkNotNull(locked, r'LockPost', 'locked');
  }

  @override
  LockPost rebuild(void Function(LockPostBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LockPostBuilder toBuilder() => new LockPostBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LockPost &&
        postId == other.postId &&
        locked == other.locked;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, postId.hashCode);
    _$hash = $jc(_$hash, locked.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LockPost')
          ..add('postId', postId)
          ..add('locked', locked))
        .toString();
  }
}

class LockPostBuilder implements Builder<LockPost, LockPostBuilder> {
  _$LockPost? _$v;

  int? _postId;
  int? get postId => _$this._postId;
  set postId(int? postId) => _$this._postId = postId;

  bool? _locked;
  bool? get locked => _$this._locked;
  set locked(bool? locked) => _$this._locked = locked;

  LockPostBuilder() {
    LockPost._defaults(this);
  }

  LockPostBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _postId = $v.postId;
      _locked = $v.locked;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LockPost other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LockPost;
  }

  @override
  void update(void Function(LockPostBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LockPost build() => _build();

  _$LockPost _build() {
    final _$result = _$v ??
        new _$LockPost._(
          postId: BuiltValueNullFieldError.checkNotNull(
              postId, r'LockPost', 'postId'),
          locked: BuiltValueNullFieldError.checkNotNull(
              locked, r'LockPost', 'locked'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
