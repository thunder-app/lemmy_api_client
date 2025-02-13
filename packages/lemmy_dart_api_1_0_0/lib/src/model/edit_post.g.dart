// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edit_post.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EditPost extends EditPost {
  @override
  final double postId;
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
  final String? altText;
  @override
  final String? body;
  @override
  final String? url;
  @override
  final String? name;

  factory _$EditPost([void Function(EditPostBuilder)? updates]) =>
      (new EditPostBuilder()..update(updates))._build();

  _$EditPost._(
      {required this.postId,
      this.scheduledPublishTime,
      this.tags,
      this.customThumbnail,
      this.languageId,
      this.nsfw,
      this.altText,
      this.body,
      this.url,
      this.name})
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
        scheduledPublishTime == other.scheduledPublishTime &&
        tags == other.tags &&
        customThumbnail == other.customThumbnail &&
        languageId == other.languageId &&
        nsfw == other.nsfw &&
        altText == other.altText &&
        body == other.body &&
        url == other.url &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, postId.hashCode);
    _$hash = $jc(_$hash, scheduledPublishTime.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, customThumbnail.hashCode);
    _$hash = $jc(_$hash, languageId.hashCode);
    _$hash = $jc(_$hash, nsfw.hashCode);
    _$hash = $jc(_$hash, altText.hashCode);
    _$hash = $jc(_$hash, body.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EditPost')
          ..add('postId', postId)
          ..add('scheduledPublishTime', scheduledPublishTime)
          ..add('tags', tags)
          ..add('customThumbnail', customThumbnail)
          ..add('languageId', languageId)
          ..add('nsfw', nsfw)
          ..add('altText', altText)
          ..add('body', body)
          ..add('url', url)
          ..add('name', name))
        .toString();
  }
}

class EditPostBuilder implements Builder<EditPost, EditPostBuilder> {
  _$EditPost? _$v;

  double? _postId;
  double? get postId => _$this._postId;
  set postId(double? postId) => _$this._postId = postId;

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

  String? _altText;
  String? get altText => _$this._altText;
  set altText(String? altText) => _$this._altText = altText;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  EditPostBuilder() {
    EditPost._defaults(this);
  }

  EditPostBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _postId = $v.postId;
      _scheduledPublishTime = $v.scheduledPublishTime;
      _tags = $v.tags?.toBuilder();
      _customThumbnail = $v.customThumbnail;
      _languageId = $v.languageId;
      _nsfw = $v.nsfw;
      _altText = $v.altText;
      _body = $v.body;
      _url = $v.url;
      _name = $v.name;
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
    _$EditPost _$result;
    try {
      _$result = _$v ??
          new _$EditPost._(
            postId: BuiltValueNullFieldError.checkNotNull(
                postId, r'EditPost', 'postId'),
            scheduledPublishTime: scheduledPublishTime,
            tags: _tags?.build(),
            customThumbnail: customThumbnail,
            languageId: languageId,
            nsfw: nsfw,
            altText: altText,
            body: body,
            url: url,
            name: name,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EditPost', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
