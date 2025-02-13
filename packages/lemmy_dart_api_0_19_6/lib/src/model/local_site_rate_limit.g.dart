// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_site_rate_limit.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocalSiteRateLimit extends LocalSiteRateLimit {
  @override
  final int localSiteId;
  @override
  final int message;
  @override
  final int messagePerSecond;
  @override
  final int post;
  @override
  final int postPerSecond;
  @override
  final int register;
  @override
  final int registerPerSecond;
  @override
  final int image;
  @override
  final int imagePerSecond;
  @override
  final int comment;
  @override
  final int commentPerSecond;
  @override
  final int search;
  @override
  final int searchPerSecond;
  @override
  final String published;
  @override
  final int importUserSettings;
  @override
  final int importUserSettingsPerSecond;
  @override
  final String? updated;

  factory _$LocalSiteRateLimit(
          [void Function(LocalSiteRateLimitBuilder)? updates]) =>
      (new LocalSiteRateLimitBuilder()..update(updates))._build();

  _$LocalSiteRateLimit._(
      {required this.localSiteId,
      required this.message,
      required this.messagePerSecond,
      required this.post,
      required this.postPerSecond,
      required this.register,
      required this.registerPerSecond,
      required this.image,
      required this.imagePerSecond,
      required this.comment,
      required this.commentPerSecond,
      required this.search,
      required this.searchPerSecond,
      required this.published,
      required this.importUserSettings,
      required this.importUserSettingsPerSecond,
      this.updated})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        localSiteId, r'LocalSiteRateLimit', 'localSiteId');
    BuiltValueNullFieldError.checkNotNull(
        message, r'LocalSiteRateLimit', 'message');
    BuiltValueNullFieldError.checkNotNull(
        messagePerSecond, r'LocalSiteRateLimit', 'messagePerSecond');
    BuiltValueNullFieldError.checkNotNull(post, r'LocalSiteRateLimit', 'post');
    BuiltValueNullFieldError.checkNotNull(
        postPerSecond, r'LocalSiteRateLimit', 'postPerSecond');
    BuiltValueNullFieldError.checkNotNull(
        register, r'LocalSiteRateLimit', 'register');
    BuiltValueNullFieldError.checkNotNull(
        registerPerSecond, r'LocalSiteRateLimit', 'registerPerSecond');
    BuiltValueNullFieldError.checkNotNull(
        image, r'LocalSiteRateLimit', 'image');
    BuiltValueNullFieldError.checkNotNull(
        imagePerSecond, r'LocalSiteRateLimit', 'imagePerSecond');
    BuiltValueNullFieldError.checkNotNull(
        comment, r'LocalSiteRateLimit', 'comment');
    BuiltValueNullFieldError.checkNotNull(
        commentPerSecond, r'LocalSiteRateLimit', 'commentPerSecond');
    BuiltValueNullFieldError.checkNotNull(
        search, r'LocalSiteRateLimit', 'search');
    BuiltValueNullFieldError.checkNotNull(
        searchPerSecond, r'LocalSiteRateLimit', 'searchPerSecond');
    BuiltValueNullFieldError.checkNotNull(
        published, r'LocalSiteRateLimit', 'published');
    BuiltValueNullFieldError.checkNotNull(
        importUserSettings, r'LocalSiteRateLimit', 'importUserSettings');
    BuiltValueNullFieldError.checkNotNull(importUserSettingsPerSecond,
        r'LocalSiteRateLimit', 'importUserSettingsPerSecond');
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
        localSiteId == other.localSiteId &&
        message == other.message &&
        messagePerSecond == other.messagePerSecond &&
        post == other.post &&
        postPerSecond == other.postPerSecond &&
        register == other.register &&
        registerPerSecond == other.registerPerSecond &&
        image == other.image &&
        imagePerSecond == other.imagePerSecond &&
        comment == other.comment &&
        commentPerSecond == other.commentPerSecond &&
        search == other.search &&
        searchPerSecond == other.searchPerSecond &&
        published == other.published &&
        importUserSettings == other.importUserSettings &&
        importUserSettingsPerSecond == other.importUserSettingsPerSecond &&
        updated == other.updated;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, localSiteId.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, messagePerSecond.hashCode);
    _$hash = $jc(_$hash, post.hashCode);
    _$hash = $jc(_$hash, postPerSecond.hashCode);
    _$hash = $jc(_$hash, register.hashCode);
    _$hash = $jc(_$hash, registerPerSecond.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jc(_$hash, imagePerSecond.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, commentPerSecond.hashCode);
    _$hash = $jc(_$hash, search.hashCode);
    _$hash = $jc(_$hash, searchPerSecond.hashCode);
    _$hash = $jc(_$hash, published.hashCode);
    _$hash = $jc(_$hash, importUserSettings.hashCode);
    _$hash = $jc(_$hash, importUserSettingsPerSecond.hashCode);
    _$hash = $jc(_$hash, updated.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LocalSiteRateLimit')
          ..add('localSiteId', localSiteId)
          ..add('message', message)
          ..add('messagePerSecond', messagePerSecond)
          ..add('post', post)
          ..add('postPerSecond', postPerSecond)
          ..add('register', register)
          ..add('registerPerSecond', registerPerSecond)
          ..add('image', image)
          ..add('imagePerSecond', imagePerSecond)
          ..add('comment', comment)
          ..add('commentPerSecond', commentPerSecond)
          ..add('search', search)
          ..add('searchPerSecond', searchPerSecond)
          ..add('published', published)
          ..add('importUserSettings', importUserSettings)
          ..add('importUserSettingsPerSecond', importUserSettingsPerSecond)
          ..add('updated', updated))
        .toString();
  }
}

