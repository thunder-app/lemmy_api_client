// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_site_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetSiteResponse _$GetSiteResponseFromJson(Map<String, dynamic> json) {
  return _GetSiteResponse.fromJson(json);
}

/// @nodoc
mixin _$GetSiteResponse {
  SiteView get siteView => throw _privateConstructorUsedError; // v0.18.0
  List<PersonView> get admins => throw _privateConstructorUsedError; // v0.18.0
  String get version => throw _privateConstructorUsedError; // v0.18.0
  MyUserInfo? get myUser => throw _privateConstructorUsedError; // v0.18.0
  List<Language> get allLanguages =>
      throw _privateConstructorUsedError; // v0.18.0
  List<int> get discussionLanguages =>
      throw _privateConstructorUsedError; // v0.18.0
  List<Tagline> get taglines => throw _privateConstructorUsedError; // v0.18.0
  List<CustomEmojiView> get customEmojis =>
      throw _privateConstructorUsedError; // v0.18.0
  List<ProviderView>? get oauthProviders =>
      throw _privateConstructorUsedError; // v0.20.0
  List<LocalSiteUrlBlocklist>? get blockedUrls =>
      throw _privateConstructorUsedError;

  /// Serializes this GetSiteResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetSiteResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetSiteResponseCopyWith<GetSiteResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetSiteResponseCopyWith<$Res> {
  factory $GetSiteResponseCopyWith(
          GetSiteResponse value, $Res Function(GetSiteResponse) then) =
      _$GetSiteResponseCopyWithImpl<$Res, GetSiteResponse>;
  @useResult
  $Res call(
      {SiteView siteView,
      List<PersonView> admins,
      String version,
      MyUserInfo? myUser,
      List<Language> allLanguages,
      List<int> discussionLanguages,
      List<Tagline> taglines,
      List<CustomEmojiView> customEmojis,
      List<ProviderView>? oauthProviders,
      List<LocalSiteUrlBlocklist>? blockedUrls});

  $SiteViewCopyWith<$Res> get siteView;
  $MyUserInfoCopyWith<$Res>? get myUser;
}

