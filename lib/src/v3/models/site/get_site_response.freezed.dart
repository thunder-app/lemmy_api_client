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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetSiteResponse _$GetSiteResponseFromJson(Map<String, dynamic> json) {
  return _GetSiteResponse.fromJson(json);
}

/// @nodoc
mixin _$GetSiteResponse {
  SiteView get siteView => throw _privateConstructorUsedError;
  List<PersonView> get admins => throw _privateConstructorUsedError;
  String get version => throw _privateConstructorUsedError;
  MyUserInfo? get myUser => throw _privateConstructorUsedError;
  List<Language> get allLanguages => throw _privateConstructorUsedError;
  List<int> get discussionLanguages => throw _privateConstructorUsedError;
  List<Tagline> get taglines => throw _privateConstructorUsedError;
  List<CustomEmojiView> get customEmojis => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      List<CustomEmojiView> customEmojis});

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
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SiteViewCopyWith<$Res> get siteView {
    return $SiteViewCopyWith<$Res>(_value.siteView, (value) {
      return _then(_value.copyWith(siteView: value) as $Val);
    });
  }

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
abstract class _$$_GetSiteResponseCopyWith<$Res>
    implements $GetSiteResponseCopyWith<$Res> {
  factory _$$_GetSiteResponseCopyWith(
          _$_GetSiteResponse value, $Res Function(_$_GetSiteResponse) then) =
      __$$_GetSiteResponseCopyWithImpl<$Res>;
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
      List<CustomEmojiView> customEmojis});

  @override
  $SiteViewCopyWith<$Res> get siteView;
  @override
  $MyUserInfoCopyWith<$Res>? get myUser;
}

/// @nodoc
class __$$_GetSiteResponseCopyWithImpl<$Res>
    extends _$GetSiteResponseCopyWithImpl<$Res, _$_GetSiteResponse>
    implements _$$_GetSiteResponseCopyWith<$Res> {
  __$$_GetSiteResponseCopyWithImpl(
      _$_GetSiteResponse _value, $Res Function(_$_GetSiteResponse) _then)
      : super(_value, _then);

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
  }) {
    return _then(_$_GetSiteResponse(
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
    ));
  }
}

/// @nodoc

@modelSerde
class _$_GetSiteResponse extends _GetSiteResponse {
  const _$_GetSiteResponse(
      {required this.siteView,
      required final List<PersonView> admins,
      required this.version,
      this.myUser,
      required final List<Language> allLanguages,
      required final List<int> discussionLanguages,
      required final List<Tagline> taglines,
      required final List<CustomEmojiView> customEmojis})
      : _admins = admins,
        _allLanguages = allLanguages,
        _discussionLanguages = discussionLanguages,
        _taglines = taglines,
        _customEmojis = customEmojis,
        super._();

  factory _$_GetSiteResponse.fromJson(Map<String, dynamic> json) =>
      _$$_GetSiteResponseFromJson(json);

  @override
  final SiteView siteView;
  final List<PersonView> _admins;
  @override
  List<PersonView> get admins {
    if (_admins is EqualUnmodifiableListView) return _admins;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_admins);
  }

  @override
  final String version;
  @override
  final MyUserInfo? myUser;
  final List<Language> _allLanguages;
  @override
  List<Language> get allLanguages {
    if (_allLanguages is EqualUnmodifiableListView) return _allLanguages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_allLanguages);
  }

  final List<int> _discussionLanguages;
  @override
  List<int> get discussionLanguages {
    if (_discussionLanguages is EqualUnmodifiableListView)
      return _discussionLanguages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_discussionLanguages);
  }

  final List<Tagline> _taglines;
  @override
  List<Tagline> get taglines {
    if (_taglines is EqualUnmodifiableListView) return _taglines;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_taglines);
  }

  final List<CustomEmojiView> _customEmojis;
  @override
  List<CustomEmojiView> get customEmojis {
    if (_customEmojis is EqualUnmodifiableListView) return _customEmojis;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_customEmojis);
  }

  @override
  String toString() {
    return 'GetSiteResponse(siteView: $siteView, admins: $admins, version: $version, myUser: $myUser, allLanguages: $allLanguages, discussionLanguages: $discussionLanguages, taglines: $taglines, customEmojis: $customEmojis)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetSiteResponse &&
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
                .equals(other._customEmojis, _customEmojis));
  }

  @JsonKey(ignore: true)
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
      const DeepCollectionEquality().hash(_customEmojis));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetSiteResponseCopyWith<_$_GetSiteResponse> get copyWith =>
      __$$_GetSiteResponseCopyWithImpl<_$_GetSiteResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetSiteResponseToJson(
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
      required final List<CustomEmojiView> customEmojis}) = _$_GetSiteResponse;
  const _GetSiteResponse._() : super._();

  factory _GetSiteResponse.fromJson(Map<String, dynamic> json) =
      _$_GetSiteResponse.fromJson;

  @override
  SiteView get siteView;
  @override
  List<PersonView> get admins;
  @override
  String get version;
  @override
  MyUserInfo? get myUser;
  @override
  List<Language> get allLanguages;
  @override
  List<int> get discussionLanguages;
  @override
  List<Tagline> get taglines;
  @override
  List<CustomEmojiView> get customEmojis;
  @override
  @JsonKey(ignore: true)
  _$$_GetSiteResponseCopyWith<_$_GetSiteResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
