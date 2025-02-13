// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Comment extends Comment {
  @override
  final double languageId;
  @override
  final bool distinguished;
  @override
  final String path;
  @override
  final bool local;
  @override
  final String apId;
  @override
  final bool deleted;
  @override
  final String published;
  @override
  final bool removed;
  @override
  final String content;
  @override
  final double postId;
  @override
  final double creatorId;
  @override
  final double id;
  @override
  final String? updated;

  factory _$Comment([void Function(CommentBuilder)? updates]) =>
      (new CommentBuilder()..update(updates))._build();

  _$Comment._(
      {required this.languageId,
      required this.distinguished,
      required this.path,
      required this.local,
      required this.apId,
      required this.deleted,
      required this.published,
      required this.removed,
      required this.content,
      required this.postId,
      required this.creatorId,
      required this.id,
      this.updated})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(languageId, r'Comment', 'languageId');
    BuiltValueNullFieldError.checkNotNull(
        distinguished, r'Comment', 'distinguished');
    BuiltValueNullFieldError.checkNotNull(path, r'Comment', 'path');
    BuiltValueNullFieldError.checkNotNull(local, r'Comment', 'local');
    BuiltValueNullFieldError.checkNotNull(apId, r'Comment', 'apId');
    BuiltValueNullFieldError.checkNotNull(deleted, r'Comment', 'deleted');
    BuiltValueNullFieldError.checkNotNull(published, r'Comment', 'published');
    BuiltValueNullFieldError.checkNotNull(removed, r'Comment', 'removed');
    BuiltValueNullFieldError.checkNotNull(content, r'Comment', 'content');
    BuiltValueNullFieldError.checkNotNull(postId, r'Comment', 'postId');
    BuiltValueNullFieldError.checkNotNull(creatorId, r'Comment', 'creatorId');
    BuiltValueNullFieldError.checkNotNull(id, r'Comment', 'id');
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
        languageId == other.languageId &&
        distinguished == other.distinguished &&
        path == other.path &&
        local == other.local &&
        apId == other.apId &&
        deleted == other.deleted &&
        published == other.published &&
        removed == other.removed &&
        content == other.content &&
        postId == other.postId &&
        creatorId == other.creatorId &&
        id == other.id &&
        updated == other.updated;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, languageId.hashCode);
    _$hash = $jc(_$hash, distinguished.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, local.hashCode);
    _$hash = $jc(_$hash, apId.hashCode);
    _$hash = $jc(_$hash, deleted.hashCode);
    _$hash = $jc(_$hash, published.hashCode);
    _$hash = $jc(_$hash, removed.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, postId.hashCode);
    _$hash = $jc(_$hash, creatorId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, updated.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Comment')
          ..add('languageId', languageId)
          ..add('distinguished', distinguished)
          ..add('path', path)
          ..add('local', local)
          ..add('apId', apId)
          ..add('deleted', deleted)
          ..add('published', published)
          ..add('removed', removed)
          ..add('content', content)
          ..add('postId', postId)
          ..add('creatorId', creatorId)
          ..add('id', id)
          ..add('updated', updated))
        .toString();
  }
}

class CommentBuilder implements Builder<Comment, CommentBuilder> {
  _$Comment? _$v;

  double? _languageId;
  double? get languageId => _$this._languageId;
  set languageId(double? languageId) => _$this._languageId = languageId;

  bool? _distinguished;
  bool? get distinguished => _$this._distinguished;
  set distinguished(bool? distinguished) =>
      _$this._distinguished = distinguished;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  bool? _local;
  bool? get local => _$this._local;
  set local(bool? local) => _$this._local = local;

  String? _apId;
  String? get apId => _$this._apId;
  set apId(String? apId) => _$this._apId = apId;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  String? _published;
  String? get published => _$this._published;
  set published(String? published) => _$this._published = published;

  bool? _removed;
  bool? get removed => _$this._removed;
  set removed(bool? removed) => _$this._removed = removed;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  double? _postId;
  double? get postId => _$this._postId;
  set postId(double? postId) => _$this._postId = postId;

  double? _creatorId;
  double? get creatorId => _$this._creatorId;
  set creatorId(double? creatorId) => _$this._creatorId = creatorId;

  double? _id;
  double? get id => _$this._id;
  set id(double? id) => _$this._id = id;

  String? _updated;
  String? get updated => _$this._updated;
  set updated(String? updated) => _$this._updated = updated;

  CommentBuilder() {
    Comment._defaults(this);
  }

  CommentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _languageId = $v.languageId;
      _distinguished = $v.distinguished;
      _path = $v.path;
      _local = $v.local;
      _apId = $v.apId;
      _deleted = $v.deleted;
      _published = $v.published;
      _removed = $v.removed;
      _content = $v.content;
      _postId = $v.postId;
      _creatorId = $v.creatorId;
      _id = $v.id;
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
          languageId: BuiltValueNullFieldError.checkNotNull(
              languageId, r'Comment', 'languageId'),
          distinguished: BuiltValueNullFieldError.checkNotNull(
              distinguished, r'Comment', 'distinguished'),
          path: BuiltValueNullFieldError.checkNotNull(path, r'Comment', 'path'),
          local:
              BuiltValueNullFieldError.checkNotNull(local, r'Comment', 'local'),
          apId: BuiltValueNullFieldError.checkNotNull(apId, r'Comment', 'apId'),
          deleted: BuiltValueNullFieldError.checkNotNull(
              deleted, r'Comment', 'deleted'),
          published: BuiltValueNullFieldError.checkNotNull(
              published, r'Comment', 'published'),
          removed: BuiltValueNullFieldError.checkNotNull(
              removed, r'Comment', 'removed'),
          content: BuiltValueNullFieldError.checkNotNull(
              content, r'Comment', 'content'),
          postId: BuiltValueNullFieldError.checkNotNull(
              postId, r'Comment', 'postId'),
          creatorId: BuiltValueNullFieldError.checkNotNull(
              creatorId, r'Comment', 'creatorId'),
          id: BuiltValueNullFieldError.checkNotNull(id, r'Comment', 'id'),
          updated: updated,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
