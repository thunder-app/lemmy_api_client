// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_community.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateCommunity extends CreateCommunity {
  @override
  final String name;
  @override
  final String title;
  @override
  final String? description;
  @override
  final String? icon;
  @override
  final String? banner;
  @override
  final bool? nsfw;
  @override
  final bool? postingRestrictedToMods;
  @override
  final BuiltList<int>? discussionLanguages;
  @override
  final CommunityVisibility? visibility;

  factory _$CreateCommunity([void Function(CreateCommunityBuilder)? updates]) =>
      (new CreateCommunityBuilder()..update(updates))._build();

  _$CreateCommunity._(
      {required this.name,
      required this.title,
      this.description,
      this.icon,
      this.banner,
      this.nsfw,
      this.postingRestrictedToMods,
      this.discussionLanguages,
      this.visibility})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'CreateCommunity', 'name');
    BuiltValueNullFieldError.checkNotNull(title, r'CreateCommunity', 'title');
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
        name == other.name &&
        title == other.title &&
        description == other.description &&
        icon == other.icon &&
        banner == other.banner &&
        nsfw == other.nsfw &&
        postingRestrictedToMods == other.postingRestrictedToMods &&
        discussionLanguages == other.discussionLanguages &&
        visibility == other.visibility;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, icon.hashCode);
    _$hash = $jc(_$hash, banner.hashCode);
    _$hash = $jc(_$hash, nsfw.hashCode);
    _$hash = $jc(_$hash, postingRestrictedToMods.hashCode);
    _$hash = $jc(_$hash, discussionLanguages.hashCode);
    _$hash = $jc(_$hash, visibility.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateCommunity')
          ..add('name', name)
          ..add('title', title)
          ..add('description', description)
          ..add('icon', icon)
          ..add('banner', banner)
          ..add('nsfw', nsfw)
          ..add('postingRestrictedToMods', postingRestrictedToMods)
          ..add('discussionLanguages', discussionLanguages)
          ..add('visibility', visibility))
        .toString();
  }
}

class CreateCommunityBuilder
    implements Builder<CreateCommunity, CreateCommunityBuilder> {
  _$CreateCommunity? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _icon;
  String? get icon => _$this._icon;
  set icon(String? icon) => _$this._icon = icon;

  String? _banner;
  String? get banner => _$this._banner;
  set banner(String? banner) => _$this._banner = banner;

  bool? _nsfw;
  bool? get nsfw => _$this._nsfw;
  set nsfw(bool? nsfw) => _$this._nsfw = nsfw;

  bool? _postingRestrictedToMods;
  bool? get postingRestrictedToMods => _$this._postingRestrictedToMods;
  set postingRestrictedToMods(bool? postingRestrictedToMods) =>
      _$this._postingRestrictedToMods = postingRestrictedToMods;

  ListBuilder<int>? _discussionLanguages;
  ListBuilder<int> get discussionLanguages =>
      _$this._discussionLanguages ??= new ListBuilder<int>();
  set discussionLanguages(ListBuilder<int>? discussionLanguages) =>
      _$this._discussionLanguages = discussionLanguages;

  CommunityVisibility? _visibility;
  CommunityVisibility? get visibility => _$this._visibility;
  set visibility(CommunityVisibility? visibility) =>
      _$this._visibility = visibility;

  CreateCommunityBuilder() {
    CreateCommunity._defaults(this);
  }

  CreateCommunityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _title = $v.title;
      _description = $v.description;
      _icon = $v.icon;
      _banner = $v.banner;
      _nsfw = $v.nsfw;
      _postingRestrictedToMods = $v.postingRestrictedToMods;
      _discussionLanguages = $v.discussionLanguages?.toBuilder();
      _visibility = $v.visibility;
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
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'CreateCommunity', 'name'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'CreateCommunity', 'title'),
            description: description,
            icon: icon,
            banner: banner,
            nsfw: nsfw,
            postingRestrictedToMods: postingRestrictedToMods,
            discussionLanguages: _discussionLanguages?.build(),
            visibility: visibility,
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
