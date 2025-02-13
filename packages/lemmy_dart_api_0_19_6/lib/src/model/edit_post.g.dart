// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edit_post.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EditPost extends EditPost {
  @override
  final int postId;
  @override
  final String? name;
  @override
  final String? url;
  @override
  final String? body;
  @override
  final String? altText;
  @override
  final bool? nsfw;
  @override
  final int? languageId;
  @override
  final String? customThumbnail;

  factory _$EditPost([void Function(EditPostBuilder)? updates]) =>
      (new EditPostBuilder()..update(updates))._build();

  _$EditPost._(
      {required this.postId,
      this.name,
      this.url,
      this.body,
      this.altText,
      this.nsfw,
      this.languageId,
      this.customThumbnail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(postId, r'EditPost', 'postId');
  }

  @override
  EditPost rebuild(void Function(EditPostBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EditPostBuilder toBuilder() => new EditPostBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EditPost &&
        postId == other.postId &&
        name == other.name &&
        url == other.url &&
        body == other.body &&
        altText == other.altText &&
        nsfw == other.nsfw &&
        languageId == other.languageId &&
        customThumbnail == other.customThumbnail;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, postId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, body.hashCode);
    _$hash = $jc(_$hash, altText.hashCode);
    _$hash = $jc(_$hash, nsfw.hashCode);
    _$hash = $jc(_$hash, languageId.hashCode);
    _$hash = $jc(_$hash, customThumbnail.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EditPost')
          ..add('postId', postId)
          ..add('name', name)
          ..add('url', url)
          ..add('body', body)
          ..add('altText', altText)
          ..add('nsfw', nsfw)
          ..add('languageId', languageId)
          ..add('customThumbnail', customThumbnail))
        .toString();
  }
}

class EditPostBuilder implements Builder<EditPost, EditPostBuilder> {
  _$EditPost? _$v;

  int? _postId;
  int? get postId => _$this._postId;
  set postId(int? postId) => _$this._postId = postId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  String? _altText;
  String? get altText => _$this._altText;
  set altText(String? altText) => _$this._altText = altText;

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

  EditPostBuilder() {
    EditPost._defaults(this);
  }

  EditPostBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _postId = $v.postId;
      _name = $v.name;
      _url = $v.url;
      _body = $v.body;
      _altText = $v.altText;
      _nsfw = $v.nsfw;
      _languageId = $v.languageId;
      _customThumbnail = $v.customThumbnail;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EditPost other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EditPost;
  }

  @override
  void update(void Function(EditPostBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EditPost build() => _build();

  _$EditPost _build() {
    final _$result = _$v ??
        new _$EditPost._(
          postId: BuiltValueNullFieldError.checkNotNull(
              postId, r'EditPost', 'postId'),
          name: name,
          url: url,
          body: body,
          altText: altText,
          nsfw: nsfw,
          languageId: languageId,
          customThumbnail: customThumbnail,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
