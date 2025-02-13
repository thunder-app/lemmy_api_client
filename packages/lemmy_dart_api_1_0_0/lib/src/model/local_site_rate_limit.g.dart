// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_site_rate_limit.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocalSiteRateLimit extends LocalSiteRateLimit {
  @override
  final double importUserSettingsPerSecond;
  @override
  final double importUserSettings;
  @override
  final String published;
  @override
  final double searchPerSecond;
  @override
  final double search;
  @override
  final double commentPerSecond;
  @override
  final double comment;
  @override
  final double imagePerSecond;
  @override
  final double image;
  @override
  final double registerPerSecond;
  @override
  final double register;
  @override
  final double postPerSecond;
  @override
  final double post;
  @override
  final double messagePerSecond;
  @override
  final double message;
  @override
  final double localSiteId;
  @override
  final String? updated;

  factory _$LocalSiteRateLimit(
          [void Function(LocalSiteRateLimitBuilder)? updates]) =>
      (new LocalSiteRateLimitBuilder()..update(updates))._build();

  _$LocalSiteRateLimit._(
      {required this.importUserSettingsPerSecond,
      required this.importUserSettings,
      required this.published,
      required this.searchPerSecond,
      required this.search,
      required this.commentPerSecond,
      required this.comment,
      required this.imagePerSecond,
      required this.image,
      required this.registerPerSecond,
      required this.register,
      required this.postPerSecond,
      required this.post,
      required this.messagePerSecond,
      required this.message,
      required this.localSiteId,
      this.updated})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(importUserSettingsPerSecond,
        r'LocalSiteRateLimit', 'importUserSettingsPerSecond');
    BuiltValueNullFieldError.checkNotNull(
        importUserSettings, r'LocalSiteRateLimit', 'importUserSettings');
    BuiltValueNullFieldError.checkNotNull(
        published, r'LocalSiteRateLimit', 'published');
    BuiltValueNullFieldError.checkNotNull(
        searchPerSecond, r'LocalSiteRateLimit', 'searchPerSecond');
    BuiltValueNullFieldError.checkNotNull(
        search, r'LocalSiteRateLimit', 'search');
    BuiltValueNullFieldError.checkNotNull(
        commentPerSecond, r'LocalSiteRateLimit', 'commentPerSecond');
    BuiltValueNullFieldError.checkNotNull(
        comment, r'LocalSiteRateLimit', 'comment');
    BuiltValueNullFieldError.checkNotNull(
        imagePerSecond, r'LocalSiteRateLimit', 'imagePerSecond');
    BuiltValueNullFieldError.checkNotNull(
        image, r'LocalSiteRateLimit', 'image');
    BuiltValueNullFieldError.checkNotNull(
        registerPerSecond, r'LocalSiteRateLimit', 'registerPerSecond');
    BuiltValueNullFieldError.checkNotNull(
        register, r'LocalSiteRateLimit', 'register');
    BuiltValueNullFieldError.checkNotNull(
        postPerSecond, r'LocalSiteRateLimit', 'postPerSecond');
    BuiltValueNullFieldError.checkNotNull(post, r'LocalSiteRateLimit', 'post');
    BuiltValueNullFieldError.checkNotNull(
        messagePerSecond, r'LocalSiteRateLimit', 'messagePerSecond');
    BuiltValueNullFieldError.checkNotNull(
        message, r'LocalSiteRateLimit', 'message');
    BuiltValueNullFieldError.checkNotNull(
        localSiteId, r'LocalSiteRateLimit', 'localSiteId');
  }

  @override
  LocalSiteRateLimit rebuild(
          void Function(LocalSiteRateLimitBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocalSiteRateLimitBuilder toBuilder() =>
      new LocalSiteRateLimitBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocalSiteRateLimit &&
        importUserSettingsPerSecond == other.importUserSettingsPerSecond &&
        importUserSettings == other.importUserSettings &&
        published == other.published &&
        searchPerSecond == other.searchPerSecond &&
        search == other.search &&
        commentPerSecond == other.commentPerSecond &&
        comment == other.comment &&
        imagePerSecond == other.imagePerSecond &&
        image == other.image &&
        registerPerSecond == other.registerPerSecond &&
        register == other.register &&
        postPerSecond == other.postPerSecond &&
        post == other.post &&
        messagePerSecond == other.messagePerSecond &&
        message == other.message &&
        localSiteId == other.localSiteId &&
        updated == other.updated;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, importUserSettingsPerSecond.hashCode);
    _$hash = $jc(_$hash, importUserSettings.hashCode);
    _$hash = $jc(_$hash, published.hashCode);
    _$hash = $jc(_$hash, searchPerSecond.hashCode);
    _$hash = $jc(_$hash, search.hashCode);
    _$hash = $jc(_$hash, commentPerSecond.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, imagePerSecond.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jc(_$hash, registerPerSecond.hashCode);
    _$hash = $jc(_$hash, register.hashCode);
    _$hash = $jc(_$hash, postPerSecond.hashCode);
    _$hash = $jc(_$hash, post.hashCode);
    _$hash = $jc(_$hash, messagePerSecond.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, localSiteId.hashCode);
    _$hash = $jc(_$hash, updated.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LocalSiteRateLimit')
          ..add('importUserSettingsPerSecond', importUserSettingsPerSecond)
          ..add('importUserSettings', importUserSettings)
          ..add('published', published)
          ..add('searchPerSecond', searchPerSecond)
          ..add('search', search)
          ..add('commentPerSecond', commentPerSecond)
          ..add('comment', comment)
          ..add('imagePerSecond', imagePerSecond)
          ..add('image', image)
          ..add('registerPerSecond', registerPerSecond)
          ..add('register', register)
          ..add('postPerSecond', postPerSecond)
          ..add('post', post)
          ..add('messagePerSecond', messagePerSecond)
          ..add('message', message)
          ..add('localSiteId', localSiteId)
          ..add('updated', updated))
        .toString();
  }
}

