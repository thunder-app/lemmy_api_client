// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Post extends Post {
  @override
  final bool featuredLocal;
  @override
  final bool featuredCommunity;
  @override
  final double languageId;
  @override
  final bool local;
  @override
  final String apId;
  @override
  final bool nsfw;
  @override
  final bool deleted;
  @override
  final String published;
  @override
  final bool locked;
  @override
  final bool removed;
  @override
  final double communityId;
  @override
  final double creatorId;
  @override
  final String name;
  @override
  final double id;
  @override
  final String? scheduledPublishTime;
  @override
  final String? altText;
  @override
  final String? urlContentType;
  @override
  final String? embedVideoUrl;
  @override
  final String? thumbnailUrl;
  @override
  final String? embedDescription;
  @override
  final String? embedTitle;
  @override
  final String? updated;
  @override
  final String? body;
  @override
  final String? url;

  factory _$Post([void Function(PostBuilder)? updates]) =>
      (new PostBuilder()..update(updates))._build();

  _$Post._(
      {required this.featuredLocal,
      required this.featuredCommunity,
      required this.languageId,
      required this.local,
      required this.apId,
      required this.nsfw,
      required this.deleted,
      required this.published,
      required this.locked,
      required this.removed,
      required this.communityId,
      required this.creatorId,
      required this.name,
      required this.id,
      this.scheduledPublishTime,
      this.altText,
      this.urlContentType,
      this.embedVideoUrl,
      this.thumbnailUrl,
      this.embedDescription,
      this.embedTitle,
      this.updated,
      this.body,
      this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        featuredLocal, r'Post', 'featuredLocal');
    BuiltValueNullFieldError.checkNotNull(
        featuredCommunity, r'Post', 'featuredCommunity');
    BuiltValueNullFieldError.checkNotNull(languageId, r'Post', 'languageId');
    BuiltValueNullFieldError.checkNotNull(local, r'Post', 'local');
    BuiltValueNullFieldError.checkNotNull(apId, r'Post', 'apId');
    BuiltValueNullFieldError.checkNotNull(nsfw, r'Post', 'nsfw');
    BuiltValueNullFieldError.checkNotNull(deleted, r'Post', 'deleted');
    BuiltValueNullFieldError.checkNotNull(published, r'Post', 'published');
    BuiltValueNullFieldError.checkNotNull(locked, r'Post', 'locked');
    BuiltValueNullFieldError.checkNotNull(removed, r'Post', 'removed');
    BuiltValueNullFieldError.checkNotNull(communityId, r'Post', 'communityId');
    BuiltValueNullFieldError.checkNotNull(creatorId, r'Post', 'creatorId');
    BuiltValueNullFieldError.checkNotNull(name, r'Post', 'name');
    BuiltValueNullFieldError.checkNotNull(id, r'Post', 'id');
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
        featuredLocal == other.featuredLocal &&
        featuredCommunity == other.featuredCommunity &&
        languageId == other.languageId &&
        local == other.local &&
        apId == other.apId &&
        nsfw == other.nsfw &&
        deleted == other.deleted &&
        published == other.published &&
        locked == other.locked &&
        removed == other.removed &&
        communityId == other.communityId &&
        creatorId == other.creatorId &&
        name == other.name &&
        id == other.id &&
        scheduledPublishTime == other.scheduledPublishTime &&
        altText == other.altText &&
        urlContentType == other.urlContentType &&
        embedVideoUrl == other.embedVideoUrl &&
        thumbnailUrl == other.thumbnailUrl &&
        embedDescription == other.embedDescription &&
        embedTitle == other.embedTitle &&
        updated == other.updated &&
        body == other.body &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, featuredLocal.hashCode);
    _$hash = $jc(_$hash, featuredCommunity.hashCode);
    _$hash = $jc(_$hash, languageId.hashCode);
    _$hash = $jc(_$hash, local.hashCode);
    _$hash = $jc(_$hash, apId.hashCode);
    _$hash = $jc(_$hash, nsfw.hashCode);
    _$hash = $jc(_$hash, deleted.hashCode);
    _$hash = $jc(_$hash, published.hashCode);
    _$hash = $jc(_$hash, locked.hashCode);
    _$hash = $jc(_$hash, removed.hashCode);
    _$hash = $jc(_$hash, communityId.hashCode);
    _$hash = $jc(_$hash, creatorId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, scheduledPublishTime.hashCode);
    _$hash = $jc(_$hash, altText.hashCode);
    _$hash = $jc(_$hash, urlContentType.hashCode);
    _$hash = $jc(_$hash, embedVideoUrl.hashCode);
    _$hash = $jc(_$hash, thumbnailUrl.hashCode);
    _$hash = $jc(_$hash, embedDescription.hashCode);
    _$hash = $jc(_$hash, embedTitle.hashCode);
    _$hash = $jc(_$hash, updated.hashCode);
    _$hash = $jc(_$hash, body.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Post')
          ..add('featuredLocal', featuredLocal)
          ..add('featuredCommunity', featuredCommunity)
          ..add('languageId', languageId)
          ..add('local', local)
          ..add('apId', apId)
          ..add('nsfw', nsfw)
          ..add('deleted', deleted)
          ..add('published', published)
          ..add('locked', locked)
          ..add('removed', removed)
          ..add('communityId', communityId)
          ..add('creatorId', creatorId)
          ..add('name', name)
          ..add('id', id)
          ..add('scheduledPublishTime', scheduledPublishTime)
          ..add('altText', altText)
          ..add('urlContentType', urlContentType)
          ..add('embedVideoUrl', embedVideoUrl)
          ..add('thumbnailUrl', thumbnailUrl)
          ..add('embedDescription', embedDescription)
          ..add('embedTitle', embedTitle)
          ..add('updated', updated)
          ..add('body', body)
          ..add('url', url))
        .toString();
  }
}

