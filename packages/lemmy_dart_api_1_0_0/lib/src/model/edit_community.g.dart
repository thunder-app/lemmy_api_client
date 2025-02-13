// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edit_community.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EditCommunity extends EditCommunity {
  @override
  final double communityId;
  @override
  final CommunityVisibility? visibility;
  @override
  final BuiltList<double>? discussionLanguages;
  @override
  final bool? postingRestrictedToMods;
  @override
  final bool? nsfw;
  @override
  final String? description;
  @override
  final String? sidebar;
  @override
  final String? title;

  factory _$EditCommunity([void Function(EditCommunityBuilder)? updates]) =>
      (new EditCommunityBuilder()..update(updates))._build();

  _$EditCommunity._(
      {required this.communityId,
      this.visibility,
      this.discussionLanguages,
      this.postingRestrictedToMods,
      this.nsfw,
      this.description,
      this.sidebar,
      this.title})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        communityId, r'EditCommunity', 'communityId');
  }

  @override
  EditCommunity rebuild(void Function(EditCommunityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EditCommunityBuilder toBuilder() => new EditCommunityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EditCommunity &&
        communityId == other.communityId &&
        visibility == other.visibility &&
        discussionLanguages == other.discussionLanguages &&
        postingRestrictedToMods == other.postingRestrictedToMods &&
        nsfw == other.nsfw &&
        description == other.description &&
        sidebar == other.sidebar &&
        title == other.title;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, communityId.hashCode);
    _$hash = $jc(_$hash, visibility.hashCode);
    _$hash = $jc(_$hash, discussionLanguages.hashCode);
    _$hash = $jc(_$hash, postingRestrictedToMods.hashCode);
    _$hash = $jc(_$hash, nsfw.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, sidebar.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EditCommunity')
          ..add('communityId', communityId)
          ..add('visibility', visibility)
          ..add('discussionLanguages', discussionLanguages)
          ..add('postingRestrictedToMods', postingRestrictedToMods)
          ..add('nsfw', nsfw)
          ..add('description', description)
          ..add('sidebar', sidebar)
          ..add('title', title))
        .toString();
  }
}

class EditCommunityBuilder
    implements Builder<EditCommunity, EditCommunityBuilder> {
  _$EditCommunity? _$v;

  double? _communityId;
  double? get communityId => _$this._communityId;
  set communityId(double? communityId) => _$this._communityId = communityId;

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

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _sidebar;
  String? get sidebar => _$this._sidebar;
  set sidebar(String? sidebar) => _$this._sidebar = sidebar;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  EditCommunityBuilder() {
    EditCommunity._defaults(this);
  }

  EditCommunityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _communityId = $v.communityId;
      _visibility = $v.visibility;
      _discussionLanguages = $v.discussionLanguages?.toBuilder();
      _postingRestrictedToMods = $v.postingRestrictedToMods;
      _nsfw = $v.nsfw;
      _description = $v.description;
      _sidebar = $v.sidebar;
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EditCommunity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EditCommunity;
  }

  @override
  void update(void Function(EditCommunityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EditCommunity build() => _build();

  _$EditCommunity _build() {
    _$EditCommunity _$result;
    try {
      _$result = _$v ??
          new _$EditCommunity._(
            communityId: BuiltValueNullFieldError.checkNotNull(
                communityId, r'EditCommunity', 'communityId'),
            visibility: visibility,
            discussionLanguages: _discussionLanguages?.build(),
            postingRestrictedToMods: postingRestrictedToMods,
            nsfw: nsfw,
            description: description,
            sidebar: sidebar,
            title: title,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'discussionLanguages';
        _discussionLanguages?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EditCommunity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
