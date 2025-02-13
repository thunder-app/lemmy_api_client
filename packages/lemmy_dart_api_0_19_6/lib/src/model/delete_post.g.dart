// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_post.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeletePost extends DeletePost {
  @override
  final int postId;
  @override
  final bool deleted;

  factory _$DeletePost([void Function(DeletePostBuilder)? updates]) =>
      (new DeletePostBuilder()..update(updates))._build();

  _$DeletePost._({required this.postId, required this.deleted}) : super._() {
    BuiltValueNullFieldError.checkNotNull(postId, r'DeletePost', 'postId');
    BuiltValueNullFieldError.checkNotNull(deleted, r'DeletePost', 'deleted');
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
        postId == other.postId &&
        deleted == other.deleted;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, postId.hashCode);
    _$hash = $jc(_$hash, deleted.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeletePost')
          ..add('postId', postId)
          ..add('deleted', deleted))
        .toString();
  }
}

class DeletePostBuilder implements Builder<DeletePost, DeletePostBuilder> {
  _$DeletePost? _$v;

  int? _postId;
  int? get postId => _$this._postId;
  set postId(int? postId) => _$this._postId = postId;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  DeletePostBuilder() {
    DeletePost._defaults(this);
  }

  DeletePostBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _postId = $v.postId;
      _deleted = $v.deleted;
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
          postId: BuiltValueNullFieldError.checkNotNull(
              postId, r'DeletePost', 'postId'),
          deleted: BuiltValueNullFieldError.checkNotNull(
              deleted, r'DeletePost', 'deleted'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
