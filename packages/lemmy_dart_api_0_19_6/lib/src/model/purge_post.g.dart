// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purge_post.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PurgePost extends PurgePost {
  @override
  final int postId;
  @override
  final String? reason;

  factory _$PurgePost([void Function(PurgePostBuilder)? updates]) =>
      (new PurgePostBuilder()..update(updates))._build();

  _$PurgePost._({required this.postId, this.reason}) : super._() {
    BuiltValueNullFieldError.checkNotNull(postId, r'PurgePost', 'postId');
  }

  @override
  PurgePost rebuild(void Function(PurgePostBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PurgePostBuilder toBuilder() => new PurgePostBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PurgePost &&
        postId == other.postId &&
        reason == other.reason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, postId.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PurgePost')
          ..add('postId', postId)
          ..add('reason', reason))
        .toString();
  }
}

class PurgePostBuilder implements Builder<PurgePost, PurgePostBuilder> {
  _$PurgePost? _$v;

  int? _postId;
  int? get postId => _$this._postId;
  set postId(int? postId) => _$this._postId = postId;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  PurgePostBuilder() {
    PurgePost._defaults(this);
  }

  PurgePostBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _postId = $v.postId;
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PurgePost other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PurgePost;
  }

  @override
  void update(void Function(PurgePostBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PurgePost build() => _build();

  _$PurgePost _build() {
    final _$result = _$v ??
        new _$PurgePost._(
          postId: BuiltValueNullFieldError.checkNotNull(
              postId, r'PurgePost', 'postId'),
          reason: reason,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
