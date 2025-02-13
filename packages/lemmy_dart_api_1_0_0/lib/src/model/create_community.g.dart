// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_community.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateCommunity extends CreateCommunity {
  @override
  final String title;
  @override
  final String name;
  @override
  final CommunityVisibility? visibility;
  @override
  final BuiltList<double>? discussionLanguages;
  @override
  final bool? postingRestrictedToMods;
  @override
  final bool? nsfw;
  @override
  final String? banner;
  @override
  final String? icon;
  @override
  final String? description;
  @override
  final String? sidebar;

  factory _$CreateCommunity([void Function(CreateCommunityBuilder)? updates]) =>
      (new CreateCommunityBuilder()..update(updates))._build();

  _$CreateCommunity._(
      {required this.title,
      required this.name,
      this.visibility,
      this.discussionLanguages,
      this.postingRestrictedToMods,
      this.nsfw,
      this.banner,
      this.icon,
      this.description,
      this.sidebar})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(title, r'CreateCommunity', 'title');
    BuiltValueNullFieldError.checkNotNull(name, r'CreateCommunity', 'name');
  }

  @override
  CreateCommunity rebuild(void Function(CreateCommunityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateCommunityBuilder toBuilder() =>
      new CreateCommunityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateCommunity &&
        title == other.title &&
        name == other.name &&
        visibility == other.visibility &&
        discussionLanguages == other.discussionLanguages &&
        postingRestrictedToMods == other.postingRestrictedToMods &&
        nsfw == other.nsfw &&
        banner == other.banner &&
        icon == other.icon &&
        description == other.description &&
        sidebar == other.sidebar;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, visibility.hashCode);
    _$hash = $jc(_$hash, discussionLanguages.hashCode);
    _$hash = $jc(_$hash, postingRestrictedToMods.hashCode);
    _$hash = $jc(_$hash, nsfw.hashCode);
    _$hash = $jc(_$hash, banner.hashCode);
    _$hash = $jc(_$hash, icon.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, sidebar.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateCommunity')
          ..add('title', title)
          ..add('name', name)
          ..add('visibility', visibility)
          ..add('discussionLanguages', discussionLanguages)
          ..add('postingRestrictedToMods', postingRestrictedToMods)
          ..add('nsfw', nsfw)
          ..add('banner', banner)
          ..add('icon', icon)
          ..add('description', description)
          ..add('sidebar', sidebar))
        .toString();
  }
}

class CreateCommunityBuilder
    implements Builder<CreateCommunity, CreateCommunityBuilder> {
  _$CreateCommunity? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  CommunityVisibility? _visibility;
  CommunityVisibility? get visibility => _$this._visibility;
  set visibility(CommunityVisibility? visibility) =>
      _$this._visibility = visibility;

  ListBuilder<double>? _discussionLanguages;
  ListBuilder<double> get discussionLanguages =>
      _$this._discussionLanguages ??= new ListBuilder<double>();
  set discussionLanguages(ListBuilder<double>? discussionLanguages) =>
      _$this._discussionLanguages = discussionLanguages;

  bool? _postingRestrictedToMods;
  bool? get postingRestrictedToMods => _$this._postingRestrictedToMods;
  set postingRestrictedToMods(bool? postingRestrictedToMods) =>
      _$this._postingRestrictedToMods = postingRestrictedToMods;

  bool? _nsfw;
  bool? get nsfw => _$this._nsfw;
  set nsfw(bool? nsfw) => _$this._nsfw = nsfw;

  String? _banner;
  String? get banner => _$this._banner;
  set banner(String? banner) => _$this._banner = banner;

  String? _icon;
  String? get icon => _$this._icon;
  set icon(String? icon) => _$this._icon = icon;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _sidebar;
  String? get sidebar => _$this._sidebar;
  set sidebar(String? sidebar) => _$this._sidebar = sidebar;

  CreateCommunityBuilder() {
    CreateCommunity._defaults(this);
  }

  CreateCommunityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _name = $v.name;
      _visibility = $v.visibility;
      _discussionLanguages = $v.discussionLanguages?.toBuilder();
      _postingRestrictedToMods = $v.postingRestrictedToMods;
      _nsfw = $v.nsfw;
      _banner = $v.banner;
      _icon = $v.icon;
      _description = $v.description;
      _sidebar = $v.sidebar;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateCommunity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateCommunity;
  }

  @override
  void update(void Function(CreateCommunityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateCommunity build() => _build();

  _$CreateCommunity _build() {
    _$CreateCommunity _$result;
    try {
      _$result = _$v ??
          new _$CreateCommunity._(
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'CreateCommunity', 'title'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'CreateCommunity', 'name'),
            visibility: visibility,
            discussionLanguages: _discussionLanguages?.build(),
            postingRestrictedToMods: postingRestrictedToMods,
            nsfw: nsfw,
            banner: banner,
            icon: icon,
            description: description,
            sidebar: sidebar,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'discussionLanguages';
        _discussionLanguages?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CreateCommunity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
