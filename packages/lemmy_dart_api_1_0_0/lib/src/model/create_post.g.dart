// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_post.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreatePost extends CreatePost {
  @override
  final double communityId;
  @override
  final String name;
  @override
  final double? scheduledPublishTime;
  @override
  final BuiltList<double>? tags;
  @override
  final String? customThumbnail;
  @override
  final double? languageId;
  @override
  final bool? nsfw;
  @override
  final String? honeypot;
  @override
  final String? altText;
  @override
  final String? body;
  @override
  final String? url;

  factory _$CreatePost([void Function(CreatePostBuilder)? updates]) =>
      (new CreatePostBuilder()..update(updates))._build();

  _$CreatePost._(
      {required this.communityId,
      required this.name,
      this.scheduledPublishTime,
      this.tags,
      this.customThumbnail,
      this.languageId,
      this.nsfw,
      this.honeypot,
      this.altText,
      this.body,
      this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        communityId, r'CreatePost', 'communityId');
    BuiltValueNullFieldError.checkNotNull(name, r'CreatePost', 'name');
  }

  @override
  CreatePost rebuild(void Function(CreatePostBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreatePostBuilder toBuilder() => new CreatePostBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreatePost &&
        communityId == other.communityId &&
        name == other.name &&
        scheduledPublishTime == other.scheduledPublishTime &&
        tags == other.tags &&
        customThumbnail == other.customThumbnail &&
        languageId == other.languageId &&
        nsfw == other.nsfw &&
        honeypot == other.honeypot &&
        altText == other.altText &&
        body == other.body &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, communityId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, scheduledPublishTime.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, customThumbnail.hashCode);
    _$hash = $jc(_$hash, languageId.hashCode);
    _$hash = $jc(_$hash, nsfw.hashCode);
    _$hash = $jc(_$hash, honeypot.hashCode);
    _$hash = $jc(_$hash, altText.hashCode);
    _$hash = $jc(_$hash, body.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreatePost')
          ..add('communityId', communityId)
          ..add('name', name)
          ..add('scheduledPublishTime', scheduledPublishTime)
          ..add('tags', tags)
          ..add('customThumbnail', customThumbnail)
          ..add('languageId', languageId)
          ..add('nsfw', nsfw)
          ..add('honeypot', honeypot)
          ..add('altText', altText)
          ..add('body', body)
          ..add('url', url))
        .toString();
  }
}

class CreatePostBuilder implements Builder<CreatePost, CreatePostBuilder> {
  _$CreatePost? _$v;

  double? _communityId;
  double? get communityId => _$this._communityId;
  set communityId(double? communityId) => _$this._communityId = communityId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  double? _scheduledPublishTime;
  double? get scheduledPublishTime => _$this._scheduledPublishTime;
  set scheduledPublishTime(double? scheduledPublishTime) =>
      _$this._scheduledPublishTime = scheduledPublishTime;

  ListBuilder<double>? _tags;
  ListBuilder<double> get tags => _$this._tags ??= new ListBuilder<double>();
  set tags(ListBuilder<double>? tags) => _$this._tags = tags;

  String? _customThumbnail;
  String? get customThumbnail => _$this._customThumbnail;
  set customThumbnail(String? customThumbnail) =>
      _$this._customThumbnail = customThumbnail;

  double? _languageId;
  double? get languageId => _$this._languageId;
  set languageId(double? languageId) => _$this._languageId = languageId;

  bool? _nsfw;
  bool? get nsfw => _$this._nsfw;
  set nsfw(bool? nsfw) => _$this._nsfw = nsfw;

  String? _honeypot;
  String? get honeypot => _$this._honeypot;
  set honeypot(String? honeypot) => _$this._honeypot = honeypot;

  String? _altText;
  String? get altText => _$this._altText;
  set altText(String? altText) => _$this._altText = altText;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  CreatePostBuilder() {
    CreatePost._defaults(this);
  }

  CreatePostBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _communityId = $v.communityId;
      _name = $v.name;
      _scheduledPublishTime = $v.scheduledPublishTime;
      _tags = $v.tags?.toBuilder();
      _customThumbnail = $v.customThumbnail;
      _languageId = $v.languageId;
      _nsfw = $v.nsfw;
      _honeypot = $v.honeypot;
      _altText = $v.altText;
      _body = $v.body;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreatePost other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreatePost;
  }

  @override
  void update(void Function(CreatePostBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreatePost build() => _build();

  _$CreatePost _build() {
    _$CreatePost _$result;
    try {
      _$result = _$v ??
          new _$CreatePost._(
            communityId: BuiltValueNullFieldError.checkNotNull(
                communityId, r'CreatePost', 'communityId'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'CreatePost', 'name'),
            scheduledPublishTime: scheduledPublishTime,
            tags: _tags?.build(),
            customThumbnail: customThumbnail,
            languageId: languageId,
            nsfw: nsfw,
            honeypot: honeypot,
            altText: altText,
            body: body,
            url: url,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CreatePost', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