/// @nodoc
class _$GetSiteResponseCopyWithImpl<$Res, $Val extends GetSiteResponse>
    implements $GetSiteResponseCopyWith<$Res> {
  _$GetSiteResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetSiteResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? siteView = null,
    Object? admins = null,
    Object? version = null,
    Object? myUser = freezed,
    Object? allLanguages = null,
    Object? discussionLanguages = null,
    Object? taglines = null,
    Object? customEmojis = null,
    Object? oauthProviders = freezed,
    Object? blockedUrls = freezed,
  }) {
    return _then(_value.copyWith(
      siteView: null == siteView
          ? _value.siteView
          : siteView // ignore: cast_nullable_to_non_nullable
              as SiteView,
      admins: null == admins
          ? _value.admins
          : admins // ignore: cast_nullable_to_non_nullable
              as List<PersonView>,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      myUser: freezed == myUser
          ? _value.myUser
          : myUser // ignore: cast_nullable_to_non_nullable
              as MyUserInfo?,
      allLanguages: null == allLanguages
          ? _value.allLanguages
          : allLanguages // ignore: cast_nullable_to_non_nullable
              as List<Language>,
      discussionLanguages: null == discussionLanguages
          ? _value.discussionLanguages
          : discussionLanguages // ignore: cast_nullable_to_non_nullable
              as List<int>,
      taglines: null == taglines
          ? _value.taglines
          : taglines // ignore: cast_nullable_to_non_nullable
              as List<Tagline>,
      customEmojis: null == customEmojis
          ? _value.customEmojis
          : customEmojis // ignore: cast_nullable_to_non_nullable
              as List<CustomEmojiView>,
      oauthProviders: freezed == oauthProviders
          ? _value.oauthProviders
          : oauthProviders // ignore: cast_nullable_to_non_nullable
              as List<ProviderView>?,
      blockedUrls: freezed == blockedUrls
          ? _value.blockedUrls
          : blockedUrls // ignore: cast_nullable_to_non_nullable
              as List<LocalSiteUrlBlocklist>?,
    ) as $Val);
  }

  /// Create a copy of GetSiteResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SiteViewCopyWith<$Res> get siteView {
    return $SiteViewCopyWith<$Res>(_value.siteView, (value) {
      return _then(_value.copyWith(siteView: value) as $Val);
    });
  }

  /// Create a copy of GetSiteResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MyUserInfoCopyWith<$Res>? get myUser {
    if (_value.myUser == null) {
      return null;
    }

    return $MyUserInfoCopyWith<$Res>(_value.myUser!, (value) {
      return _then(_value.copyWith(myUser: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetSiteResponseImplCopyWith<$Res>
    implements $GetSiteResponseCopyWith<$Res> {
  factory _$$GetSiteResponseImplCopyWith(_$GetSiteResponseImpl value,
          $Res Function(_$GetSiteResponseImpl) then) =
      __$$GetSiteResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {SiteView siteView,
      List<PersonView> admins,
      String version,
      MyUserInfo? myUser,
      List<Language> allLanguages,
      List<int> discussionLanguages,
      List<Tagline> taglines,
      List<CustomEmojiView> customEmojis,
      List<ProviderView>? oauthProviders,
      List<LocalSiteUrlBlocklist>? blockedUrls});

  @override
  $SiteViewCopyWith<$Res> get siteView;
  @override
  $MyUserInfoCopyWith<$Res>? get myUser;
}

/// @nodoc
class __$$GetSiteResponseImplCopyWithImpl<$Res>
    extends _$GetSiteResponseCopyWithImpl<$Res, _$GetSiteResponseImpl>
    implements _$$GetSiteResponseImplCopyWith<$Res> {
  __$$GetSiteResponseImplCopyWithImpl(
      _$GetSiteResponseImpl _value, $Res Function(_$GetSiteResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetSiteResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? siteView = null,
    Object? admins = null,
    Object? version = null,
    Object? myUser = freezed,
    Object? allLanguages = null,
    Object? discussionLanguages = null,
    Object? taglines = null,
    Object? customEmojis = null,
    Object? oauthProviders = freezed,
    Object? blockedUrls = freezed,
  }) {
    return _then(_$GetSiteResponseImpl(
      siteView: null == siteView
          ? _value.siteView
          : siteView // ignore: cast_nullable_to_non_nullable
              as SiteView,
      admins: null == admins
          ? _value._admins
          : admins // ignore: cast_nullable_to_non_nullable
              as List<PersonView>,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      myUser: freezed == myUser
          ? _value.myUser
          : myUser // ignore: cast_nullable_to_non_nullable
              as MyUserInfo?,
      allLanguages: null == allLanguages
          ? _value._allLanguages
          : allLanguages // ignore: cast_nullable_to_non_nullable
              as List<Language>,
      discussionLanguages: null == discussionLanguages
          ? _value._discussionLanguages
          : discussionLanguages // ignore: cast_nullable_to_non_nullable
              as List<int>,
      taglines: null == taglines
          ? _value._taglines
          : taglines // ignore: cast_nullable_to_non_nullable
              as List<Tagline>,
      customEmojis: null == customEmojis
          ? _value._customEmojis
          : customEmojis // ignore: cast_nullable_to_non_nullable
              as List<CustomEmojiView>,
      oauthProviders: freezed == oauthProviders
          ? _value._oauthProviders
          : oauthProviders // ignore: cast_nullable_to_non_nullable
              as List<ProviderView>?,
      blockedUrls: freezed == blockedUrls
          ? _value._blockedUrls
          : blockedUrls // ignore: cast_nullable_to_non_nullable
              as List<LocalSiteUrlBlocklist>?,
    ));
  }
}

/// @nodoc

@modelSerde
class _$GetSiteResponseImpl extends _GetSiteResponse {
  const _$GetSiteResponseImpl(
      {required this.siteView,
      required final List<PersonView> admins,
      required this.version,
      this.myUser,
      required final List<Language> allLanguages,
      required final List<int> discussionLanguages,
      required final List<Tagline> taglines,
      required final List<CustomEmojiView> customEmojis,
      final List<ProviderView>? oauthProviders,
      final List<LocalSiteUrlBlocklist>? blockedUrls})
      : _admins = admins,
        _allLanguages = allLanguages,
        _discussionLanguages = discussionLanguages,
        _taglines = taglines,
        _customEmojis = customEmojis,
        _oauthProviders = oauthProviders,
        _blockedUrls = blockedUrls,
        super._();

  factory _$GetSiteResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetSiteResponseImplFromJson(json);

  @override
  final SiteView siteView;
// v0.18.0
  final List<PersonView> _admins;
// v0.18.0
  @override
  List<PersonView> get admins {
    if (_admins is EqualUnmodifiableListView) return _admins;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_admins);
  }

// v0.18.0
  @override
  final String version;
// v0.18.0
  @override
  final MyUserInfo? myUser;
// v0.18.0
  final List<Language> _allLanguages;
// v0.18.0
  @override
  List<Language> get allLanguages {
    if (_allLanguages is EqualUnmodifiableListView) return _allLanguages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_allLanguages);
  }

// v0.18.0
  final List<int> _discussionLanguages;
// v0.18.0
  @override
  List<int> get discussionLanguages {
    if (_discussionLanguages is EqualUnmodifiableListView)
      return _discussionLanguages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_discussionLanguages);
  }

// v0.18.0
  final List<Tagline> _taglines;
// v0.18.0
  @override
  List<Tagline> get taglines {
    if (_taglines is EqualUnmodifiableListView) return _taglines;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_taglines);
  }

