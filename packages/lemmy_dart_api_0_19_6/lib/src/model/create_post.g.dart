// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_post.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreatePost extends CreatePost {
  @override
  final String name;
  @override
  final int communityId;
  @override
  final String? url;
  @override
  final String? body;
  @override
  final String? altText;
  @override
  final String? honeypot;
  @override
  final bool? nsfw;
  @override
  final int? languageId;
  @override
  final String? customThumbnail;

  factory _$CreatePost([void Function(CreatePostBuilder)? updates]) =>
      (new CreatePostBuilder()..update(updates))._build();

  _$CreatePost._(
      {required this.name,
      required this.communityId,
      this.url,
      this.body,
      this.altText,
      this.honeypot,
      this.nsfw,
      this.languageId,
      this.customThumbnail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'CreatePost', 'name');
    BuiltValueNullFieldError.checkNotNull(
        communityId, r'CreatePost', 'communityId');
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
        name == other.name &&
        communityId == other.communityId &&
        url == other.url &&
        body == other.body &&
        altText == other.altText &&
        honeypot == other.honeypot &&
        nsfw == other.nsfw &&
        languageId == other.languageId &&
        customThumbnail == other.customThumbnail;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, communityId.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, body.hashCode);
    _$hash = $jc(_$hash, altText.hashCode);
    _$hash = $jc(_$hash, honeypot.hashCode);
    _$hash = $jc(_$hash, nsfw.hashCode);
    _$hash = $jc(_$hash, languageId.hashCode);
    _$hash = $jc(_$hash, customThumbnail.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreatePost')
          ..add('name', name)
          ..add('communityId', communityId)
          ..add('url', url)
          ..add('body', body)
          ..add('altText', altText)
          ..add('honeypot', honeypot)
          ..add('nsfw', nsfw)
          ..add('languageId', languageId)
          ..add('customThumbnail', customThumbnail))
        .toString();
  }
}

class CreatePostBuilder implements Builder<CreatePost, CreatePostBuilder> {
  _$CreatePost? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _communityId;
  int? get communityId => _$this._communityId;
  set communityId(int? communityId) => _$this._communityId = communityId;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  String? _altText;
  String? get altText => _$this._altText;
  set altText(String? altText) => _$this._altText = altText;

  String? _honeypot;
  String? get honeypot => _$this._honeypot;
  set honeypot(String? honeypot) => _$this._honeypot = honeypot;

  bool? _nsfw;
  bool? get nsfw => _$this._nsfw;
  set nsfw(bool? nsfw) => _$this._nsfw = nsfw;

  int? _languageId;
  int? get languageId => _$this._languageId;
  set languageId(int? languageId) => _$this._languageId = languageId;

  String? _customThumbnail;
  String? get customThumbnail => _$this._customThumbnail;
  set customThumbnail(String? customThumbnail) =>
      _$this._customThumbnail = customThumbnail;

  CreatePostBuilder() {
    CreatePost._defaults(this);
  }

  CreatePostBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _communityId = $v.communityId;
      _url = $v.url;
      _body = $v.body;
      _altText = $v.altText;
      _honeypot = $v.honeypot;
      _nsfw = $v.nsfw;
      _languageId = $v.languageId;
      _customThumbnail = $v.customThumbnail;
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
    final _$result = _$v ??
        new _$CreatePost._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'CreatePost', 'name'),
          communityId: BuiltValueNullFieldError.checkNotNull(
              communityId, r'CreatePost', 'communityId'),
          url: url,
          body: body,
          altText: altText,
          honeypot: honeypot,
          nsfw: nsfw,
          languageId: languageId,
          customThumbnail: customThumbnail,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
