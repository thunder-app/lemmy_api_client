// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_post.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeletePost extends DeletePost {
  @override
  final bool deleted;
  @override
  final double postId;

  factory _$DeletePost([void Function(DeletePostBuilder)? updates]) =>
      (new DeletePostBuilder()..update(updates))._build();

  _$DeletePost._({required this.deleted, required this.postId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(deleted, r'DeletePost', 'deleted');
    BuiltValueNullFieldError.checkNotNull(postId, r'DeletePost', 'postId');
  }

  @override
  DeletePost rebuild(void Function(DeletePostBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeletePostBuilder toBuilder() => new DeletePostBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeletePost &&
        deleted == other.deleted &&
        postId == other.postId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deleted.hashCode);
    _$hash = $jc(_$hash, postId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeletePost')
          ..add('deleted', deleted)
          ..add('postId', postId))
        .toString();
  }
}

class DeletePostBuilder implements Builder<DeletePost, DeletePostBuilder> {
  _$DeletePost? _$v;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  double? _postId;
  double? get postId => _$this._postId;
  set postId(double? postId) => _$this._postId = postId;

  DeletePostBuilder() {
    DeletePost._defaults(this);
  }

  DeletePostBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deleted = $v.deleted;
      _postId = $v.postId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeletePost other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeletePost;
  }

  @override
  void update(void Function(DeletePostBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeletePost build() => _build();

  _$DeletePost _build() {
    final _$result = _$v ??
        new _$DeletePost._(
          deleted: BuiltValueNullFieldError.checkNotNull(
              deleted, r'DeletePost', 'deleted'),
          postId: BuiltValueNullFieldError.checkNotNull(
              postId, r'DeletePost', 'postId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
