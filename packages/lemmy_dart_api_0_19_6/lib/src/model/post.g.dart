// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Post extends Post {
  @override
  final int id;
  @override
  final String name;
  @override
  final int creatorId;
  @override
  final int communityId;
  @override
  final bool removed;
  @override
  final bool locked;
  @override
  final String published;
  @override
  final bool deleted;
  @override
  final bool nsfw;
  @override
  final String apId;
  @override
  final bool local;
  @override
  final int languageId;
  @override
  final bool featuredCommunity;
  @override
  final bool featuredLocal;
  @override
  final String? url;
  @override
  final String? body;
  @override
  final String? updated;
  @override
  final String? embedTitle;
  @override
  final String? embedDescription;
  @override
  final String? thumbnailUrl;
  @override
  final String? embedVideoUrl;
  @override
  final String? urlContentType;
  @override
  final String? altText;

  factory _$Post([void Function(PostBuilder)? updates]) =>
      (new PostBuilder()..update(updates))._build();

  _$Post._(
      {required this.id,
      required this.name,
      required this.creatorId,
      required this.communityId,
      required this.removed,
      required this.locked,
      required this.published,
      required this.deleted,
      required this.nsfw,
      required this.apId,
      required this.local,
      required this.languageId,
      required this.featuredCommunity,
      required this.featuredLocal,
      this.url,
      this.body,
      this.updated,
      this.embedTitle,
      this.embedDescription,
      this.thumbnailUrl,
      this.embedVideoUrl,
      this.urlContentType,
      this.altText})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Post', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'Post', 'name');
    BuiltValueNullFieldError.checkNotNull(creatorId, r'Post', 'creatorId');
    BuiltValueNullFieldError.checkNotNull(communityId, r'Post', 'communityId');
    BuiltValueNullFieldError.checkNotNull(removed, r'Post', 'removed');
    BuiltValueNullFieldError.checkNotNull(locked, r'Post', 'locked');
    BuiltValueNullFieldError.checkNotNull(published, r'Post', 'published');
    BuiltValueNullFieldError.checkNotNull(deleted, r'Post', 'deleted');
    BuiltValueNullFieldError.checkNotNull(nsfw, r'Post', 'nsfw');
    BuiltValueNullFieldError.checkNotNull(apId, r'Post', 'apId');
    BuiltValueNullFieldError.checkNotNull(local, r'Post', 'local');
    BuiltValueNullFieldError.checkNotNull(languageId, r'Post', 'languageId');
    BuiltValueNullFieldError.checkNotNull(
        featuredCommunity, r'Post', 'featuredCommunity');
    BuiltValueNullFieldError.checkNotNull(
        featuredLocal, r'Post', 'featuredLocal');
  }

  @override
  Post rebuild(void Function(PostBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostBuilder toBuilder() => new PostBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Post &&
        id == other.id &&
        name == other.name &&
        creatorId == other.creatorId &&
        communityId == other.communityId &&
        removed == other.removed &&
        locked == other.locked &&
        published == other.published &&
        deleted == other.deleted &&
        nsfw == other.nsfw &&
        apId == other.apId &&
        local == other.local &&
        languageId == other.languageId &&
        featuredCommunity == other.featuredCommunity &&
        featuredLocal == other.featuredLocal &&
        url == other.url &&
        body == other.body &&
        updated == other.updated &&
        embedTitle == other.embedTitle &&
        embedDescription == other.embedDescription &&
        thumbnailUrl == other.thumbnailUrl &&
        embedVideoUrl == other.embedVideoUrl &&
        urlContentType == other.urlContentType &&
        altText == other.altText;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, creatorId.hashCode);
    _$hash = $jc(_$hash, communityId.hashCode);
    _$hash = $jc(_$hash, removed.hashCode);
    _$hash = $jc(_$hash, locked.hashCode);
    _$hash = $jc(_$hash, published.hashCode);
    _$hash = $jc(_$hash, deleted.hashCode);
    _$hash = $jc(_$hash, nsfw.hashCode);
    _$hash = $jc(_$hash, apId.hashCode);
    _$hash = $jc(_$hash, local.hashCode);
    _$hash = $jc(_$hash, languageId.hashCode);
    _$hash = $jc(_$hash, featuredCommunity.hashCode);
    _$hash = $jc(_$hash, featuredLocal.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, body.hashCode);
    _$hash = $jc(_$hash, updated.hashCode);
    _$hash = $jc(_$hash, embedTitle.hashCode);
    _$hash = $jc(_$hash, embedDescription.hashCode);
    _$hash = $jc(_$hash, thumbnailUrl.hashCode);
    _$hash = $jc(_$hash, embedVideoUrl.hashCode);
    _$hash = $jc(_$hash, urlContentType.hashCode);
    _$hash = $jc(_$hash, altText.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Post')
          ..add('id', id)
          ..add('name', name)
          ..add('creatorId', creatorId)
          ..add('communityId', communityId)
          ..add('removed', removed)
          ..add('locked', locked)
          ..add('published', published)
          ..add('deleted', deleted)
          ..add('nsfw', nsfw)
          ..add('apId', apId)
          ..add('local', local)
          ..add('languageId', languageId)
          ..add('featuredCommunity', featuredCommunity)
          ..add('featuredLocal', featuredLocal)
          ..add('url', url)
          ..add('body', body)
          ..add('updated', updated)
          ..add('embedTitle', embedTitle)
          ..add('embedDescription', embedDescription)
          ..add('thumbnailUrl', thumbnailUrl)
          ..add('embedVideoUrl', embedVideoUrl)
          ..add('urlContentType', urlContentType)
          ..add('altText', altText))
        .toString();
  }
}