class LocalSiteRateLimitBuilder
    implements Builder<LocalSiteRateLimit, LocalSiteRateLimitBuilder> {
  _$LocalSiteRateLimit? _$v;

  int? _localSiteId;
  int? get localSiteId => _$this._localSiteId;
  set localSiteId(int? localSiteId) => _$this._localSiteId = localSiteId;

  int? _message;
  int? get message => _$this._message;
  set message(int? message) => _$this._message = message;

  int? _messagePerSecond;
  int? get messagePerSecond => _$this._messagePerSecond;
  set messagePerSecond(int? messagePerSecond) =>
      _$this._messagePerSecond = messagePerSecond;

  int? _post;
  int? get post => _$this._post;
  set post(int? post) => _$this._post = post;

  int? _postPerSecond;
  int? get postPerSecond => _$this._postPerSecond;
  set postPerSecond(int? postPerSecond) =>
      _$this._postPerSecond = postPerSecond;

  int? _register;
  int? get register => _$this._register;
  set register(int? register) => _$this._register = register;

  int? _registerPerSecond;
  int? get registerPerSecond => _$this._registerPerSecond;
  set registerPerSecond(int? registerPerSecond) =>
      _$this._registerPerSecond = registerPerSecond;

  int? _image;
  int? get image => _$this._image;
  set image(int? image) => _$this._image = image;

  int? _imagePerSecond;
  int? get imagePerSecond => _$this._imagePerSecond;
  set imagePerSecond(int? imagePerSecond) =>
      _$this._imagePerSecond = imagePerSecond;

  int? _comment;
  int? get comment => _$this._comment;
  set comment(int? comment) => _$this._comment = comment;

  int? _commentPerSecond;
  int? get commentPerSecond => _$this._commentPerSecond;
  set commentPerSecond(int? commentPerSecond) =>
      _$this._commentPerSecond = commentPerSecond;

  int? _search;
  int? get search => _$this._search;
  set search(int? search) => _$this._search = search;

  int? _searchPerSecond;
  int? get searchPerSecond => _$this._searchPerSecond;
  set searchPerSecond(int? searchPerSecond) =>
      _$this._searchPerSecond = searchPerSecond;

  String? _published;
  String? get published => _$this._published;
  set published(String? published) => _$this._published = published;

  int? _importUserSettings;
  int? get importUserSettings => _$this._importUserSettings;
  set importUserSettings(int? importUserSettings) =>
      _$this._importUserSettings = importUserSettings;

  int? _importUserSettingsPerSecond;
  int? get importUserSettingsPerSecond => _$this._importUserSettingsPerSecond;
  set importUserSettingsPerSecond(int? importUserSettingsPerSecond) =>
      _$this._importUserSettingsPerSecond = importUserSettingsPerSecond;

  String? _updated;
  String? get updated => _$this._updated;
  set updated(String? updated) => _$this._updated = updated;

  LocalSiteRateLimitBuilder() {
    LocalSiteRateLimit._defaults(this);
  }

  LocalSiteRateLimitBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _localSiteId = $v.localSiteId;
      _message = $v.message;
      _messagePerSecond = $v.messagePerSecond;
      _post = $v.post;
      _postPerSecond = $v.postPerSecond;
      _register = $v.register;
      _registerPerSecond = $v.registerPerSecond;
      _image = $v.image;
      _imagePerSecond = $v.imagePerSecond;
      _comment = $v.comment;
      _commentPerSecond = $v.commentPerSecond;
      _search = $v.search;
      _searchPerSecond = $v.searchPerSecond;
      _published = $v.published;
      _importUserSettings = $v.importUserSettings;
      _importUserSettingsPerSecond = $v.importUserSettingsPerSecond;
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
          localSiteId: BuiltValueNullFieldError.checkNotNull(
              localSiteId, r'LocalSiteRateLimit', 'localSiteId'),
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'LocalSiteRateLimit', 'message'),
          messagePerSecond: BuiltValueNullFieldError.checkNotNull(
              messagePerSecond, r'LocalSiteRateLimit', 'messagePerSecond'),
          post: BuiltValueNullFieldError.checkNotNull(
              post, r'LocalSiteRateLimit', 'post'),
          postPerSecond: BuiltValueNullFieldError.checkNotNull(
              postPerSecond, r'LocalSiteRateLimit', 'postPerSecond'),
          register: BuiltValueNullFieldError.checkNotNull(
              register, r'LocalSiteRateLimit', 'register'),
          registerPerSecond: BuiltValueNullFieldError.checkNotNull(
              registerPerSecond, r'LocalSiteRateLimit', 'registerPerSecond'),
          image: BuiltValueNullFieldError.checkNotNull(
              image, r'LocalSiteRateLimit', 'image'),
          imagePerSecond: BuiltValueNullFieldError.checkNotNull(
              imagePerSecond, r'LocalSiteRateLimit', 'imagePerSecond'),
          comment: BuiltValueNullFieldError.checkNotNull(
              comment, r'LocalSiteRateLimit', 'comment'),
          commentPerSecond: BuiltValueNullFieldError.checkNotNull(
              commentPerSecond, r'LocalSiteRateLimit', 'commentPerSecond'),
          search: BuiltValueNullFieldError.checkNotNull(
              search, r'LocalSiteRateLimit', 'search'),
          searchPerSecond: BuiltValueNullFieldError.checkNotNull(
              searchPerSecond, r'LocalSiteRateLimit', 'searchPerSecond'),
          published: BuiltValueNullFieldError.checkNotNull(
              published, r'LocalSiteRateLimit', 'published'),
          importUserSettings: BuiltValueNullFieldError.checkNotNull(
              importUserSettings, r'LocalSiteRateLimit', 'importUserSettings'),
          importUserSettingsPerSecond: BuiltValueNullFieldError.checkNotNull(
              importUserSettingsPerSecond,
              r'LocalSiteRateLimit',
              'importUserSettingsPerSecond'),
          updated: updated,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
