// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'site.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetSite _$GetSiteFromJson(Map<String, dynamic> json) {
  return _GetSite.fromJson(json);
}

/// @nodoc
mixin _$GetSite {
  String? get auth => throw _privateConstructorUsedError;

  /// Serializes this GetSite to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetSite
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetSiteCopyWith<GetSite> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetSiteCopyWith<$Res> {
  factory $GetSiteCopyWith(GetSite value, $Res Function(GetSite) then) =
      _$GetSiteCopyWithImpl<$Res, GetSite>;
  @useResult
  $Res call({String? auth});
}

/// @nodoc
class _$GetSiteCopyWithImpl<$Res, $Val extends GetSite>
    implements $GetSiteCopyWith<$Res> {
  _$GetSiteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetSite
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetSiteImplCopyWith<$Res> implements $GetSiteCopyWith<$Res> {
  factory _$$GetSiteImplCopyWith(
          _$GetSiteImpl value, $Res Function(_$GetSiteImpl) then) =
      __$$GetSiteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? auth});
}

/// @nodoc
class __$$GetSiteImplCopyWithImpl<$Res>
    extends _$GetSiteCopyWithImpl<$Res, _$GetSiteImpl>
    implements _$$GetSiteImplCopyWith<$Res> {
  __$$GetSiteImplCopyWithImpl(
      _$GetSiteImpl _value, $Res Function(_$GetSiteImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetSite
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? auth = freezed,
  }) {
    return _then(_$GetSiteImpl(
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$GetSiteImpl extends _GetSite {
  const _$GetSiteImpl({this.auth}) : super._();

  factory _$GetSiteImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetSiteImplFromJson(json);

  @override
  final String? auth;

  @override
  String toString() {
    return 'GetSite(auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetSiteImpl &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, auth);

  /// Create a copy of GetSite
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetSiteImplCopyWith<_$GetSiteImpl> get copyWith =>
      __$$GetSiteImplCopyWithImpl<_$GetSiteImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetSiteImplToJson(
      this,
    );
  }
}

abstract class _GetSite extends GetSite {
  const factory _GetSite({final String? auth}) = _$GetSiteImpl;
  const _GetSite._() : super._();

  factory _GetSite.fromJson(Map<String, dynamic> json) = _$GetSiteImpl.fromJson;

  @override
  String? get auth;

  /// Create a copy of GetSite
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetSiteImplCopyWith<_$GetSiteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CreateSite _$CreateSiteFromJson(Map<String, dynamic> json) {
  return _CreateSite.fromJson(json);
}

/// @nodoc
mixin _$CreateSite {
  String get name => throw _privateConstructorUsedError; // v0.18.0
  String? get sidebar => throw _privateConstructorUsedError; // v0.18.0
  String? get description => throw _privateConstructorUsedError; // v0.18.0
  String? get icon => throw _privateConstructorUsedError; // v0.18.0
  String? get banner => throw _privateConstructorUsedError; // v0.18.0
  bool? get enableDownvotes => throw _privateConstructorUsedError; // v0.18.0
  bool? get enableNsfw => throw _privateConstructorUsedError; // v0.18.0
  bool? get communityCreationAdminOnly =>
      throw _privateConstructorUsedError; // v0.18.0
  bool? get requireEmailVerification =>
      throw _privateConstructorUsedError; // v0.18.0
  String? get applicationQuestion =>
      throw _privateConstructorUsedError; // v0.18.0
  bool? get privateInstance => throw _privateConstructorUsedError; // v0.18.0
  String? get defaultTheme => throw _privateConstructorUsedError; // v0.18.0
  ListingType? get defaultPostListingType =>
      throw _privateConstructorUsedError; // v0.18.0
  SortType? get defaultSortType =>
      throw _privateConstructorUsedError; // v0.19.4 (optional)
  String? get legalInformation => throw _privateConstructorUsedError; // v0.18.0
  bool? get applicationEmailAdmins =>
      throw _privateConstructorUsedError; // v0.18.0
  bool? get hideModlogModNames => throw _privateConstructorUsedError; // v0.18.0
  List<int>? get discussionLanguages =>
      throw _privateConstructorUsedError; // v0.18.0
  String? get slurFilterRegex => throw _privateConstructorUsedError; // v0.18.0
  int? get actorNameMaxLength => throw _privateConstructorUsedError; // v0.18.0
  int? get rateLimitMessage => throw _privateConstructorUsedError; // v0.18.0
  int? get rateLimitMessagePerSecond =>
      throw _privateConstructorUsedError; // v0.18.0
  int? get rateLimitPost => throw _privateConstructorUsedError; // v0.18.0
  int? get rateLimitPostPerSecond =>
      throw _privateConstructorUsedError; // v0.18.0
  int? get rateLimitRegister => throw _privateConstructorUsedError; // v0.18.0
  int? get rateLimitRegisterPerSecond =>
      throw _privateConstructorUsedError; // v0.18.0
  int? get rateLimitImage => throw _privateConstructorUsedError; // v0.18.0
  int? get rateLimitImagePerSecond =>
      throw _privateConstructorUsedError; // v0.18.0
  int? get rateLimitComment => throw _privateConstructorUsedError; // v0.18.0
  int? get rateLimitCommentPerSecond =>
      throw _privateConstructorUsedError; // v0.18.0
  int? get rateLimitSearch => throw _privateConstructorUsedError; // v0.18.0
  int? get rateLimitSearchPerSecond =>
      throw _privateConstructorUsedError; // v0.18.0
  bool? get federationEnabled => throw _privateConstructorUsedError; // v0.18.0
  bool? get federationDebug => throw _privateConstructorUsedError; // v0.18.0
  @deprecated
  int? get federationWorkerCount =>
      throw _privateConstructorUsedError; // v0.18.0 [deprecated in v0.18.1]
  bool? get captchaEnabled => throw _privateConstructorUsedError; // v0.18.0
  String? get captchaDifficulty =>
      throw _privateConstructorUsedError; // v0.18.0
  List<String>? get allowedInstances =>
      throw _privateConstructorUsedError; // v0.18.0
  List<String>? get blockedInstances =>
      throw _privateConstructorUsedError; // v0.18.0
  List<String>? get taglines => throw _privateConstructorUsedError; // v0.18.0
  RegistrationMode? get registrationMode =>
      throw _privateConstructorUsedError; // v0.18.0
  String? get contentWarning =>
      throw _privateConstructorUsedError; // v0.19.4 (optional)
  String? get defaultPostListingMode =>
      throw _privateConstructorUsedError; // v0.19.4 (optional)
  String? get auth => throw _privateConstructorUsedError;

  /// Serializes this CreateSite to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateSite
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateSiteCopyWith<CreateSite> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateSiteCopyWith<$Res> {
  factory $CreateSiteCopyWith(
          CreateSite value, $Res Function(CreateSite) then) =
      _$CreateSiteCopyWithImpl<$Res, CreateSite>;
  @useResult
  $Res call(
      {String name,
      String? sidebar,
      String? description,
      String? icon,
      String? banner,
      bool? enableDownvotes,
      bool? enableNsfw,
      bool? communityCreationAdminOnly,
      bool? requireEmailVerification,
      String? applicationQuestion,
      bool? privateInstance,
      String? defaultTheme,
      ListingType? defaultPostListingType,
      SortType? defaultSortType,
      String? legalInformation,
      bool? applicationEmailAdmins,
      bool? hideModlogModNames,
      List<int>? discussionLanguages,
      String? slurFilterRegex,
      int? actorNameMaxLength,
      int? rateLimitMessage,
      int? rateLimitMessagePerSecond,
      int? rateLimitPost,
      int? rateLimitPostPerSecond,
      int? rateLimitRegister,
      int? rateLimitRegisterPerSecond,
      int? rateLimitImage,
      int? rateLimitImagePerSecond,
      int? rateLimitComment,
      int? rateLimitCommentPerSecond,
      int? rateLimitSearch,
      int? rateLimitSearchPerSecond,
      bool? federationEnabled,
      bool? federationDebug,
      @deprecated int? federationWorkerCount,
      bool? captchaEnabled,
      String? captchaDifficulty,
      List<String>? allowedInstances,
      List<String>? blockedInstances,
      List<String>? taglines,
      RegistrationMode? registrationMode,
      String? contentWarning,
      String? defaultPostListingMode,
      String? auth});
}

/// @nodoc
class _$CreateSiteCopyWithImpl<$Res, $Val extends CreateSite>
    implements $CreateSiteCopyWith<$Res> {
  _$CreateSiteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateSite
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? sidebar = freezed,
    Object? description = freezed,
    Object? icon = freezed,
    Object? banner = freezed,
    Object? enableDownvotes = freezed,
    Object? enableNsfw = freezed,
    Object? communityCreationAdminOnly = freezed,
    Object? requireEmailVerification = freezed,
    Object? applicationQuestion = freezed,
    Object? privateInstance = freezed,
    Object? defaultTheme = freezed,
    Object? defaultPostListingType = freezed,
    Object? defaultSortType = freezed,
    Object? legalInformation = freezed,
    Object? applicationEmailAdmins = freezed,
    Object? hideModlogModNames = freezed,
    Object? discussionLanguages = freezed,
    Object? slurFilterRegex = freezed,
    Object? actorNameMaxLength = freezed,
    Object? rateLimitMessage = freezed,
    Object? rateLimitMessagePerSecond = freezed,
    Object? rateLimitPost = freezed,
    Object? rateLimitPostPerSecond = freezed,
    Object? rateLimitRegister = freezed,
    Object? rateLimitRegisterPerSecond = freezed,
    Object? rateLimitImage = freezed,
    Object? rateLimitImagePerSecond = freezed,
    Object? rateLimitComment = freezed,
    Object? rateLimitCommentPerSecond = freezed,
    Object? rateLimitSearch = freezed,
    Object? rateLimitSearchPerSecond = freezed,
    Object? federationEnabled = freezed,
    Object? federationDebug = freezed,
    Object? federationWorkerCount = freezed,
    Object? captchaEnabled = freezed,
    Object? captchaDifficulty = freezed,
    Object? allowedInstances = freezed,
    Object? blockedInstances = freezed,
    Object? taglines = freezed,
    Object? registrationMode = freezed,
    Object? contentWarning = freezed,
    Object? defaultPostListingMode = freezed,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      sidebar: freezed == sidebar
          ? _value.sidebar
          : sidebar // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      banner: freezed == banner
          ? _value.banner
          : banner // ignore: cast_nullable_to_non_nullable
              as String?,
      enableDownvotes: freezed == enableDownvotes
          ? _value.enableDownvotes
          : enableDownvotes // ignore: cast_nullable_to_non_nullable
              as bool?,
      enableNsfw: freezed == enableNsfw
          ? _value.enableNsfw
          : enableNsfw // ignore: cast_nullable_to_non_nullable
              as bool?,
      communityCreationAdminOnly: freezed == communityCreationAdminOnly
          ? _value.communityCreationAdminOnly
          : communityCreationAdminOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      requireEmailVerification: freezed == requireEmailVerification
          ? _value.requireEmailVerification
          : requireEmailVerification // ignore: cast_nullable_to_non_nullable
              as bool?,
      applicationQuestion: freezed == applicationQuestion
          ? _value.applicationQuestion
          : applicationQuestion // ignore: cast_nullable_to_non_nullable
              as String?,
      privateInstance: freezed == privateInstance
          ? _value.privateInstance
          : privateInstance // ignore: cast_nullable_to_non_nullable
              as bool?,
      defaultTheme: freezed == defaultTheme
          ? _value.defaultTheme
          : defaultTheme // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultPostListingType: freezed == defaultPostListingType
          ? _value.defaultPostListingType
          : defaultPostListingType // ignore: cast_nullable_to_non_nullable
              as ListingType?,
      defaultSortType: freezed == defaultSortType
          ? _value.defaultSortType
          : defaultSortType // ignore: cast_nullable_to_non_nullable
              as SortType?,
      legalInformation: freezed == legalInformation
          ? _value.legalInformation
          : legalInformation // ignore: cast_nullable_to_non_nullable
              as String?,
      applicationEmailAdmins: freezed == applicationEmailAdmins
          ? _value.applicationEmailAdmins
          : applicationEmailAdmins // ignore: cast_nullable_to_non_nullable
              as bool?,
      hideModlogModNames: freezed == hideModlogModNames
          ? _value.hideModlogModNames
          : hideModlogModNames // ignore: cast_nullable_to_non_nullable
              as bool?,
      discussionLanguages: freezed == discussionLanguages
          ? _value.discussionLanguages
          : discussionLanguages // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      slurFilterRegex: freezed == slurFilterRegex
          ? _value.slurFilterRegex
          : slurFilterRegex // ignore: cast_nullable_to_non_nullable
              as String?,
      actorNameMaxLength: freezed == actorNameMaxLength
          ? _value.actorNameMaxLength
          : actorNameMaxLength // ignore: cast_nullable_to_non_nullable
              as int?,
      rateLimitMessage: freezed == rateLimitMessage
          ? _value.rateLimitMessage
          : rateLimitMessage // ignore: cast_nullable_to_non_nullable
              as int?,
      rateLimitMessagePerSecond: freezed == rateLimitMessagePerSecond
          ? _value.rateLimitMessagePerSecond
          : rateLimitMessagePerSecond // ignore: cast_nullable_to_non_nullable
              as int?,
      rateLimitPost: freezed == rateLimitPost
          ? _value.rateLimitPost
          : rateLimitPost // ignore: cast_nullable_to_non_nullable
              as int?,
      rateLimitPostPerSecond: freezed == rateLimitPostPerSecond
          ? _value.rateLimitPostPerSecond
          : rateLimitPostPerSecond // ignore: cast_nullable_to_non_nullable
              as int?,
      rateLimitRegister: freezed == rateLimitRegister
          ? _value.rateLimitRegister
          : rateLimitRegister // ignore: cast_nullable_to_non_nullable
              as int?,
      rateLimitRegisterPerSecond: freezed == rateLimitRegisterPerSecond
          ? _value.rateLimitRegisterPerSecond
          : rateLimitRegisterPerSecond // ignore: cast_nullable_to_non_nullable
              as int?,
      rateLimitImage: freezed == rateLimitImage
          ? _value.rateLimitImage
          : rateLimitImage // ignore: cast_nullable_to_non_nullable
              as int?,
      rateLimitImagePerSecond: freezed == rateLimitImagePerSecond
          ? _value.rateLimitImagePerSecond
          : rateLimitImagePerSecond // ignore: cast_nullable_to_non_nullable
              as int?,
      rateLimitComment: freezed == rateLimitComment
          ? _value.rateLimitComment
          : rateLimitComment // ignore: cast_nullable_to_non_nullable
              as int?,
      rateLimitCommentPerSecond: freezed == rateLimitCommentPerSecond
          ? _value.rateLimitCommentPerSecond
          : rateLimitCommentPerSecond // ignore: cast_nullable_to_non_nullable
              as int?,
      rateLimitSearch: freezed == rateLimitSearch
          ? _value.rateLimitSearch
          : rateLimitSearch // ignore: cast_nullable_to_non_nullable
              as int?,
      rateLimitSearchPerSecond: freezed == rateLimitSearchPerSecond
          ? _value.rateLimitSearchPerSecond
          : rateLimitSearchPerSecond // ignore: cast_nullable_to_non_nullable
              as int?,
      federationEnabled: freezed == federationEnabled
          ? _value.federationEnabled
          : federationEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      federationDebug: freezed == federationDebug
          ? _value.federationDebug
          : federationDebug // ignore: cast_nullable_to_non_nullable
              as bool?,
      federationWorkerCount: freezed == federationWorkerCount
          ? _value.federationWorkerCount
          : federationWorkerCount // ignore: cast_nullable_to_non_nullable
              as int?,
      captchaEnabled: freezed == captchaEnabled
          ? _value.captchaEnabled
          : captchaEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      captchaDifficulty: freezed == captchaDifficulty
          ? _value.captchaDifficulty
          : captchaDifficulty // ignore: cast_nullable_to_non_nullable
              as String?,
      allowedInstances: freezed == allowedInstances
          ? _value.allowedInstances
          : allowedInstances // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      blockedInstances: freezed == blockedInstances
          ? _value.blockedInstances
          : blockedInstances // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      taglines: freezed == taglines
          ? _value.taglines
          : taglines // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      registrationMode: freezed == registrationMode
          ? _value.registrationMode
          : registrationMode // ignore: cast_nullable_to_non_nullable
              as RegistrationMode?,
      contentWarning: freezed == contentWarning
          ? _value.contentWarning
          : contentWarning // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultPostListingMode: freezed == defaultPostListingMode
          ? _value.defaultPostListingMode
          : defaultPostListingMode // ignore: cast_nullable_to_non_nullable
              as String?,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateSiteImplCopyWith<$Res>
    implements $CreateSiteCopyWith<$Res> {
  factory _$$CreateSiteImplCopyWith(
          _$CreateSiteImpl value, $Res Function(_$CreateSiteImpl) then) =
      __$$CreateSiteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String? sidebar,
      String? description,
      String? icon,
      String? banner,
      bool? enableDownvotes,
      bool? enableNsfw,
      bool? communityCreationAdminOnly,
      bool? requireEmailVerification,
      String? applicationQuestion,
      bool? privateInstance,
      String? defaultTheme,
      ListingType? defaultPostListingType,
      SortType? defaultSortType,
      String? legalInformation,
      bool? applicationEmailAdmins,
      bool? hideModlogModNames,
      List<int>? discussionLanguages,
      String? slurFilterRegex,
      int? actorNameMaxLength,
      int? rateLimitMessage,
      int? rateLimitMessagePerSecond,
      int? rateLimitPost,
      int? rateLimitPostPerSecond,
      int? rateLimitRegister,
      int? rateLimitRegisterPerSecond,
      int? rateLimitImage,
      int? rateLimitImagePerSecond,
      int? rateLimitComment,
      int? rateLimitCommentPerSecond,
      int? rateLimitSearch,
      int? rateLimitSearchPerSecond,
      bool? federationEnabled,
      bool? federationDebug,
      @deprecated int? federationWorkerCount,
      bool? captchaEnabled,
      String? captchaDifficulty,
      List<String>? allowedInstances,
      List<String>? blockedInstances,
      List<String>? taglines,
      RegistrationMode? registrationMode,
      String? contentWarning,
      String? defaultPostListingMode,
      String? auth});
}

/// @nodoc
class __$$CreateSiteImplCopyWithImpl<$Res>
    extends _$CreateSiteCopyWithImpl<$Res, _$CreateSiteImpl>
    implements _$$CreateSiteImplCopyWith<$Res> {
  __$$CreateSiteImplCopyWithImpl(
      _$CreateSiteImpl _value, $Res Function(_$CreateSiteImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateSite
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? sidebar = freezed,
    Object? description = freezed,
    Object? icon = freezed,
    Object? banner = freezed,
    Object? enableDownvotes = freezed,
    Object? enableNsfw = freezed,
    Object? communityCreationAdminOnly = freezed,
    Object? requireEmailVerification = freezed,
    Object? applicationQuestion = freezed,
    Object? privateInstance = freezed,
    Object? defaultTheme = freezed,
    Object? defaultPostListingType = freezed,
    Object? defaultSortType = freezed,
    Object? legalInformation = freezed,
    Object? applicationEmailAdmins = freezed,
    Object? hideModlogModNames = freezed,
    Object? discussionLanguages = freezed,
    Object? slurFilterRegex = freezed,
    Object? actorNameMaxLength = freezed,
    Object? rateLimitMessage = freezed,
    Object? rateLimitMessagePerSecond = freezed,
    Object? rateLimitPost = freezed,
    Object? rateLimitPostPerSecond = freezed,
    Object? rateLimitRegister = freezed,
    Object? rateLimitRegisterPerSecond = freezed,
    Object? rateLimitImage = freezed,
    Object? rateLimitImagePerSecond = freezed,
    Object? rateLimitComment = freezed,
    Object? rateLimitCommentPerSecond = freezed,
    Object? rateLimitSearch = freezed,
    Object? rateLimitSearchPerSecond = freezed,
    Object? federationEnabled = freezed,
    Object? federationDebug = freezed,
    Object? federationWorkerCount = freezed,
    Object? captchaEnabled = freezed,
    Object? captchaDifficulty = freezed,
    Object? allowedInstances = freezed,
    Object? blockedInstances = freezed,
    Object? taglines = freezed,
    Object? registrationMode = freezed,
    Object? contentWarning = freezed,
    Object? defaultPostListingMode = freezed,
    Object? auth = freezed,
  }) {
    return _then(_$CreateSiteImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      sidebar: freezed == sidebar
          ? _value.sidebar
          : sidebar // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      banner: freezed == banner
          ? _value.banner
          : banner // ignore: cast_nullable_to_non_nullable
              as String?,
      enableDownvotes: freezed == enableDownvotes
          ? _value.enableDownvotes
          : enableDownvotes // ignore: cast_nullable_to_non_nullable
              as bool?,
      enableNsfw: freezed == enableNsfw
          ? _value.enableNsfw
          : enableNsfw // ignore: cast_nullable_to_non_nullable
              as bool?,
      communityCreationAdminOnly: freezed == communityCreationAdminOnly
          ? _value.communityCreationAdminOnly
          : communityCreationAdminOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      requireEmailVerification: freezed == requireEmailVerification
          ? _value.requireEmailVerification
          : requireEmailVerification // ignore: cast_nullable_to_non_nullable
              as bool?,
      applicationQuestion: freezed == applicationQuestion
          ? _value.applicationQuestion
          : applicationQuestion // ignore: cast_nullable_to_non_nullable
              as String?,
      privateInstance: freezed == privateInstance
          ? _value.privateInstance
          : privateInstance // ignore: cast_nullable_to_non_nullable
              as bool?,
      defaultTheme: freezed == defaultTheme
          ? _value.defaultTheme
          : defaultTheme // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultPostListingType: freezed == defaultPostListingType
          ? _value.defaultPostListingType
          : defaultPostListingType // ignore: cast_nullable_to_non_nullable
              as ListingType?,
      defaultSortType: freezed == defaultSortType
          ? _value.defaultSortType
          : defaultSortType // ignore: cast_nullable_to_non_nullable
              as SortType?,
      legalInformation: freezed == legalInformation
          ? _value.legalInformation
          : legalInformation // ignore: cast_nullable_to_non_nullable
              as String?,
      applicationEmailAdmins: freezed == applicationEmailAdmins
          ? _value.applicationEmailAdmins
          : applicationEmailAdmins // ignore: cast_nullable_to_non_nullable
              as bool?,
      hideModlogModNames: freezed == hideModlogModNames
          ? _value.hideModlogModNames
          : hideModlogModNames // ignore: cast_nullable_to_non_nullable
              as bool?,
      discussionLanguages: freezed == discussionLanguages
          ? _value._discussionLanguages
          : discussionLanguages // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      slurFilterRegex: freezed == slurFilterRegex
          ? _value.slurFilterRegex
          : slurFilterRegex // ignore: cast_nullable_to_non_nullable
              as String?,
      actorNameMaxLength: freezed == actorNameMaxLength
          ? _value.actorNameMaxLength
          : actorNameMaxLength // ignore: cast_nullable_to_non_nullable
              as int?,
      rateLimitMessage: freezed == rateLimitMessage
          ? _value.rateLimitMessage
          : rateLimitMessage // ignore: cast_nullable_to_non_nullable
              as int?,
      rateLimitMessagePerSecond: freezed == rateLimitMessagePerSecond
          ? _value.rateLimitMessagePerSecond
          : rateLimitMessagePerSecond // ignore: cast_nullable_to_non_nullable
              as int?,
      rateLimitPost: freezed == rateLimitPost
          ? _value.rateLimitPost
          : rateLimitPost // ignore: cast_nullable_to_non_nullable
              as int?,
      rateLimitPostPerSecond: freezed == rateLimitPostPerSecond
          ? _value.rateLimitPostPerSecond
          : rateLimitPostPerSecond // ignore: cast_nullable_to_non_nullable
              as int?,
      rateLimitRegister: freezed == rateLimitRegister
          ? _value.rateLimitRegister
          : rateLimitRegister // ignore: cast_nullable_to_non_nullable
              as int?,
      rateLimitRegisterPerSecond: freezed == rateLimitRegisterPerSecond
          ? _value.rateLimitRegisterPerSecond
          : rateLimitRegisterPerSecond // ignore: cast_nullable_to_non_nullable
              as int?,
      rateLimitImage: freezed == rateLimitImage
          ? _value.rateLimitImage
          : rateLimitImage // ignore: cast_nullable_to_non_nullable
              as int?,
      rateLimitImagePerSecond: freezed == rateLimitImagePerSecond
          ? _value.rateLimitImagePerSecond
          : rateLimitImagePerSecond // ignore: cast_nullable_to_non_nullable
              as int?,
      rateLimitComment: freezed == rateLimitComment
          ? _value.rateLimitComment
          : rateLimitComment // ignore: cast_nullable_to_non_nullable
              as int?,
      rateLimitCommentPerSecond: freezed == rateLimitCommentPerSecond
          ? _value.rateLimitCommentPerSecond
          : rateLimitCommentPerSecond // ignore: cast_nullable_to_non_nullable
              as int?,
      rateLimitSearch: freezed == rateLimitSearch
          ? _value.rateLimitSearch
          : rateLimitSearch // ignore: cast_nullable_to_non_nullable
              as int?,
      rateLimitSearchPerSecond: freezed == rateLimitSearchPerSecond
          ? _value.rateLimitSearchPerSecond
          : rateLimitSearchPerSecond // ignore: cast_nullable_to_non_nullable
              as int?,
      federationEnabled: freezed == federationEnabled
          ? _value.federationEnabled
          : federationEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      federationDebug: freezed == federationDebug
          ? _value.federationDebug
          : federationDebug // ignore: cast_nullable_to_non_nullable
              as bool?,
      federationWorkerCount: freezed == federationWorkerCount
          ? _value.federationWorkerCount
          : federationWorkerCount // ignore: cast_nullable_to_non_nullable
              as int?,
      captchaEnabled: freezed == captchaEnabled
          ? _value.captchaEnabled
          : captchaEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      captchaDifficulty: freezed == captchaDifficulty
          ? _value.captchaDifficulty
          : captchaDifficulty // ignore: cast_nullable_to_non_nullable
              as String?,
      allowedInstances: freezed == allowedInstances
          ? _value._allowedInstances
          : allowedInstances // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      blockedInstances: freezed == blockedInstances
          ? _value._blockedInstances
          : blockedInstances // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      taglines: freezed == taglines
          ? _value._taglines
          : taglines // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      registrationMode: freezed == registrationMode
          ? _value.registrationMode
          : registrationMode // ignore: cast_nullable_to_non_nullable
              as RegistrationMode?,
      contentWarning: freezed == contentWarning
          ? _value.contentWarning
          : contentWarning // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultPostListingMode: freezed == defaultPostListingMode
          ? _value.defaultPostListingMode
          : defaultPostListingMode // ignore: cast_nullable_to_non_nullable
              as String?,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$CreateSiteImpl extends _CreateSite {
  const _$CreateSiteImpl(
      {required this.name,
      this.sidebar,
      this.description,
      this.icon,
      this.banner,
      this.enableDownvotes,
      this.enableNsfw,
      this.communityCreationAdminOnly,
      this.requireEmailVerification,
      this.applicationQuestion,
      this.privateInstance,
      this.defaultTheme,
      this.defaultPostListingType,
      this.defaultSortType,
      this.legalInformation,
      this.applicationEmailAdmins,
      this.hideModlogModNames,
      final List<int>? discussionLanguages,
      this.slurFilterRegex,
      this.actorNameMaxLength,
      this.rateLimitMessage,
      this.rateLimitMessagePerSecond,
      this.rateLimitPost,
      this.rateLimitPostPerSecond,
      this.rateLimitRegister,
      this.rateLimitRegisterPerSecond,
      this.rateLimitImage,
      this.rateLimitImagePerSecond,
      this.rateLimitComment,
      this.rateLimitCommentPerSecond,
      this.rateLimitSearch,
      this.rateLimitSearchPerSecond,
      this.federationEnabled,
      this.federationDebug,
      @deprecated this.federationWorkerCount,
      this.captchaEnabled,
      this.captchaDifficulty,
      final List<String>? allowedInstances,
      final List<String>? blockedInstances,
      final List<String>? taglines,
      this.registrationMode,
      this.contentWarning,
      this.defaultPostListingMode,
      this.auth})
      : _discussionLanguages = discussionLanguages,
        _allowedInstances = allowedInstances,
        _blockedInstances = blockedInstances,
        _taglines = taglines,
        super._();

  factory _$CreateSiteImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateSiteImplFromJson(json);

  @override
  final String name;
// v0.18.0
  @override
  final String? sidebar;
// v0.18.0
  @override
  final String? description;
// v0.18.0
  @override
  final String? icon;
// v0.18.0
  @override
  final String? banner;
// v0.18.0
  @override
  final bool? enableDownvotes;
// v0.18.0
  @override
  final bool? enableNsfw;
// v0.18.0
  @override
  final bool? communityCreationAdminOnly;
// v0.18.0
  @override
  final bool? requireEmailVerification;
// v0.18.0
  @override
  final String? applicationQuestion;
// v0.18.0
  @override
  final bool? privateInstance;
// v0.18.0
  @override
  final String? defaultTheme;
// v0.18.0
  @override
  final ListingType? defaultPostListingType;
// v0.18.0
  @override
  final SortType? defaultSortType;
// v0.19.4 (optional)
  @override
  final String? legalInformation;
// v0.18.0
  @override
  final bool? applicationEmailAdmins;
// v0.18.0
  @override
  final bool? hideModlogModNames;
// v0.18.0
  final List<int>? _discussionLanguages;
// v0.18.0
  @override
  List<int>? get discussionLanguages {
    final value = _discussionLanguages;
    if (value == null) return null;
    if (_discussionLanguages is EqualUnmodifiableListView)
      return _discussionLanguages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

// v0.18.0
  @override
  final String? slurFilterRegex;
// v0.18.0
  @override
  final int? actorNameMaxLength;
// v0.18.0
  @override
  final int? rateLimitMessage;
// v0.18.0
  @override
  final int? rateLimitMessagePerSecond;
// v0.18.0
  @override
  final int? rateLimitPost;
// v0.18.0
  @override
  final int? rateLimitPostPerSecond;
// v0.18.0
  @override
  final int? rateLimitRegister;
// v0.18.0
  @override
  final int? rateLimitRegisterPerSecond;
// v0.18.0
  @override
  final int? rateLimitImage;
// v0.18.0
  @override
  final int? rateLimitImagePerSecond;
// v0.18.0
  @override
  final int? rateLimitComment;
// v0.18.0
  @override
  final int? rateLimitCommentPerSecond;
// v0.18.0
  @override
  final int? rateLimitSearch;
// v0.18.0
  @override
  final int? rateLimitSearchPerSecond;
// v0.18.0
  @override
  final bool? federationEnabled;
// v0.18.0
  @override
  final bool? federationDebug;
// v0.18.0
  @override
  @deprecated
  final int? federationWorkerCount;
// v0.18.0 [deprecated in v0.18.1]
  @override
  final bool? captchaEnabled;
// v0.18.0
  @override
  final String? captchaDifficulty;
// v0.18.0
  final List<String>? _allowedInstances;
// v0.18.0
  @override
  List<String>? get allowedInstances {
    final value = _allowedInstances;
    if (value == null) return null;
    if (_allowedInstances is EqualUnmodifiableListView)
      return _allowedInstances;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

// v0.18.0
  final List<String>? _blockedInstances;
// v0.18.0
  @override
  List<String>? get blockedInstances {
    final value = _blockedInstances;
    if (value == null) return null;
    if (_blockedInstances is EqualUnmodifiableListView)
      return _blockedInstances;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

// v0.18.0
  final List<String>? _taglines;
// v0.18.0
  @override
  List<String>? get taglines {
    final value = _taglines;
    if (value == null) return null;
    if (_taglines is EqualUnmodifiableListView) return _taglines;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

// v0.18.0
  @override
  final RegistrationMode? registrationMode;
// v0.18.0
  @override
  final String? contentWarning;
// v0.19.4 (optional)
  @override
  final String? defaultPostListingMode;
// v0.19.4 (optional)
  @override
  final String? auth;

  @override
  String toString() {
    return 'CreateSite(name: $name, sidebar: $sidebar, description: $description, icon: $icon, banner: $banner, enableDownvotes: $enableDownvotes, enableNsfw: $enableNsfw, communityCreationAdminOnly: $communityCreationAdminOnly, requireEmailVerification: $requireEmailVerification, applicationQuestion: $applicationQuestion, privateInstance: $privateInstance, defaultTheme: $defaultTheme, defaultPostListingType: $defaultPostListingType, defaultSortType: $defaultSortType, legalInformation: $legalInformation, applicationEmailAdmins: $applicationEmailAdmins, hideModlogModNames: $hideModlogModNames, discussionLanguages: $discussionLanguages, slurFilterRegex: $slurFilterRegex, actorNameMaxLength: $actorNameMaxLength, rateLimitMessage: $rateLimitMessage, rateLimitMessagePerSecond: $rateLimitMessagePerSecond, rateLimitPost: $rateLimitPost, rateLimitPostPerSecond: $rateLimitPostPerSecond, rateLimitRegister: $rateLimitRegister, rateLimitRegisterPerSecond: $rateLimitRegisterPerSecond, rateLimitImage: $rateLimitImage, rateLimitImagePerSecond: $rateLimitImagePerSecond, rateLimitComment: $rateLimitComment, rateLimitCommentPerSecond: $rateLimitCommentPerSecond, rateLimitSearch: $rateLimitSearch, rateLimitSearchPerSecond: $rateLimitSearchPerSecond, federationEnabled: $federationEnabled, federationDebug: $federationDebug, federationWorkerCount: $federationWorkerCount, captchaEnabled: $captchaEnabled, captchaDifficulty: $captchaDifficulty, allowedInstances: $allowedInstances, blockedInstances: $blockedInstances, taglines: $taglines, registrationMode: $registrationMode, contentWarning: $contentWarning, defaultPostListingMode: $defaultPostListingMode, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateSiteImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.sidebar, sidebar) || other.sidebar == sidebar) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.banner, banner) || other.banner == banner) &&
            (identical(other.enableDownvotes, enableDownvotes) ||
                other.enableDownvotes == enableDownvotes) &&
            (identical(other.enableNsfw, enableNsfw) ||
                other.enableNsfw == enableNsfw) &&
            (identical(other.communityCreationAdminOnly, communityCreationAdminOnly) ||
                other.communityCreationAdminOnly ==
                    communityCreationAdminOnly) &&
            (identical(other.requireEmailVerification, requireEmailVerification) ||
                other.requireEmailVerification == requireEmailVerification) &&
            (identical(other.applicationQuestion, applicationQuestion) ||
                other.applicationQuestion == applicationQuestion) &&
            (identical(other.privateInstance, privateInstance) ||
                other.privateInstance == privateInstance) &&
            (identical(other.defaultTheme, defaultTheme) ||
                other.defaultTheme == defaultTheme) &&
            (identical(other.defaultPostListingType, defaultPostListingType) ||
                other.defaultPostListingType == defaultPostListingType) &&
            (identical(other.defaultSortType, defaultSortType) ||
                other.defaultSortType == defaultSortType) &&
            (identical(other.legalInformation, legalInformation) ||
                other.legalInformation == legalInformation) &&
            (identical(other.applicationEmailAdmins, applicationEmailAdmins) ||
                other.applicationEmailAdmins == applicationEmailAdmins) &&
            (identical(other.hideModlogModNames, hideModlogModNames) ||
                other.hideModlogModNames == hideModlogModNames) &&
            const DeepCollectionEquality()
                .equals(other._discussionLanguages, _discussionLanguages) &&
            (identical(other.slurFilterRegex, slurFilterRegex) ||
                other.slurFilterRegex == slurFilterRegex) &&
            (identical(other.actorNameMaxLength, actorNameMaxLength) ||
                other.actorNameMaxLength == actorNameMaxLength) &&
            (identical(other.rateLimitMessage, rateLimitMessage) ||
                other.rateLimitMessage == rateLimitMessage) &&
            (identical(other.rateLimitMessagePerSecond, rateLimitMessagePerSecond) ||
                other.rateLimitMessagePerSecond == rateLimitMessagePerSecond) &&
            (identical(other.rateLimitPost, rateLimitPost) ||
                other.rateLimitPost == rateLimitPost) &&
            (identical(other.rateLimitPostPerSecond, rateLimitPostPerSecond) ||
                other.rateLimitPostPerSecond == rateLimitPostPerSecond) &&
            (identical(other.rateLimitRegister, rateLimitRegister) ||
                other.rateLimitRegister == rateLimitRegister) &&
            (identical(other.rateLimitRegisterPerSecond, rateLimitRegisterPerSecond) ||
                other.rateLimitRegisterPerSecond ==
                    rateLimitRegisterPerSecond) &&
            (identical(other.rateLimitImage, rateLimitImage) ||
                other.rateLimitImage == rateLimitImage) &&
            (identical(other.rateLimitImagePerSecond, rateLimitImagePerSecond) ||
                other.rateLimitImagePerSecond == rateLimitImagePerSecond) &&
            (identical(other.rateLimitComment, rateLimitComment) ||
                other.rateLimitComment == rateLimitComment) &&
            (identical(other.rateLimitCommentPerSecond, rateLimitCommentPerSecond) || other.rateLimitCommentPerSecond == rateLimitCommentPerSecond) &&
            (identical(other.rateLimitSearch, rateLimitSearch) || other.rateLimitSearch == rateLimitSearch) &&
            (identical(other.rateLimitSearchPerSecond, rateLimitSearchPerSecond) || other.rateLimitSearchPerSecond == rateLimitSearchPerSecond) &&
            (identical(other.federationEnabled, federationEnabled) || other.federationEnabled == federationEnabled) &&
            (identical(other.federationDebug, federationDebug) || other.federationDebug == federationDebug) &&
            (identical(other.federationWorkerCount, federationWorkerCount) || other.federationWorkerCount == federationWorkerCount) &&
            (identical(other.captchaEnabled, captchaEnabled) || other.captchaEnabled == captchaEnabled) &&
            (identical(other.captchaDifficulty, captchaDifficulty) || other.captchaDifficulty == captchaDifficulty) &&
            const DeepCollectionEquality().equals(other._allowedInstances, _allowedInstances) &&
            const DeepCollectionEquality().equals(other._blockedInstances, _blockedInstances) &&
            const DeepCollectionEquality().equals(other._taglines, _taglines) &&
            (identical(other.registrationMode, registrationMode) || other.registrationMode == registrationMode) &&
            (identical(other.contentWarning, contentWarning) || other.contentWarning == contentWarning) &&
            (identical(other.defaultPostListingMode, defaultPostListingMode) || other.defaultPostListingMode == defaultPostListingMode) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        name,
        sidebar,
        description,
        icon,
        banner,
        enableDownvotes,
        enableNsfw,
        communityCreationAdminOnly,
        requireEmailVerification,
        applicationQuestion,
        privateInstance,
        defaultTheme,
        defaultPostListingType,
        defaultSortType,
        legalInformation,
        applicationEmailAdmins,
        hideModlogModNames,
        const DeepCollectionEquality().hash(_discussionLanguages),
        slurFilterRegex,
        actorNameMaxLength,
        rateLimitMessage,
        rateLimitMessagePerSecond,
        rateLimitPost,
        rateLimitPostPerSecond,
        rateLimitRegister,
        rateLimitRegisterPerSecond,
        rateLimitImage,
        rateLimitImagePerSecond,
        rateLimitComment,
        rateLimitCommentPerSecond,
        rateLimitSearch,
        rateLimitSearchPerSecond,
        federationEnabled,
        federationDebug,
        federationWorkerCount,
        captchaEnabled,
        captchaDifficulty,
        const DeepCollectionEquality().hash(_allowedInstances),
        const DeepCollectionEquality().hash(_blockedInstances),
        const DeepCollectionEquality().hash(_taglines),
        registrationMode,
        contentWarning,
        defaultPostListingMode,
        auth
      ]);

  /// Create a copy of CreateSite
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateSiteImplCopyWith<_$CreateSiteImpl> get copyWith =>
      __$$CreateSiteImplCopyWithImpl<_$CreateSiteImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateSiteImplToJson(
      this,
    );
  }
}

abstract class _CreateSite extends CreateSite {
  const factory _CreateSite(
      {required final String name,
      final String? sidebar,
      final String? description,
      final String? icon,
      final String? banner,
      final bool? enableDownvotes,
      final bool? enableNsfw,
      final bool? communityCreationAdminOnly,
      final bool? requireEmailVerification,
      final String? applicationQuestion,
      final bool? privateInstance,
      final String? defaultTheme,
      final ListingType? defaultPostListingType,
      final SortType? defaultSortType,
      final String? legalInformation,
      final bool? applicationEmailAdmins,
      final bool? hideModlogModNames,
      final List<int>? discussionLanguages,
      final String? slurFilterRegex,
      final int? actorNameMaxLength,
      final int? rateLimitMessage,
      final int? rateLimitMessagePerSecond,
      final int? rateLimitPost,
      final int? rateLimitPostPerSecond,
      final int? rateLimitRegister,
      final int? rateLimitRegisterPerSecond,
      final int? rateLimitImage,
      final int? rateLimitImagePerSecond,
      final int? rateLimitComment,
      final int? rateLimitCommentPerSecond,
      final int? rateLimitSearch,
      final int? rateLimitSearchPerSecond,
      final bool? federationEnabled,
      final bool? federationDebug,
      @deprecated final int? federationWorkerCount,
      final bool? captchaEnabled,
      final String? captchaDifficulty,
      final List<String>? allowedInstances,
      final List<String>? blockedInstances,
      final List<String>? taglines,
      final RegistrationMode? registrationMode,
      final String? contentWarning,
      final String? defaultPostListingMode,
      final String? auth}) = _$CreateSiteImpl;
  const _CreateSite._() : super._();

  factory _CreateSite.fromJson(Map<String, dynamic> json) =
      _$CreateSiteImpl.fromJson;

  @override
  String get name; // v0.18.0
  @override
  String? get sidebar; // v0.18.0
  @override
  String? get description; // v0.18.0
  @override
  String? get icon; // v0.18.0
  @override
  String? get banner; // v0.18.0
  @override
  bool? get enableDownvotes; // v0.18.0
  @override
  bool? get enableNsfw; // v0.18.0
  @override
  bool? get communityCreationAdminOnly; // v0.18.0
  @override
  bool? get requireEmailVerification; // v0.18.0
  @override
  String? get applicationQuestion; // v0.18.0
  @override
  bool? get privateInstance; // v0.18.0
  @override
  String? get defaultTheme; // v0.18.0
  @override
  ListingType? get defaultPostListingType; // v0.18.0
  @override
  SortType? get defaultSortType; // v0.19.4 (optional)
  @override
  String? get legalInformation; // v0.18.0
  @override
  bool? get applicationEmailAdmins; // v0.18.0
  @override
  bool? get hideModlogModNames; // v0.18.0
  @override
  List<int>? get discussionLanguages; // v0.18.0
  @override
  String? get slurFilterRegex; // v0.18.0
  @override
  int? get actorNameMaxLength; // v0.18.0
  @override
  int? get rateLimitMessage; // v0.18.0
  @override
  int? get rateLimitMessagePerSecond; // v0.18.0
  @override
  int? get rateLimitPost; // v0.18.0
  @override
  int? get rateLimitPostPerSecond; // v0.18.0
  @override
  int? get rateLimitRegister; // v0.18.0
  @override
  int? get rateLimitRegisterPerSecond; // v0.18.0
  @override
  int? get rateLimitImage; // v0.18.0
  @override
  int? get rateLimitImagePerSecond; // v0.18.0
  @override
  int? get rateLimitComment; // v0.18.0
  @override
  int? get rateLimitCommentPerSecond; // v0.18.0
  @override
  int? get rateLimitSearch; // v0.18.0
  @override
  int? get rateLimitSearchPerSecond; // v0.18.0
  @override
  bool? get federationEnabled; // v0.18.0
  @override
  bool? get federationDebug; // v0.18.0
  @override
  @deprecated
  int? get federationWorkerCount; // v0.18.0 [deprecated in v0.18.1]
  @override
  bool? get captchaEnabled; // v0.18.0
  @override
  String? get captchaDifficulty; // v0.18.0
  @override
  List<String>? get allowedInstances; // v0.18.0
  @override
  List<String>? get blockedInstances; // v0.18.0
  @override
  List<String>? get taglines; // v0.18.0
  @override
  RegistrationMode? get registrationMode; // v0.18.0
  @override
  String? get contentWarning; // v0.19.4 (optional)
  @override
  String? get defaultPostListingMode; // v0.19.4 (optional)
  @override
  String? get auth;

  /// Create a copy of CreateSite
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateSiteImplCopyWith<_$CreateSiteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EditSite _$EditSiteFromJson(Map<String, dynamic> json) {
  return _EditSite.fromJson(json);
}

/// @nodoc
mixin _$EditSite {
  String? get name => throw _privateConstructorUsedError; // v0.18.0
  String? get sidebar => throw _privateConstructorUsedError; // v0.18.0
  String? get description => throw _privateConstructorUsedError; // v0.18.0
  String? get icon => throw _privateConstructorUsedError; // v0.18.0
  String? get banner => throw _privateConstructorUsedError; // v0.18.0
  bool? get enableDownvotes => throw _privateConstructorUsedError; // v0.18.0
  bool? get enableNsfw => throw _privateConstructorUsedError; // v0.18.0
  bool? get communityCreationAdminOnly =>
      throw _privateConstructorUsedError; // v0.18.0
  bool? get requireEmailVerification =>
      throw _privateConstructorUsedError; // v0.18.0
  String? get applicationQuestion =>
      throw _privateConstructorUsedError; // v0.18.0
  bool? get privateInstance => throw _privateConstructorUsedError; // v0.18.0
  String? get defaultTheme => throw _privateConstructorUsedError; // v0.18.0
  ListingType? get defaultPostListingType =>
      throw _privateConstructorUsedError; // v0.18.0
  SortType? get defaultSortType =>
      throw _privateConstructorUsedError; // v0.19.4 (optional)
  String? get legalInformation => throw _privateConstructorUsedError; // v0.18.0
  bool? get applicationEmailAdmins =>
      throw _privateConstructorUsedError; // v0.18.0
  bool? get hideModlogModNames => throw _privateConstructorUsedError; // v0.18.0
  List<int>? get discussionLanguages =>
      throw _privateConstructorUsedError; // v0.18.0
  String? get slurFilterRegex => throw _privateConstructorUsedError; // v0.18.0
  int? get actorNameMaxLength => throw _privateConstructorUsedError; // v0.18.0
  int? get rateLimitMessage => throw _privateConstructorUsedError; // v0.18.0
  int? get rateLimitMessagePerSecond =>
      throw _privateConstructorUsedError; // v0.18.0
  int? get rateLimitPost => throw _privateConstructorUsedError; // v0.18.0
  int? get rateLimitPostPerSecond =>
      throw _privateConstructorUsedError; // v0.18.0
  int? get rateLimitRegister => throw _privateConstructorUsedError; // v0.18.0
  int? get rateLimitRegisterPerSecond =>
      throw _privateConstructorUsedError; // v0.18.0
  int? get rateLimitImage => throw _privateConstructorUsedError; // v0.18.0
  int? get rateLimitImagePerSecond =>
      throw _privateConstructorUsedError; // v0.18.0
  int? get rateLimitComment => throw _privateConstructorUsedError; // v0.18.0
  int? get rateLimitCommentPerSecond =>
      throw _privateConstructorUsedError; // v0.18.0
  int? get rateLimitSearch => throw _privateConstructorUsedError; // v0.18.0
  int? get rateLimitSearchPerSecond =>
      throw _privateConstructorUsedError; // v0.18.0
  bool? get federationEnabled => throw _privateConstructorUsedError; // v0.18.0
  bool? get federationDebug => throw _privateConstructorUsedError; // v0.18.0
  @deprecated
  int? get federationWorkerCount =>
      throw _privateConstructorUsedError; // v0.18.0 [deprecated in v0.18.1]
  bool? get captchaEnabled => throw _privateConstructorUsedError; // v0.18.0
  String? get captchaDifficulty =>
      throw _privateConstructorUsedError; // v0.18.0
  List<String>? get allowedInstances =>
      throw _privateConstructorUsedError; // v0.18.0
  List<String>? get blockedInstances =>
      throw _privateConstructorUsedError; // v0.18.0
  List<String>? get blockedUrls =>
      throw _privateConstructorUsedError; // v0.19.4 (optional)
  List<String>? get taglines => throw _privateConstructorUsedError; // v0.18.0
  RegistrationMode? get registrationMode =>
      throw _privateConstructorUsedError; // v0.18.0
  bool? get reportsEmailAdmins => throw _privateConstructorUsedError; // v0.18.0
  String? get contentWarning =>
      throw _privateConstructorUsedError; // v0.19.4 (optional)
  String? get defaultPostListingMode =>
      throw _privateConstructorUsedError; // v0.19.4 (optional)
  String? get auth => throw _privateConstructorUsedError;

  /// Serializes this EditSite to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EditSite
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EditSiteCopyWith<EditSite> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditSiteCopyWith<$Res> {
  factory $EditSiteCopyWith(EditSite value, $Res Function(EditSite) then) =
      _$EditSiteCopyWithImpl<$Res, EditSite>;
  @useResult
  $Res call(
      {String? name,
      String? sidebar,
      String? description,
      String? icon,
      String? banner,
      bool? enableDownvotes,
      bool? enableNsfw,
      bool? communityCreationAdminOnly,
      bool? requireEmailVerification,
      String? applicationQuestion,
      bool? privateInstance,
      String? defaultTheme,
      ListingType? defaultPostListingType,
      SortType? defaultSortType,
      String? legalInformation,
      bool? applicationEmailAdmins,
      bool? hideModlogModNames,
      List<int>? discussionLanguages,
      String? slurFilterRegex,
      int? actorNameMaxLength,
      int? rateLimitMessage,
      int? rateLimitMessagePerSecond,
      int? rateLimitPost,
      int? rateLimitPostPerSecond,
      int? rateLimitRegister,
      int? rateLimitRegisterPerSecond,
      int? rateLimitImage,
      int? rateLimitImagePerSecond,
      int? rateLimitComment,
      int? rateLimitCommentPerSecond,
      int? rateLimitSearch,
      int? rateLimitSearchPerSecond,
      bool? federationEnabled,
      bool? federationDebug,
      @deprecated int? federationWorkerCount,
      bool? captchaEnabled,
      String? captchaDifficulty,
      List<String>? allowedInstances,
      List<String>? blockedInstances,
      List<String>? blockedUrls,
      List<String>? taglines,
      RegistrationMode? registrationMode,
      bool? reportsEmailAdmins,
      String? contentWarning,
      String? defaultPostListingMode,
      String? auth});
}

/// @nodoc
class _$EditSiteCopyWithImpl<$Res, $Val extends EditSite>
    implements $EditSiteCopyWith<$Res> {
  _$EditSiteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EditSite
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? sidebar = freezed,
    Object? description = freezed,
    Object? icon = freezed,
    Object? banner = freezed,
    Object? enableDownvotes = freezed,
    Object? enableNsfw = freezed,
    Object? communityCreationAdminOnly = freezed,
    Object? requireEmailVerification = freezed,
    Object? applicationQuestion = freezed,
    Object? privateInstance = freezed,
    Object? defaultTheme = freezed,
    Object? defaultPostListingType = freezed,
    Object? defaultSortType = freezed,
    Object? legalInformation = freezed,
    Object? applicationEmailAdmins = freezed,
    Object? hideModlogModNames = freezed,
    Object? discussionLanguages = freezed,
    Object? slurFilterRegex = freezed,
    Object? actorNameMaxLength = freezed,
    Object? rateLimitMessage = freezed,
    Object? rateLimitMessagePerSecond = freezed,
    Object? rateLimitPost = freezed,
    Object? rateLimitPostPerSecond = freezed,
    Object? rateLimitRegister = freezed,
    Object? rateLimitRegisterPerSecond = freezed,
    Object? rateLimitImage = freezed,
    Object? rateLimitImagePerSecond = freezed,
    Object? rateLimitComment = freezed,
    Object? rateLimitCommentPerSecond = freezed,
    Object? rateLimitSearch = freezed,
    Object? rateLimitSearchPerSecond = freezed,
    Object? federationEnabled = freezed,
    Object? federationDebug = freezed,
    Object? federationWorkerCount = freezed,
    Object? captchaEnabled = freezed,
    Object? captchaDifficulty = freezed,
    Object? allowedInstances = freezed,
    Object? blockedInstances = freezed,
    Object? blockedUrls = freezed,
    Object? taglines = freezed,
    Object? registrationMode = freezed,
    Object? reportsEmailAdmins = freezed,
    Object? contentWarning = freezed,
    Object? defaultPostListingMode = freezed,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      sidebar: freezed == sidebar
          ? _value.sidebar
          : sidebar // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      banner: freezed == banner
          ? _value.banner
          : banner // ignore: cast_nullable_to_non_nullable
              as String?,
      enableDownvotes: freezed == enableDownvotes
          ? _value.enableDownvotes
          : enableDownvotes // ignore: cast_nullable_to_non_nullable
              as bool?,
      enableNsfw: freezed == enableNsfw
          ? _value.enableNsfw
          : enableNsfw // ignore: cast_nullable_to_non_nullable
              as bool?,
      communityCreationAdminOnly: freezed == communityCreationAdminOnly
          ? _value.communityCreationAdminOnly
          : communityCreationAdminOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      requireEmailVerification: freezed == requireEmailVerification
          ? _value.requireEmailVerification
          : requireEmailVerification // ignore: cast_nullable_to_non_nullable
              as bool?,
      applicationQuestion: freezed == applicationQuestion
          ? _value.applicationQuestion
          : applicationQuestion // ignore: cast_nullable_to_non_nullable
              as String?,
      privateInstance: freezed == privateInstance
          ? _value.privateInstance
          : privateInstance // ignore: cast_nullable_to_non_nullable
              as bool?,
      defaultTheme: freezed == defaultTheme
          ? _value.defaultTheme
          : defaultTheme // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultPostListingType: freezed == defaultPostListingType
          ? _value.defaultPostListingType
          : defaultPostListingType // ignore: cast_nullable_to_non_nullable
              as ListingType?,
      defaultSortType: freezed == defaultSortType
          ? _value.defaultSortType
          : defaultSortType // ignore: cast_nullable_to_non_nullable
              as SortType?,
      legalInformation: freezed == legalInformation
          ? _value.legalInformation
          : legalInformation // ignore: cast_nullable_to_non_nullable
              as String?,
      applicationEmailAdmins: freezed == applicationEmailAdmins
          ? _value.applicationEmailAdmins
          : applicationEmailAdmins // ignore: cast_nullable_to_non_nullable
              as bool?,
      hideModlogModNames: freezed == hideModlogModNames
          ? _value.hideModlogModNames
          : hideModlogModNames // ignore: cast_nullable_to_non_nullable
              as bool?,
      discussionLanguages: freezed == discussionLanguages
          ? _value.discussionLanguages
          : discussionLanguages // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      slurFilterRegex: freezed == slurFilterRegex
          ? _value.slurFilterRegex
          : slurFilterRegex // ignore: cast_nullable_to_non_nullable
              as String?,
      actorNameMaxLength: freezed == actorNameMaxLength
          ? _value.actorNameMaxLength
          : actorNameMaxLength // ignore: cast_nullable_to_non_nullable
              as int?,
      rateLimitMessage: freezed == rateLimitMessage
          ? _value.rateLimitMessage
          : rateLimitMessage // ignore: cast_nullable_to_non_nullable
              as int?,
      rateLimitMessagePerSecond: freezed == rateLimitMessagePerSecond
          ? _value.rateLimitMessagePerSecond
          : rateLimitMessagePerSecond // ignore: cast_nullable_to_non_nullable
              as int?,
      rateLimitPost: freezed == rateLimitPost
          ? _value.rateLimitPost
          : rateLimitPost // ignore: cast_nullable_to_non_nullable
              as int?,
      rateLimitPostPerSecond: freezed == rateLimitPostPerSecond
          ? _value.rateLimitPostPerSecond
          : rateLimitPostPerSecond // ignore: cast_nullable_to_non_nullable
              as int?,
      rateLimitRegister: freezed == rateLimitRegister
          ? _value.rateLimitRegister
          : rateLimitRegister // ignore: cast_nullable_to_non_nullable
              as int?,
      rateLimitRegisterPerSecond: freezed == rateLimitRegisterPerSecond
          ? _value.rateLimitRegisterPerSecond
          : rateLimitRegisterPerSecond // ignore: cast_nullable_to_non_nullable
              as int?,
      rateLimitImage: freezed == rateLimitImage
          ? _value.rateLimitImage
          : rateLimitImage // ignore: cast_nullable_to_non_nullable
              as int?,
      rateLimitImagePerSecond: freezed == rateLimitImagePerSecond
          ? _value.rateLimitImagePerSecond
          : rateLimitImagePerSecond // ignore: cast_nullable_to_non_nullable
              as int?,
      rateLimitComment: freezed == rateLimitComment
          ? _value.rateLimitComment
          : rateLimitComment // ignore: cast_nullable_to_non_nullable
              as int?,
      rateLimitCommentPerSecond: freezed == rateLimitCommentPerSecond
          ? _value.rateLimitCommentPerSecond
          : rateLimitCommentPerSecond // ignore: cast_nullable_to_non_nullable
              as int?,
      rateLimitSearch: freezed == rateLimitSearch
          ? _value.rateLimitSearch
          : rateLimitSearch // ignore: cast_nullable_to_non_nullable
              as int?,
      rateLimitSearchPerSecond: freezed == rateLimitSearchPerSecond
          ? _value.rateLimitSearchPerSecond
          : rateLimitSearchPerSecond // ignore: cast_nullable_to_non_nullable
              as int?,
      federationEnabled: freezed == federationEnabled
          ? _value.federationEnabled
          : federationEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      federationDebug: freezed == federationDebug
          ? _value.federationDebug
          : federationDebug // ignore: cast_nullable_to_non_nullable
              as bool?,
      federationWorkerCount: freezed == federationWorkerCount
          ? _value.federationWorkerCount
          : federationWorkerCount // ignore: cast_nullable_to_non_nullable
              as int?,
      captchaEnabled: freezed == captchaEnabled
          ? _value.captchaEnabled
          : captchaEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      captchaDifficulty: freezed == captchaDifficulty
          ? _value.captchaDifficulty
          : captchaDifficulty // ignore: cast_nullable_to_non_nullable
              as String?,
      allowedInstances: freezed == allowedInstances
          ? _value.allowedInstances
          : allowedInstances // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      blockedInstances: freezed == blockedInstances
          ? _value.blockedInstances
          : blockedInstances // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      blockedUrls: freezed == blockedUrls
          ? _value.blockedUrls
          : blockedUrls // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      taglines: freezed == taglines
          ? _value.taglines
          : taglines // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      registrationMode: freezed == registrationMode
          ? _value.registrationMode
          : registrationMode // ignore: cast_nullable_to_non_nullable
              as RegistrationMode?,
      reportsEmailAdmins: freezed == reportsEmailAdmins
          ? _value.reportsEmailAdmins
          : reportsEmailAdmins // ignore: cast_nullable_to_non_nullable
              as bool?,
      contentWarning: freezed == contentWarning
          ? _value.contentWarning
          : contentWarning // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultPostListingMode: freezed == defaultPostListingMode
          ? _value.defaultPostListingMode
          : defaultPostListingMode // ignore: cast_nullable_to_non_nullable
              as String?,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EditSiteImplCopyWith<$Res>
    implements $EditSiteCopyWith<$Res> {
  factory _$$EditSiteImplCopyWith(
          _$EditSiteImpl value, $Res Function(_$EditSiteImpl) then) =
      __$$EditSiteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      String? sidebar,
      String? description,
      String? icon,
      String? banner,
      bool? enableDownvotes,
      bool? enableNsfw,
      bool? communityCreationAdminOnly,
      bool? requireEmailVerification,
      String? applicationQuestion,
      bool? privateInstance,
      String? defaultTheme,
      ListingType? defaultPostListingType,
      SortType? defaultSortType,
      String? legalInformation,
      bool? applicationEmailAdmins,
      bool? hideModlogModNames,
      List<int>? discussionLanguages,
      String? slurFilterRegex,
      int? actorNameMaxLength,
      int? rateLimitMessage,
      int? rateLimitMessagePerSecond,
      int? rateLimitPost,
      int? rateLimitPostPerSecond,
      int? rateLimitRegister,
      int? rateLimitRegisterPerSecond,
      int? rateLimitImage,
      int? rateLimitImagePerSecond,
      int? rateLimitComment,
      int? rateLimitCommentPerSecond,
      int? rateLimitSearch,
      int? rateLimitSearchPerSecond,
      bool? federationEnabled,
      bool? federationDebug,
      @deprecated int? federationWorkerCount,
      bool? captchaEnabled,
      String? captchaDifficulty,
      List<String>? allowedInstances,
      List<String>? blockedInstances,
      List<String>? blockedUrls,
      List<String>? taglines,
      RegistrationMode? registrationMode,
      bool? reportsEmailAdmins,
      String? contentWarning,
      String? defaultPostListingMode,
      String? auth});
}

/// @nodoc
class __$$EditSiteImplCopyWithImpl<$Res>
    extends _$EditSiteCopyWithImpl<$Res, _$EditSiteImpl>
    implements _$$EditSiteImplCopyWith<$Res> {
  __$$EditSiteImplCopyWithImpl(
      _$EditSiteImpl _value, $Res Function(_$EditSiteImpl) _then)
      : super(_value, _then);

  /// Create a copy of EditSite
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? sidebar = freezed,
    Object? description = freezed,
    Object? icon = freezed,
    Object? banner = freezed,
    Object? enableDownvotes = freezed,
    Object? enableNsfw = freezed,
    Object? communityCreationAdminOnly = freezed,
    Object? requireEmailVerification = freezed,
    Object? applicationQuestion = freezed,
    Object? privateInstance = freezed,
    Object? defaultTheme = freezed,
    Object? defaultPostListingType = freezed,
    Object? defaultSortType = freezed,
    Object? legalInformation = freezed,
    Object? applicationEmailAdmins = freezed,
    Object? hideModlogModNames = freezed,
    Object? discussionLanguages = freezed,
    Object? slurFilterRegex = freezed,
    Object? actorNameMaxLength = freezed,
    Object? rateLimitMessage = freezed,
    Object? rateLimitMessagePerSecond = freezed,
    Object? rateLimitPost = freezed,
    Object? rateLimitPostPerSecond = freezed,
    Object? rateLimitRegister = freezed,
    Object? rateLimitRegisterPerSecond = freezed,
    Object? rateLimitImage = freezed,
    Object? rateLimitImagePerSecond = freezed,
    Object? rateLimitComment = freezed,
    Object? rateLimitCommentPerSecond = freezed,
    Object? rateLimitSearch = freezed,
    Object? rateLimitSearchPerSecond = freezed,
    Object? federationEnabled = freezed,
    Object? federationDebug = freezed,
    Object? federationWorkerCount = freezed,
    Object? captchaEnabled = freezed,
    Object? captchaDifficulty = freezed,
    Object? allowedInstances = freezed,
    Object? blockedInstances = freezed,
    Object? blockedUrls = freezed,
    Object? taglines = freezed,
    Object? registrationMode = freezed,
    Object? reportsEmailAdmins = freezed,
    Object? contentWarning = freezed,
    Object? defaultPostListingMode = freezed,
    Object? auth = freezed,
  }) {
    return _then(_$EditSiteImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      sidebar: freezed == sidebar
          ? _value.sidebar
          : sidebar // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      banner: freezed == banner
          ? _value.banner
          : banner // ignore: cast_nullable_to_non_nullable
              as String?,
      enableDownvotes: freezed == enableDownvotes
          ? _value.enableDownvotes
          : enableDownvotes // ignore: cast_nullable_to_non_nullable
              as bool?,
      enableNsfw: freezed == enableNsfw
          ? _value.enableNsfw
          : enableNsfw // ignore: cast_nullable_to_non_nullable
              as bool?,
      communityCreationAdminOnly: freezed == communityCreationAdminOnly
          ? _value.communityCreationAdminOnly
          : communityCreationAdminOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      requireEmailVerification: freezed == requireEmailVerification
          ? _value.requireEmailVerification
          : requireEmailVerification // ignore: cast_nullable_to_non_nullable
              as bool?,
      applicationQuestion: freezed == applicationQuestion
          ? _value.applicationQuestion
          : applicationQuestion // ignore: cast_nullable_to_non_nullable
              as String?,
      privateInstance: freezed == privateInstance
          ? _value.privateInstance
          : privateInstance // ignore: cast_nullable_to_non_nullable
              as bool?,
      defaultTheme: freezed == defaultTheme
          ? _value.defaultTheme
          : defaultTheme // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultPostListingType: freezed == defaultPostListingType
          ? _value.defaultPostListingType
          : defaultPostListingType // ignore: cast_nullable_to_non_nullable
              as ListingType?,
      defaultSortType: freezed == defaultSortType
          ? _value.defaultSortType
          : defaultSortType // ignore: cast_nullable_to_non_nullable
              as SortType?,
      legalInformation: freezed == legalInformation
          ? _value.legalInformation
          : legalInformation // ignore: cast_nullable_to_non_nullable
              as String?,
      applicationEmailAdmins: freezed == applicationEmailAdmins
          ? _value.applicationEmailAdmins
          : applicationEmailAdmins // ignore: cast_nullable_to_non_nullable
              as bool?,
      hideModlogModNames: freezed == hideModlogModNames
          ? _value.hideModlogModNames
          : hideModlogModNames // ignore: cast_nullable_to_non_nullable
              as bool?,
      discussionLanguages: freezed == discussionLanguages
          ? _value._discussionLanguages
          : discussionLanguages // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      slurFilterRegex: freezed == slurFilterRegex
          ? _value.slurFilterRegex
          : slurFilterRegex // ignore: cast_nullable_to_non_nullable
              as String?,
      actorNameMaxLength: freezed == actorNameMaxLength
          ? _value.actorNameMaxLength
          : actorNameMaxLength // ignore: cast_nullable_to_non_nullable
              as int?,
      rateLimitMessage: freezed == rateLimitMessage
          ? _value.rateLimitMessage
          : rateLimitMessage // ignore: cast_nullable_to_non_nullable
              as int?,
      rateLimitMessagePerSecond: freezed == rateLimitMessagePerSecond
          ? _value.rateLimitMessagePerSecond
          : rateLimitMessagePerSecond // ignore: cast_nullable_to_non_nullable
              as int?,
      rateLimitPost: freezed == rateLimitPost
          ? _value.rateLimitPost
          : rateLimitPost // ignore: cast_nullable_to_non_nullable
              as int?,
      rateLimitPostPerSecond: freezed == rateLimitPostPerSecond
          ? _value.rateLimitPostPerSecond
          : rateLimitPostPerSecond // ignore: cast_nullable_to_non_nullable
              as int?,
      rateLimitRegister: freezed == rateLimitRegister
          ? _value.rateLimitRegister
          : rateLimitRegister // ignore: cast_nullable_to_non_nullable
              as int?,
      rateLimitRegisterPerSecond: freezed == rateLimitRegisterPerSecond
          ? _value.rateLimitRegisterPerSecond
          : rateLimitRegisterPerSecond // ignore: cast_nullable_to_non_nullable
              as int?,
      rateLimitImage: freezed == rateLimitImage
          ? _value.rateLimitImage
          : rateLimitImage // ignore: cast_nullable_to_non_nullable
              as int?,
      rateLimitImagePerSecond: freezed == rateLimitImagePerSecond
          ? _value.rateLimitImagePerSecond
          : rateLimitImagePerSecond // ignore: cast_nullable_to_non_nullable
              as int?,
      rateLimitComment: freezed == rateLimitComment
          ? _value.rateLimitComment
          : rateLimitComment // ignore: cast_nullable_to_non_nullable
              as int?,
      rateLimitCommentPerSecond: freezed == rateLimitCommentPerSecond
          ? _value.rateLimitCommentPerSecond
          : rateLimitCommentPerSecond // ignore: cast_nullable_to_non_nullable
              as int?,
      rateLimitSearch: freezed == rateLimitSearch
          ? _value.rateLimitSearch
          : rateLimitSearch // ignore: cast_nullable_to_non_nullable
              as int?,
      rateLimitSearchPerSecond: freezed == rateLimitSearchPerSecond
          ? _value.rateLimitSearchPerSecond
          : rateLimitSearchPerSecond // ignore: cast_nullable_to_non_nullable
              as int?,
      federationEnabled: freezed == federationEnabled
          ? _value.federationEnabled
          : federationEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      federationDebug: freezed == federationDebug
          ? _value.federationDebug
          : federationDebug // ignore: cast_nullable_to_non_nullable
              as bool?,
      federationWorkerCount: freezed == federationWorkerCount
          ? _value.federationWorkerCount
          : federationWorkerCount // ignore: cast_nullable_to_non_nullable
              as int?,
      captchaEnabled: freezed == captchaEnabled
          ? _value.captchaEnabled
          : captchaEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      captchaDifficulty: freezed == captchaDifficulty
          ? _value.captchaDifficulty
          : captchaDifficulty // ignore: cast_nullable_to_non_nullable
              as String?,
      allowedInstances: freezed == allowedInstances
          ? _value._allowedInstances
          : allowedInstances // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      blockedInstances: freezed == blockedInstances
          ? _value._blockedInstances
          : blockedInstances // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      blockedUrls: freezed == blockedUrls
          ? _value._blockedUrls
          : blockedUrls // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      taglines: freezed == taglines
          ? _value._taglines
          : taglines // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      registrationMode: freezed == registrationMode
          ? _value.registrationMode
          : registrationMode // ignore: cast_nullable_to_non_nullable
              as RegistrationMode?,
      reportsEmailAdmins: freezed == reportsEmailAdmins
          ? _value.reportsEmailAdmins
          : reportsEmailAdmins // ignore: cast_nullable_to_non_nullable
              as bool?,
      contentWarning: freezed == contentWarning
          ? _value.contentWarning
          : contentWarning // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultPostListingMode: freezed == defaultPostListingMode
          ? _value.defaultPostListingMode
          : defaultPostListingMode // ignore: cast_nullable_to_non_nullable
              as String?,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$EditSiteImpl extends _EditSite {
  const _$EditSiteImpl(
      {this.name,
      this.sidebar,
      this.description,
      this.icon,
      this.banner,
      this.enableDownvotes,
      this.enableNsfw,
      this.communityCreationAdminOnly,
      this.requireEmailVerification,
      this.applicationQuestion,
      this.privateInstance,
      this.defaultTheme,
      this.defaultPostListingType,
      this.defaultSortType,
      this.legalInformation,
      this.applicationEmailAdmins,
      this.hideModlogModNames,
      final List<int>? discussionLanguages,
      this.slurFilterRegex,
      this.actorNameMaxLength,
      this.rateLimitMessage,
      this.rateLimitMessagePerSecond,
      this.rateLimitPost,
      this.rateLimitPostPerSecond,
      this.rateLimitRegister,
      this.rateLimitRegisterPerSecond,
      this.rateLimitImage,
      this.rateLimitImagePerSecond,
      this.rateLimitComment,
      this.rateLimitCommentPerSecond,
      this.rateLimitSearch,
      this.rateLimitSearchPerSecond,
      this.federationEnabled,
      this.federationDebug,
      @deprecated this.federationWorkerCount,
      this.captchaEnabled,
      this.captchaDifficulty,
      final List<String>? allowedInstances,
      final List<String>? blockedInstances,
      final List<String>? blockedUrls,
      final List<String>? taglines,
      this.registrationMode,
      this.reportsEmailAdmins,
      this.contentWarning,
      this.defaultPostListingMode,
      this.auth})
      : _discussionLanguages = discussionLanguages,
        _allowedInstances = allowedInstances,
        _blockedInstances = blockedInstances,
        _blockedUrls = blockedUrls,
        _taglines = taglines,
        super._();

  factory _$EditSiteImpl.fromJson(Map<String, dynamic> json) =>
      _$$EditSiteImplFromJson(json);

  @override
  final String? name;
// v0.18.0
  @override
  final String? sidebar;
// v0.18.0
  @override
  final String? description;
// v0.18.0
  @override
  final String? icon;
// v0.18.0
  @override
  final String? banner;
// v0.18.0
  @override
  final bool? enableDownvotes;
// v0.18.0
  @override
  final bool? enableNsfw;
// v0.18.0
  @override
  final bool? communityCreationAdminOnly;
// v0.18.0
  @override
  final bool? requireEmailVerification;
// v0.18.0
  @override
  final String? applicationQuestion;
// v0.18.0
  @override
  final bool? privateInstance;
// v0.18.0
  @override
  final String? defaultTheme;
// v0.18.0
  @override
  final ListingType? defaultPostListingType;
// v0.18.0
  @override
  final SortType? defaultSortType;
// v0.19.4 (optional)
  @override
  final String? legalInformation;
// v0.18.0
  @override
  final bool? applicationEmailAdmins;
// v0.18.0
  @override
  final bool? hideModlogModNames;
// v0.18.0
  final List<int>? _discussionLanguages;
// v0.18.0
  @override
  List<int>? get discussionLanguages {
    final value = _discussionLanguages;
    if (value == null) return null;
    if (_discussionLanguages is EqualUnmodifiableListView)
      return _discussionLanguages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

// v0.18.0
  @override
  final String? slurFilterRegex;
// v0.18.0
  @override
  final int? actorNameMaxLength;
// v0.18.0
  @override
  final int? rateLimitMessage;
// v0.18.0
  @override
  final int? rateLimitMessagePerSecond;
// v0.18.0
  @override
  final int? rateLimitPost;
// v0.18.0
  @override
  final int? rateLimitPostPerSecond;
// v0.18.0
  @override
  final int? rateLimitRegister;
// v0.18.0
  @override
  final int? rateLimitRegisterPerSecond;
// v0.18.0
  @override
  final int? rateLimitImage;
// v0.18.0
  @override
  final int? rateLimitImagePerSecond;
// v0.18.0
  @override
  final int? rateLimitComment;
// v0.18.0
  @override
  final int? rateLimitCommentPerSecond;
// v0.18.0
  @override
  final int? rateLimitSearch;
// v0.18.0
  @override
  final int? rateLimitSearchPerSecond;
// v0.18.0
  @override
  final bool? federationEnabled;
// v0.18.0
  @override
  final bool? federationDebug;
// v0.18.0
  @override
  @deprecated
  final int? federationWorkerCount;
// v0.18.0 [deprecated in v0.18.1]
  @override
  final bool? captchaEnabled;
// v0.18.0
  @override
  final String? captchaDifficulty;
// v0.18.0
  final List<String>? _allowedInstances;
// v0.18.0
  @override
  List<String>? get allowedInstances {
    final value = _allowedInstances;
    if (value == null) return null;
    if (_allowedInstances is EqualUnmodifiableListView)
      return _allowedInstances;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

// v0.18.0
  final List<String>? _blockedInstances;
// v0.18.0
  @override
  List<String>? get blockedInstances {
    final value = _blockedInstances;
    if (value == null) return null;
    if (_blockedInstances is EqualUnmodifiableListView)
      return _blockedInstances;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

// v0.18.0
  final List<String>? _blockedUrls;
// v0.18.0
  @override
  List<String>? get blockedUrls {
    final value = _blockedUrls;
    if (value == null) return null;
    if (_blockedUrls is EqualUnmodifiableListView) return _blockedUrls;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

// v0.19.4 (optional)
  final List<String>? _taglines;
// v0.19.4 (optional)
  @override
  List<String>? get taglines {
    final value = _taglines;
    if (value == null) return null;
    if (_taglines is EqualUnmodifiableListView) return _taglines;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

// v0.18.0
  @override
  final RegistrationMode? registrationMode;
// v0.18.0
  @override
  final bool? reportsEmailAdmins;
// v0.18.0
  @override
  final String? contentWarning;
// v0.19.4 (optional)
  @override
  final String? defaultPostListingMode;
// v0.19.4 (optional)
  @override
  final String? auth;

  @override
  String toString() {
    return 'EditSite(name: $name, sidebar: $sidebar, description: $description, icon: $icon, banner: $banner, enableDownvotes: $enableDownvotes, enableNsfw: $enableNsfw, communityCreationAdminOnly: $communityCreationAdminOnly, requireEmailVerification: $requireEmailVerification, applicationQuestion: $applicationQuestion, privateInstance: $privateInstance, defaultTheme: $defaultTheme, defaultPostListingType: $defaultPostListingType, defaultSortType: $defaultSortType, legalInformation: $legalInformation, applicationEmailAdmins: $applicationEmailAdmins, hideModlogModNames: $hideModlogModNames, discussionLanguages: $discussionLanguages, slurFilterRegex: $slurFilterRegex, actorNameMaxLength: $actorNameMaxLength, rateLimitMessage: $rateLimitMessage, rateLimitMessagePerSecond: $rateLimitMessagePerSecond, rateLimitPost: $rateLimitPost, rateLimitPostPerSecond: $rateLimitPostPerSecond, rateLimitRegister: $rateLimitRegister, rateLimitRegisterPerSecond: $rateLimitRegisterPerSecond, rateLimitImage: $rateLimitImage, rateLimitImagePerSecond: $rateLimitImagePerSecond, rateLimitComment: $rateLimitComment, rateLimitCommentPerSecond: $rateLimitCommentPerSecond, rateLimitSearch: $rateLimitSearch, rateLimitSearchPerSecond: $rateLimitSearchPerSecond, federationEnabled: $federationEnabled, federationDebug: $federationDebug, federationWorkerCount: $federationWorkerCount, captchaEnabled: $captchaEnabled, captchaDifficulty: $captchaDifficulty, allowedInstances: $allowedInstances, blockedInstances: $blockedInstances, blockedUrls: $blockedUrls, taglines: $taglines, registrationMode: $registrationMode, reportsEmailAdmins: $reportsEmailAdmins, contentWarning: $contentWarning, defaultPostListingMode: $defaultPostListingMode, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditSiteImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.sidebar, sidebar) || other.sidebar == sidebar) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.banner, banner) || other.banner == banner) &&
            (identical(other.enableDownvotes, enableDownvotes) ||
                other.enableDownvotes == enableDownvotes) &&
            (identical(other.enableNsfw, enableNsfw) ||
                other.enableNsfw == enableNsfw) &&
            (identical(other.communityCreationAdminOnly, communityCreationAdminOnly) ||
                other.communityCreationAdminOnly ==
                    communityCreationAdminOnly) &&
            (identical(other.requireEmailVerification, requireEmailVerification) ||
                other.requireEmailVerification == requireEmailVerification) &&
            (identical(other.applicationQuestion, applicationQuestion) ||
                other.applicationQuestion == applicationQuestion) &&
            (identical(other.privateInstance, privateInstance) ||
                other.privateInstance == privateInstance) &&
            (identical(other.defaultTheme, defaultTheme) ||
                other.defaultTheme == defaultTheme) &&
            (identical(other.defaultPostListingType, defaultPostListingType) ||
                other.defaultPostListingType == defaultPostListingType) &&
            (identical(other.defaultSortType, defaultSortType) ||
                other.defaultSortType == defaultSortType) &&
            (identical(other.legalInformation, legalInformation) ||
                other.legalInformation == legalInformation) &&
            (identical(other.applicationEmailAdmins, applicationEmailAdmins) ||
                other.applicationEmailAdmins == applicationEmailAdmins) &&
            (identical(other.hideModlogModNames, hideModlogModNames) ||
                other.hideModlogModNames == hideModlogModNames) &&
            const DeepCollectionEquality()
                .equals(other._discussionLanguages, _discussionLanguages) &&
            (identical(other.slurFilterRegex, slurFilterRegex) ||
                other.slurFilterRegex == slurFilterRegex) &&
            (identical(other.actorNameMaxLength, actorNameMaxLength) ||
                other.actorNameMaxLength == actorNameMaxLength) &&
            (identical(other.rateLimitMessage, rateLimitMessage) ||
                other.rateLimitMessage == rateLimitMessage) &&
            (identical(other.rateLimitMessagePerSecond, rateLimitMessagePerSecond) ||
                other.rateLimitMessagePerSecond == rateLimitMessagePerSecond) &&
            (identical(other.rateLimitPost, rateLimitPost) ||
                other.rateLimitPost == rateLimitPost) &&
            (identical(other.rateLimitPostPerSecond, rateLimitPostPerSecond) ||
                other.rateLimitPostPerSecond == rateLimitPostPerSecond) &&
            (identical(other.rateLimitRegister, rateLimitRegister) ||
                other.rateLimitRegister == rateLimitRegister) &&
            (identical(other.rateLimitRegisterPerSecond, rateLimitRegisterPerSecond) ||
                other.rateLimitRegisterPerSecond ==
                    rateLimitRegisterPerSecond) &&
            (identical(other.rateLimitImage, rateLimitImage) ||
                other.rateLimitImage == rateLimitImage) &&
            (identical(other.rateLimitImagePerSecond, rateLimitImagePerSecond) ||
                other.rateLimitImagePerSecond == rateLimitImagePerSecond) &&
            (identical(other.rateLimitComment, rateLimitComment) ||
                other.rateLimitComment == rateLimitComment) &&
            (identical(other.rateLimitCommentPerSecond, rateLimitCommentPerSecond) || other.rateLimitCommentPerSecond == rateLimitCommentPerSecond) &&
            (identical(other.rateLimitSearch, rateLimitSearch) || other.rateLimitSearch == rateLimitSearch) &&
            (identical(other.rateLimitSearchPerSecond, rateLimitSearchPerSecond) || other.rateLimitSearchPerSecond == rateLimitSearchPerSecond) &&
            (identical(other.federationEnabled, federationEnabled) || other.federationEnabled == federationEnabled) &&
            (identical(other.federationDebug, federationDebug) || other.federationDebug == federationDebug) &&
            (identical(other.federationWorkerCount, federationWorkerCount) || other.federationWorkerCount == federationWorkerCount) &&
            (identical(other.captchaEnabled, captchaEnabled) || other.captchaEnabled == captchaEnabled) &&
            (identical(other.captchaDifficulty, captchaDifficulty) || other.captchaDifficulty == captchaDifficulty) &&
            const DeepCollectionEquality().equals(other._allowedInstances, _allowedInstances) &&
            const DeepCollectionEquality().equals(other._blockedInstances, _blockedInstances) &&
            const DeepCollectionEquality().equals(other._blockedUrls, _blockedUrls) &&
            const DeepCollectionEquality().equals(other._taglines, _taglines) &&
            (identical(other.registrationMode, registrationMode) || other.registrationMode == registrationMode) &&
            (identical(other.reportsEmailAdmins, reportsEmailAdmins) || other.reportsEmailAdmins == reportsEmailAdmins) &&
            (identical(other.contentWarning, contentWarning) || other.contentWarning == contentWarning) &&
            (identical(other.defaultPostListingMode, defaultPostListingMode) || other.defaultPostListingMode == defaultPostListingMode) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        name,
        sidebar,
        description,
        icon,
        banner,
        enableDownvotes,
        enableNsfw,
        communityCreationAdminOnly,
        requireEmailVerification,
        applicationQuestion,
        privateInstance,
        defaultTheme,
        defaultPostListingType,
        defaultSortType,
        legalInformation,
        applicationEmailAdmins,
        hideModlogModNames,
        const DeepCollectionEquality().hash(_discussionLanguages),
        slurFilterRegex,
        actorNameMaxLength,
        rateLimitMessage,
        rateLimitMessagePerSecond,
        rateLimitPost,
        rateLimitPostPerSecond,
        rateLimitRegister,
        rateLimitRegisterPerSecond,
        rateLimitImage,
        rateLimitImagePerSecond,
        rateLimitComment,
        rateLimitCommentPerSecond,
        rateLimitSearch,
        rateLimitSearchPerSecond,
        federationEnabled,
        federationDebug,
        federationWorkerCount,
        captchaEnabled,
        captchaDifficulty,
        const DeepCollectionEquality().hash(_allowedInstances),
        const DeepCollectionEquality().hash(_blockedInstances),
        const DeepCollectionEquality().hash(_blockedUrls),
        const DeepCollectionEquality().hash(_taglines),
        registrationMode,
        reportsEmailAdmins,
        contentWarning,
        defaultPostListingMode,
        auth
      ]);

  /// Create a copy of EditSite
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EditSiteImplCopyWith<_$EditSiteImpl> get copyWith =>
      __$$EditSiteImplCopyWithImpl<_$EditSiteImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EditSiteImplToJson(
      this,
    );
  }
}

abstract class _EditSite extends EditSite {
  const factory _EditSite(
      {final String? name,
      final String? sidebar,
      final String? description,
      final String? icon,
      final String? banner,
      final bool? enableDownvotes,
      final bool? enableNsfw,
      final bool? communityCreationAdminOnly,
      final bool? requireEmailVerification,
      final String? applicationQuestion,
      final bool? privateInstance,
      final String? defaultTheme,
      final ListingType? defaultPostListingType,
      final SortType? defaultSortType,
      final String? legalInformation,
      final bool? applicationEmailAdmins,
      final bool? hideModlogModNames,
      final List<int>? discussionLanguages,
      final String? slurFilterRegex,
      final int? actorNameMaxLength,
      final int? rateLimitMessage,
      final int? rateLimitMessagePerSecond,
      final int? rateLimitPost,
      final int? rateLimitPostPerSecond,
      final int? rateLimitRegister,
      final int? rateLimitRegisterPerSecond,
      final int? rateLimitImage,
      final int? rateLimitImagePerSecond,
      final int? rateLimitComment,
      final int? rateLimitCommentPerSecond,
      final int? rateLimitSearch,
      final int? rateLimitSearchPerSecond,
      final bool? federationEnabled,
      final bool? federationDebug,
      @deprecated final int? federationWorkerCount,
      final bool? captchaEnabled,
      final String? captchaDifficulty,
      final List<String>? allowedInstances,
      final List<String>? blockedInstances,
      final List<String>? blockedUrls,
      final List<String>? taglines,
      final RegistrationMode? registrationMode,
      final bool? reportsEmailAdmins,
      final String? contentWarning,
      final String? defaultPostListingMode,
      final String? auth}) = _$EditSiteImpl;
  const _EditSite._() : super._();

  factory _EditSite.fromJson(Map<String, dynamic> json) =
      _$EditSiteImpl.fromJson;

  @override
  String? get name; // v0.18.0
  @override
  String? get sidebar; // v0.18.0
  @override
  String? get description; // v0.18.0
  @override
  String? get icon; // v0.18.0
  @override
  String? get banner; // v0.18.0
  @override
  bool? get enableDownvotes; // v0.18.0
  @override
  bool? get enableNsfw; // v0.18.0
  @override
  bool? get communityCreationAdminOnly; // v0.18.0
  @override
  bool? get requireEmailVerification; // v0.18.0
  @override
  String? get applicationQuestion; // v0.18.0
  @override
  bool? get privateInstance; // v0.18.0
  @override
  String? get defaultTheme; // v0.18.0
  @override
  ListingType? get defaultPostListingType; // v0.18.0
  @override
  SortType? get defaultSortType; // v0.19.4 (optional)
  @override
  String? get legalInformation; // v0.18.0
  @override
  bool? get applicationEmailAdmins; // v0.18.0
  @override
  bool? get hideModlogModNames; // v0.18.0
  @override
  List<int>? get discussionLanguages; // v0.18.0
  @override
  String? get slurFilterRegex; // v0.18.0
  @override
  int? get actorNameMaxLength; // v0.18.0
  @override
  int? get rateLimitMessage; // v0.18.0
  @override
  int? get rateLimitMessagePerSecond; // v0.18.0
  @override
  int? get rateLimitPost; // v0.18.0
  @override
  int? get rateLimitPostPerSecond; // v0.18.0
  @override
  int? get rateLimitRegister; // v0.18.0
  @override
  int? get rateLimitRegisterPerSecond; // v0.18.0
  @override
  int? get rateLimitImage; // v0.18.0
  @override
  int? get rateLimitImagePerSecond; // v0.18.0
  @override
  int? get rateLimitComment; // v0.18.0
  @override
  int? get rateLimitCommentPerSecond; // v0.18.0
  @override
  int? get rateLimitSearch; // v0.18.0
  @override
  int? get rateLimitSearchPerSecond; // v0.18.0
  @override
  bool? get federationEnabled; // v0.18.0
  @override
  bool? get federationDebug; // v0.18.0
  @override
  @deprecated
  int? get federationWorkerCount; // v0.18.0 [deprecated in v0.18.1]
  @override
  bool? get captchaEnabled; // v0.18.0
  @override
  String? get captchaDifficulty; // v0.18.0
  @override
  List<String>? get allowedInstances; // v0.18.0
  @override
  List<String>? get blockedInstances; // v0.18.0
  @override
  List<String>? get blockedUrls; // v0.19.4 (optional)
  @override
  List<String>? get taglines; // v0.18.0
  @override
  RegistrationMode? get registrationMode; // v0.18.0
  @override
  bool? get reportsEmailAdmins; // v0.18.0
  @override
  String? get contentWarning; // v0.19.4 (optional)
  @override
  String? get defaultPostListingMode; // v0.19.4 (optional)
  @override
  String? get auth;

  /// Create a copy of EditSite
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EditSiteImplCopyWith<_$EditSiteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BlockInstance _$BlockInstanceFromJson(Map<String, dynamic> json) {
  return _BlockInstance.fromJson(json);
}

/// @nodoc
mixin _$BlockInstance {
  String? get auth => throw _privateConstructorUsedError;
  int get instanceId =>
      throw _privateConstructorUsedError; // v0.19.0 (required)
  bool get block => throw _privateConstructorUsedError;

  /// Serializes this BlockInstance to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BlockInstance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BlockInstanceCopyWith<BlockInstance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockInstanceCopyWith<$Res> {
  factory $BlockInstanceCopyWith(
          BlockInstance value, $Res Function(BlockInstance) then) =
      _$BlockInstanceCopyWithImpl<$Res, BlockInstance>;
  @useResult
  $Res call({String? auth, int instanceId, bool block});
}

/// @nodoc
class _$BlockInstanceCopyWithImpl<$Res, $Val extends BlockInstance>
    implements $BlockInstanceCopyWith<$Res> {
  _$BlockInstanceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BlockInstance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? auth = freezed,
    Object? instanceId = null,
    Object? block = null,
  }) {
    return _then(_value.copyWith(
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
      instanceId: null == instanceId
          ? _value.instanceId
          : instanceId // ignore: cast_nullable_to_non_nullable
              as int,
      block: null == block
          ? _value.block
          : block // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BlockInstanceImplCopyWith<$Res>
    implements $BlockInstanceCopyWith<$Res> {
  factory _$$BlockInstanceImplCopyWith(
          _$BlockInstanceImpl value, $Res Function(_$BlockInstanceImpl) then) =
      __$$BlockInstanceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? auth, int instanceId, bool block});
}

/// @nodoc
class __$$BlockInstanceImplCopyWithImpl<$Res>
    extends _$BlockInstanceCopyWithImpl<$Res, _$BlockInstanceImpl>
    implements _$$BlockInstanceImplCopyWith<$Res> {
  __$$BlockInstanceImplCopyWithImpl(
      _$BlockInstanceImpl _value, $Res Function(_$BlockInstanceImpl) _then)
      : super(_value, _then);

  /// Create a copy of BlockInstance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? auth = freezed,
    Object? instanceId = null,
    Object? block = null,
  }) {
    return _then(_$BlockInstanceImpl(
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
      instanceId: null == instanceId
          ? _value.instanceId
          : instanceId // ignore: cast_nullable_to_non_nullable
              as int,
      block: null == block
          ? _value.block
          : block // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@apiSerde
class _$BlockInstanceImpl extends _BlockInstance {
  const _$BlockInstanceImpl(
      {this.auth, required this.instanceId, required this.block})
      : super._();

  factory _$BlockInstanceImpl.fromJson(Map<String, dynamic> json) =>
      _$$BlockInstanceImplFromJson(json);

  @override
  final String? auth;
  @override
  final int instanceId;
// v0.19.0 (required)
  @override
  final bool block;

  @override
  String toString() {
    return 'BlockInstance(auth: $auth, instanceId: $instanceId, block: $block)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockInstanceImpl &&
            (identical(other.auth, auth) || other.auth == auth) &&
            (identical(other.instanceId, instanceId) ||
                other.instanceId == instanceId) &&
            (identical(other.block, block) || other.block == block));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, auth, instanceId, block);

  /// Create a copy of BlockInstance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BlockInstanceImplCopyWith<_$BlockInstanceImpl> get copyWith =>
      __$$BlockInstanceImplCopyWithImpl<_$BlockInstanceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BlockInstanceImplToJson(
      this,
    );
  }
}

abstract class _BlockInstance extends BlockInstance {
  const factory _BlockInstance(
      {final String? auth,
      required final int instanceId,
      required final bool block}) = _$BlockInstanceImpl;
  const _BlockInstance._() : super._();

  factory _BlockInstance.fromJson(Map<String, dynamic> json) =
      _$BlockInstanceImpl.fromJson;

  @override
  String? get auth;
  @override
  int get instanceId; // v0.19.0 (required)
  @override
  bool get block;

  /// Create a copy of BlockInstance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BlockInstanceImplCopyWith<_$BlockInstanceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
