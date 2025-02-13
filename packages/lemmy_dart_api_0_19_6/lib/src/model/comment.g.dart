// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Comment extends Comment {
  @override
  final int id;
  @override
  final int creatorId;
  @override
  final int postId;
  @override
  final String content;
  @override
  final bool removed;
  @override
  final String published;
  @override
  final bool deleted;
  @override
  final String apId;
  @override
  final bool local;
  @override
  final String path;
  @override
  final bool distinguished;
  @override
  final int languageId;
  @override
  final String? updated;

  factory _$Comment([void Function(CommentBuilder)? updates]) =>
      (new CommentBuilder()..update(updates))._build();

  _$Comment._(
      {required this.id,
      required this.creatorId,
      required this.postId,
      required this.content,
      required this.removed,
      required this.published,
      required this.deleted,
      required this.apId,
      required this.local,
      required this.path,
      required this.distinguished,
      required this.languageId,
      this.updated})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Comment', 'id');
    BuiltValueNullFieldError.checkNotNull(creatorId, r'Comment', 'creatorId');
    BuiltValueNullFieldError.checkNotNull(postId, r'Comment', 'postId');
    BuiltValueNullFieldError.checkNotNull(content, r'Comment', 'content');
    BuiltValueNullFieldError.checkNotNull(removed, r'Comment', 'removed');
    BuiltValueNullFieldError.checkNotNull(published, r'Comment', 'published');
    BuiltValueNullFieldError.checkNotNull(deleted, r'Comment', 'deleted');
    BuiltValueNullFieldError.checkNotNull(apId, r'Comment', 'apId');
    BuiltValueNullFieldError.checkNotNull(local, r'Comment', 'local');
    BuiltValueNullFieldError.checkNotNull(path, r'Comment', 'path');
    BuiltValueNullFieldError.checkNotNull(
        distinguished, r'Comment', 'distinguished');
    BuiltValueNullFieldError.checkNotNull(languageId, r'Comment', 'languageId');
  }

  @override
  Comment rebuild(void Function(CommentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommentBuilder toBuilder() => new CommentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Comment &&
        id == other.id &&
        creatorId == other.creatorId &&
        postId == other.postId &&
        content == other.content &&
        removed == other.removed &&
        published == other.published &&
        deleted == other.deleted &&
        apId == other.apId &&
        local == other.local &&
        path == other.path &&
        distinguished == other.distinguished &&
        languageId == other.languageId &&
        updated == other.updated;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, creatorId.hashCode);
    _$hash = $jc(_$hash, postId.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, removed.hashCode);
    _$hash = $jc(_$hash, published.hashCode);
    _$hash = $jc(_$hash, deleted.hashCode);
    _$hash = $jc(_$hash, apId.hashCode);
    _$hash = $jc(_$hash, local.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, distinguished.hashCode);
    _$hash = $jc(_$hash, languageId.hashCode);
    _$hash = $jc(_$hash, updated.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Comment')
          ..add('id', id)
          ..add('creatorId', creatorId)
          ..add('postId', postId)
          ..add('content', content)
          ..add('removed', removed)
          ..add('published', published)
          ..add('deleted', deleted)
          ..add('apId', apId)
          ..add('local', local)
          ..add('path', path)
          ..add('distinguished', distinguished)
          ..add('languageId', languageId)
          ..add('updated', updated))
        .toString();
  }
}

class CommentBuilder implements Builder<Comment, CommentBuilder> {
  _$Comment? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _creatorId;
  int? get creatorId => _$this._creatorId;
  set creatorId(int? creatorId) => _$this._creatorId = creatorId;

  int? _postId;
  int? get postId => _$this._postId;
  set postId(int? postId) => _$this._postId = postId;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  bool? _removed;
  bool? get removed => _$this._removed;
  set removed(bool? removed) => _$this._removed = removed;

  String? _published;
  String? get published => _$this._published;
  set published(String? published) => _$this._published = published;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  String? _apId;
  String? get apId => _$this._apId;
  set apId(String? apId) => _$this._apId = apId;

  bool? _local;
  bool? get local => _$this._local;
  set local(bool? local) => _$this._local = local;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  bool? _distinguished;
  bool? get distinguished => _$this._distinguished;
  set distinguished(bool? distinguished) =>
      _$this._distinguished = distinguished;

  int? _languageId;
  int? get languageId => _$this._languageId;
  set languageId(int? languageId) => _$this._languageId = languageId;

  String? _updated;
  String? get updated => _$this._updated;
  set updated(String? updated) => _$this._updated = updated;

  CommentBuilder() {
    Comment._defaults(this);
  }

  CommentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _creatorId = $v.creatorId;
      _postId = $v.postId;
      _content = $v.content;
      _removed = $v.removed;
      _published = $v.published;
      _deleted = $v.deleted;
      _apId = $v.apId;
      _local = $v.local;
      _path = $v.path;
      _distinguished = $v.distinguished;
      _languageId = $v.languageId;
      _updated = $v.updated;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Comment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Comment;
  }

  @override
  void update(void Function(CommentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Comment build() => _build();

  _$Comment _build() {
    final _$result = _$v ??
        new _$Comment._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'Comment', 'id'),
          creatorId: BuiltValueNullFieldError.checkNotNull(
              creatorId, r'Comment', 'creatorId'),
          postId: BuiltValueNullFieldError.checkNotNull(
              postId, r'Comment', 'postId'),
          content: BuiltValueNullFieldError.checkNotNull(
              content, r'Comment', 'content'),
          removed: BuiltValueNullFieldError.checkNotNull(
              removed, r'Comment', 'removed'),
          published: BuiltValueNullFieldError.checkNotNull(
              published, r'Comment', 'published'),
          deleted: BuiltValueNullFieldError.checkNotNull(
              deleted, r'Comment', 'deleted'),
          apId: BuiltValueNullFieldError.checkNotNull(apId, r'Comment', 'apId'),
          local:
              BuiltValueNullFieldError.checkNotNull(local, r'Comment', 'local'),
          path: BuiltValueNullFieldError.checkNotNull(path, r'Comment', 'path'),
          distinguished: BuiltValueNullFieldError.checkNotNull(
              distinguished, r'Comment', 'distinguished'),
          languageId: BuiltValueNullFieldError.checkNotNull(
              languageId, r'Comment', 'languageId'),
          updated: updated,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