class PostBuilder implements Builder<Post, PostBuilder> {
  _$Post? _$v;

  bool? _featuredLocal;
  bool? get featuredLocal => _$this._featuredLocal;
  set featuredLocal(bool? featuredLocal) =>
      _$this._featuredLocal = featuredLocal;

  bool? _featuredCommunity;
  bool? get featuredCommunity => _$this._featuredCommunity;
  set featuredCommunity(bool? featuredCommunity) =>
      _$this._featuredCommunity = featuredCommunity;

  double? _languageId;
  double? get languageId => _$this._languageId;
  set languageId(double? languageId) => _$this._languageId = languageId;

  bool? _local;
  bool? get local => _$this._local;
  set local(bool? local) => _$this._local = local;

  String? _apId;
  String? get apId => _$this._apId;
  set apId(String? apId) => _$this._apId = apId;

  bool? _nsfw;
  bool? get nsfw => _$this._nsfw;
  set nsfw(bool? nsfw) => _$this._nsfw = nsfw;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  String? _published;
  String? get published => _$this._published;
  set published(String? published) => _$this._published = published;

  bool? _locked;
  bool? get locked => _$this._locked;
  set locked(bool? locked) => _$this._locked = locked;

  bool? _removed;
  bool? get removed => _$this._removed;
  set removed(bool? removed) => _$this._removed = removed;

  double? _communityId;
  double? get communityId => _$this._communityId;
  set communityId(double? communityId) => _$this._communityId = communityId;

  double? _creatorId;
  double? get creatorId => _$this._creatorId;
  set creatorId(double? creatorId) => _$this._creatorId = creatorId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  double? _id;
  double? get id => _$this._id;
  set id(double? id) => _$this._id = id;

  String? _scheduledPublishTime;
  String? get scheduledPublishTime => _$this._scheduledPublishTime;
  set scheduledPublishTime(String? scheduledPublishTime) =>
      _$this._scheduledPublishTime = scheduledPublishTime;

  String? _altText;
  String? get altText => _$this._altText;
  set altText(String? altText) => _$this._altText = altText;