// v0.18.0
  final List<CustomEmojiView> _customEmojis;
// v0.18.0
  @override
  List<CustomEmojiView> get customEmojis {
    if (_customEmojis is EqualUnmodifiableListView) return _customEmojis;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_customEmojis);
  }

// v0.18.0
  final List<ProviderView>? _oauthProviders;
// v0.18.0
  @override
  List<ProviderView>? get oauthProviders {
    final value = _oauthProviders;
    if (value == null) return null;
    if (_oauthProviders is EqualUnmodifiableListView) return _oauthProviders;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

// v0.20.0
  final List<LocalSiteUrlBlocklist>? _blockedUrls;
// v0.20.0
  @override
  List<LocalSiteUrlBlocklist>? get blockedUrls {
    final value = _blockedUrls;
    if (value == null) return null;
    if (_blockedUrls is EqualUnmodifiableListView) return _blockedUrls;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GetSiteResponse(siteView: $siteView, admins: $admins, version: $version, myUser: $myUser, allLanguages: $allLanguages, discussionLanguages: $discussionLanguages, taglines: $taglines, customEmojis: $customEmojis, oauthProviders: $oauthProviders, blockedUrls: $blockedUrls)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetSiteResponseImpl &&
            (identical(other.siteView, siteView) ||
                other.siteView == siteView) &&
            const DeepCollectionEquality().equals(other._admins, _admins) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.myUser, myUser) || other.myUser == myUser) &&
            const DeepCollectionEquality()
                .equals(other._allLanguages, _allLanguages) &&
            const DeepCollectionEquality()
                .equals(other._discussionLanguages, _discussionLanguages) &&
            const DeepCollectionEquality().equals(other._taglines, _taglines) &&
            const DeepCollectionEquality()
                .equals(other._customEmojis, _customEmojis) &&
            const DeepCollectionEquality()
                .equals(other._oauthProviders, _oauthProviders) &&
            const DeepCollectionEquality()
                .equals(other._blockedUrls, _blockedUrls));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      siteView,
      const DeepCollectionEquality().hash(_admins),
      version,
      myUser,
      const DeepCollectionEquality().hash(_allLanguages),
      const DeepCollectionEquality().hash(_discussionLanguages),
      const DeepCollectionEquality().hash(_taglines),
      const DeepCollectionEquality().hash(_customEmojis),
      const DeepCollectionEquality().hash(_oauthProviders),
      const DeepCollectionEquality().hash(_blockedUrls));

  /// Create a copy of GetSiteResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetSiteResponseImplCopyWith<_$GetSiteResponseImpl> get copyWith =>
      __$$GetSiteResponseImplCopyWithImpl<_$GetSiteResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetSiteResponseImplToJson(
      this,
    );
  }
}

abstract class _GetSiteResponse extends GetSiteResponse {
  const factory _GetSiteResponse(
      {required final SiteView siteView,
      required final List<PersonView> admins,
      required final String version,
      final MyUserInfo? myUser,
      required final List<Language> allLanguages,
      required final List<int> discussionLanguages,
      required final List<Tagline> taglines,
      required final List<CustomEmojiView> customEmojis,
      final List<ProviderView>? oauthProviders,
      final List<LocalSiteUrlBlocklist>? blockedUrls}) = _$GetSiteResponseImpl;
  const _GetSiteResponse._() : super._();

  factory _GetSiteResponse.fromJson(Map<String, dynamic> json) =
      _$GetSiteResponseImpl.fromJson;

  @override
  SiteView get siteView; // v0.18.0
  @override
  List<PersonView> get admins; // v0.18.0
  @override
  String get version; // v0.18.0
  @override
  MyUserInfo? get myUser; // v0.18.0
  @override
  List<Language> get allLanguages; // v0.18.0
  @override
  List<int> get discussionLanguages; // v0.18.0
  @override
  List<Tagline> get taglines; // v0.18.0
  @override
  List<CustomEmojiView> get customEmojis; // v0.18.0
  @override
  List<ProviderView>? get oauthProviders; // v0.20.0
  @override
  List<LocalSiteUrlBlocklist>? get blockedUrls;

  /// Create a copy of GetSiteResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetSiteResponseImplCopyWith<_$GetSiteResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