class LocalSiteRateLimitBuilder
    implements Builder<LocalSiteRateLimit, LocalSiteRateLimitBuilder> {
  _$LocalSiteRateLimit? _$v;

  double? _importUserSettingsPerSecond;
  double? get importUserSettingsPerSecond =>
      _$this._importUserSettingsPerSecond;
  set importUserSettingsPerSecond(double? importUserSettingsPerSecond) =>
      _$this._importUserSettingsPerSecond = importUserSettingsPerSecond;

  double? _importUserSettings;
  double? get importUserSettings => _$this._importUserSettings;
  set importUserSettings(double? importUserSettings) =>
      _$this._importUserSettings = importUserSettings;

  String? _published;
  String? get published => _$this._published;
  set published(String? published) => _$this._published = published;

  double? _searchPerSecond;
  double? get searchPerSecond => _$this._searchPerSecond;
  set searchPerSecond(double? searchPerSecond) =>
      _$this._searchPerSecond = searchPerSecond;

  double? _search;
  double? get search => _$this._search;
  set search(double? search) => _$this._search = search;

  double? _commentPerSecond;
  double? get commentPerSecond => _$this._commentPerSecond;
  set commentPerSecond(double? commentPerSecond) =>
      _$this._commentPerSecond = commentPerSecond;

  double? _comment;
  double? get comment => _$this._comment;
  set comment(double? comment) => _$this._comment = comment;

  double? _imagePerSecond;
  double? get imagePerSecond => _$this._imagePerSecond;
  set imagePerSecond(double? imagePerSecond) =>
      _$this._imagePerSecond = imagePerSecond;

  double? _image;
  double? get image => _$this._image;
  set image(double? image) => _$this._image = image;

  double? _registerPerSecond;
  double? get registerPerSecond => _$this._registerPerSecond;
  set registerPerSecond(double? registerPerSecond) =>
      _$this._registerPerSecond = registerPerSecond;

  double? _register;
  double? get register => _$this._register;
  set register(double? register) => _$this._register = register;

  double? _postPerSecond;
  double? get postPerSecond => _$this._postPerSecond;
  set postPerSecond(double? postPerSecond) =>
      _$this._postPerSecond = postPerSecond;

  double? _post;
  double? get post => _$this._post;
  set post(double? post) => _$this._post = post;

  double? _messagePerSecond;
  double? get messagePerSecond => _$this._messagePerSecond;
  set messagePerSecond(double? messagePerSecond) =>
      _$this._messagePerSecond = messagePerSecond;

  double? _message;
  double? get message => _$this._message;
  set message(double? message) => _$this._message = message;

  double? _localSiteId;
  double? get localSiteId => _$this._localSiteId;
  set localSiteId(double? localSiteId) => _$this._localSiteId = localSiteId;

  String? _updated;
  String? get updated => _$this._updated;
  set updated(String? updated) => _$this._updated = updated;

  LocalSiteRateLimitBuilder() {
    LocalSiteRateLimit._defaults(this);
  }

  LocalSiteRateLimitBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _importUserSettingsPerSecond = $v.importUserSettingsPerSecond;
      _importUserSettings = $v.importUserSettings;
      _published = $v.published;
      _searchPerSecond = $v.searchPerSecond;
      _search = $v.search;
      _commentPerSecond = $v.commentPerSecond;
      _comment = $v.comment;
      _imagePerSecond = $v.imagePerSecond;
      _image = $v.image;
      _registerPerSecond = $v.registerPerSecond;
      _register = $v.register;
      _postPerSecond = $v.postPerSecond;
      _post = $v.post;
      _messagePerSecond = $v.messagePerSecond;
      _message = $v.message;
      _localSiteId = $v.localSiteId;
      _updated = $v.updated;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocalSiteRateLimit other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LocalSiteRateLimit;
  }

  @override
  void update(void Function(LocalSiteRateLimitBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocalSiteRateLimit build() => _build();

  _$LocalSiteRateLimit _build() {
    final _$result = _$v ??
        new _$LocalSiteRateLimit._(
          importUserSettingsPerSecond: BuiltValueNullFieldError.checkNotNull(
              importUserSettingsPerSecond,
              r'LocalSiteRateLimit',
              'importUserSettingsPerSecond'),
          importUserSettings: BuiltValueNullFieldError.checkNotNull(
              importUserSettings, r'LocalSiteRateLimit', 'importUserSettings'),
          published: BuiltValueNullFieldError.checkNotNull(
              published, r'LocalSiteRateLimit', 'published'),
          searchPerSecond: BuiltValueNullFieldError.checkNotNull(
              searchPerSecond, r'LocalSiteRateLimit', 'searchPerSecond'),
          search: BuiltValueNullFieldError.checkNotNull(
              search, r'LocalSiteRateLimit', 'search'),
          commentPerSecond: BuiltValueNullFieldError.checkNotNull(
              commentPerSecond, r'LocalSiteRateLimit', 'commentPerSecond'),
          comment: BuiltValueNullFieldError.checkNotNull(
              comment, r'LocalSiteRateLimit', 'comment'),
          imagePerSecond: BuiltValueNullFieldError.checkNotNull(
              imagePerSecond, r'LocalSiteRateLimit', 'imagePerSecond'),
          image: BuiltValueNullFieldError.checkNotNull(
              image, r'LocalSiteRateLimit', 'image'),
          registerPerSecond: BuiltValueNullFieldError.checkNotNull(
              registerPerSecond, r'LocalSiteRateLimit', 'registerPerSecond'),
          register: BuiltValueNullFieldError.checkNotNull(
              register, r'LocalSiteRateLimit', 'register'),
          postPerSecond: BuiltValueNullFieldError.checkNotNull(
              postPerSecond, r'LocalSiteRateLimit', 'postPerSecond'),
          post: BuiltValueNullFieldError.checkNotNull(
              post, r'LocalSiteRateLimit', 'post'),
          messagePerSecond: BuiltValueNullFieldError.checkNotNull(
              messagePerSecond, r'LocalSiteRateLimit', 'messagePerSecond'),
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'LocalSiteRateLimit', 'message'),
          localSiteId: BuiltValueNullFieldError.checkNotNull(
              localSiteId, r'LocalSiteRateLimit', 'localSiteId'),
          updated: updated,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