  String? _urlContentType;
  String? get urlContentType => _$this._urlContentType;
  set urlContentType(String? urlContentType) =>
      _$this._urlContentType = urlContentType;

  String? _embedVideoUrl;
  String? get embedVideoUrl => _$this._embedVideoUrl;
  set embedVideoUrl(String? embedVideoUrl) =>
      _$this._embedVideoUrl = embedVideoUrl;

  String? _thumbnailUrl;
  String? get thumbnailUrl => _$this._thumbnailUrl;
  set thumbnailUrl(String? thumbnailUrl) => _$this._thumbnailUrl = thumbnailUrl;

  String? _embedDescription;
  String? get embedDescription => _$this._embedDescription;
  set embedDescription(String? embedDescription) =>
      _$this._embedDescription = embedDescription;

  String? _embedTitle;
  String? get embedTitle => _$this._embedTitle;
  set embedTitle(String? embedTitle) => _$this._embedTitle = embedTitle;

  String? _updated;
  String? get updated => _$this._updated;
  set updated(String? updated) => _$this._updated = updated;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  PostBuilder() {
    Post._defaults(this);
  }

  PostBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _featuredLocal = $v.featuredLocal;
      _featuredCommunity = $v.featuredCommunity;
      _languageId = $v.languageId;
      _local = $v.local;
      _apId = $v.apId;
      _nsfw = $v.nsfw;
      _deleted = $v.deleted;
      _published = $v.published;
      _locked = $v.locked;
      _removed = $v.removed;
      _communityId = $v.communityId;
      _creatorId = $v.creatorId;
      _name = $v.name;
      _id = $v.id;
      _scheduledPublishTime = $v.scheduledPublishTime;
      _altText = $v.altText;
      _urlContentType = $v.urlContentType;
      _embedVideoUrl = $v.embedVideoUrl;
      _thumbnailUrl = $v.thumbnailUrl;
      _embedDescription = $v.embedDescription;
      _embedTitle = $v.embedTitle;
      _updated = $v.updated;
      _body = $v.body;
      _url = $v.url;
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
          featuredLocal: BuiltValueNullFieldError.checkNotNull(
              featuredLocal, r'Post', 'featuredLocal'),
          featuredCommunity: BuiltValueNullFieldError.checkNotNull(
              featuredCommunity, r'Post', 'featuredCommunity'),
          languageId: BuiltValueNullFieldError.checkNotNull(
              languageId, r'Post', 'languageId'),
          local: BuiltValueNullFieldError.checkNotNull(local, r'Post', 'local'),
          apId: BuiltValueNullFieldError.checkNotNull(apId, r'Post', 'apId'),
          nsfw: BuiltValueNullFieldError.checkNotNull(nsfw, r'Post', 'nsfw'),
          deleted: BuiltValueNullFieldError.checkNotNull(
              deleted, r'Post', 'deleted'),
          published: BuiltValueNullFieldError.checkNotNull(
              published, r'Post', 'published'),
          locked:
              BuiltValueNullFieldError.checkNotNull(locked, r'Post', 'locked'),
          removed: BuiltValueNullFieldError.checkNotNull(
              removed, r'Post', 'removed'),
          communityId: BuiltValueNullFieldError.checkNotNull(
              communityId, r'Post', 'communityId'),
          creatorId: BuiltValueNullFieldError.checkNotNull(
              creatorId, r'Post', 'creatorId'),
          name: BuiltValueNullFieldError.checkNotNull(name, r'Post', 'name'),
          id: BuiltValueNullFieldError.checkNotNull(id, r'Post', 'id'),
          scheduledPublishTime: scheduledPublishTime,
          altText: altText,
          urlContentType: urlContentType,
          embedVideoUrl: embedVideoUrl,
          thumbnailUrl: thumbnailUrl,
          embedDescription: embedDescription,
          embedTitle: embedTitle,
          updated: updated,
          body: body,
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