class PostBuilder implements Builder<Post, PostBuilder> {
  _$Post? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _creatorId;
  int? get creatorId => _$this._creatorId;
  set creatorId(int? creatorId) => _$this._creatorId = creatorId;

  int? _communityId;
  int? get communityId => _$this._communityId;
  set communityId(int? communityId) => _$this._communityId = communityId;

  bool? _removed;
  bool? get removed => _$this._removed;
  set removed(bool? removed) => _$this._removed = removed;

  bool? _locked;
  bool? get locked => _$this._locked;
  set locked(bool? locked) => _$this._locked = locked;

  String? _published;
  String? get published => _$this._published;
  set published(String? published) => _$this._published = published;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  bool? _nsfw;
  bool? get nsfw => _$this._nsfw;
  set nsfw(bool? nsfw) => _$this._nsfw = nsfw;

  String? _apId;
  String? get apId => _$this._apId;
  set apId(String? apId) => _$this._apId = apId;

  bool? _local;
  bool? get local => _$this._local;
  set local(bool? local) => _$this._local = local;

  int? _languageId;
  int? get languageId => _$this._languageId;
  set languageId(int? languageId) => _$this._languageId = languageId;

  bool? _featuredCommunity;
  bool? get featuredCommunity => _$this._featuredCommunity;
  set featuredCommunity(bool? featuredCommunity) =>
      _$this._featuredCommunity = featuredCommunity;

  bool? _featuredLocal;
  bool? get featuredLocal => _$this._featuredLocal;
  set featuredLocal(bool? featuredLocal) =>
      _$this._featuredLocal = featuredLocal;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  String? _updated;
  String? get updated => _$this._updated;
  set updated(String? updated) => _$this._updated = updated;

  String? _embedTitle;
  String? get embedTitle => _$this._embedTitle;
  set embedTitle(String? embedTitle) => _$this._embedTitle = embedTitle;

  String? _embedDescription;
  String? get embedDescription => _$this._embedDescription;
  set embedDescription(String? embedDescription) =>
      _$this._embedDescription = embedDescription;

  String? _thumbnailUrl;
  String? get thumbnailUrl => _$this._thumbnailUrl;
  set thumbnailUrl(String? thumbnailUrl) => _$this._thumbnailUrl = thumbnailUrl;

  String? _embedVideoUrl;
  String? get embedVideoUrl => _$this._embedVideoUrl;
  set embedVideoUrl(String? embedVideoUrl) =>
      _$this._embedVideoUrl = embedVideoUrl;

  String? _urlContentType;
  String? get urlContentType => _$this._urlContentType;
  set urlContentType(String? urlContentType) =>
      _$this._urlContentType = urlContentType;

  String? _altText;
  String? get altText => _$this._altText;
  set altText(String? altText) => _$this._altText = altText;

  PostBuilder() {
    Post._defaults(this);
  }

  PostBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _creatorId = $v.creatorId;
      _communityId = $v.communityId;
      _removed = $v.removed;
      _locked = $v.locked;
      _published = $v.published;
      _deleted = $v.deleted;
      _nsfw = $v.nsfw;
      _apId = $v.apId;
      _local = $v.local;
      _languageId = $v.languageId;
      _featuredCommunity = $v.featuredCommunity;
      _featuredLocal = $v.featuredLocal;
      _url = $v.url;
      _body = $v.body;
      _updated = $v.updated;
      _embedTitle = $v.embedTitle;
      _embedDescription = $v.embedDescription;
      _thumbnailUrl = $v.thumbnailUrl;
      _embedVideoUrl = $v.embedVideoUrl;
      _urlContentType = $v.urlContentType;
      _altText = $v.altText;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Post other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Post;
  }

  @override
  void update(void Function(PostBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Post build() => _build();

  _$Post _build() {
    final _$result = _$v ??
        new _$Post._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'Post', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(name, r'Post', 'name'),
          creatorId: BuiltValueNullFieldError.checkNotNull(
              creatorId, r'Post', 'creatorId'),
          communityId: BuiltValueNullFieldError.checkNotNull(
              communityId, r'Post', 'communityId'),
          removed: BuiltValueNullFieldError.checkNotNull(
              removed, r'Post', 'removed'),
          locked:
              BuiltValueNullFieldError.checkNotNull(locked, r'Post', 'locked'),
          published: BuiltValueNullFieldError.checkNotNull(
              published, r'Post', 'published'),
          deleted: BuiltValueNullFieldError.checkNotNull(
              deleted, r'Post', 'deleted'),
          nsfw: BuiltValueNullFieldError.checkNotNull(nsfw, r'Post', 'nsfw'),
          apId: BuiltValueNullFieldError.checkNotNull(apId, r'Post', 'apId'),
          local: BuiltValueNullFieldError.checkNotNull(local, r'Post', 'local'),
          languageId: BuiltValueNullFieldError.checkNotNull(
              languageId, r'Post', 'languageId'),
          featuredCommunity: BuiltValueNullFieldError.checkNotNull(
              featuredCommunity, r'Post', 'featuredCommunity'),
          featuredLocal: BuiltValueNullFieldError.checkNotNull(
              featuredLocal, r'Post', 'featuredLocal'),
          url: url,
          body: body,
          updated: updated,
          embedTitle: embedTitle,
          embedDescription: embedDescription,
          thumbnailUrl: thumbnailUrl,
          embedVideoUrl: embedVideoUrl,
          urlContentType: urlContentType,
          altText: altText,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
