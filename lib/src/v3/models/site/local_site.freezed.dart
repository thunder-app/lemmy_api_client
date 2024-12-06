// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'local_site.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LocalSite _$LocalSiteFromJson(Map<String, dynamic> json) {
  return _LocalSite.fromJson(json);
}

/// @nodoc
mixin _$LocalSite {
  int get id => throw _privateConstructorUsedError; // v0.18.0
  int get siteId => throw _privateConstructorUsedError; // v0.18.0
  bool get siteSetup => throw _privateConstructorUsedError; // v0.18.0
  @deprecated
  bool? get enableDownvotes =>
      throw _privateConstructorUsedError; // v0.18.0 [deprecated in v0.20.0]
  @deprecated
  bool? get enableNsfw =>
      throw _privateConstructorUsedError; // v0.18.0 [deprecated in v0.20.0]
  bool get communityCreationAdminOnly =>
      throw _privateConstructorUsedError; // v0.18.0
  bool get requireEmailVerification =>
      throw _privateConstructorUsedError; // v0.18.0
  String? get applicationQuestion =>
      throw _privateConstructorUsedError; // v0.18.0
  bool get privateInstance => throw _privateConstructorUsedError; // v0.18.0
  String get defaultTheme => throw _privateConstructorUsedError; // v0.18.0
  ListingType get defaultPostListingType =>
      throw _privateConstructorUsedError; // v0.18.0
  String? get legalInformation => throw _privateConstructorUsedError; // v0.18.0
  bool get hideModlogModNames => throw _privateConstructorUsedError; // v0.18.0
  bool get applicationEmailAdmins =>
      throw _privateConstructorUsedError; // v0.18.0
  String? get slurFilterRegex => throw _privateConstructorUsedError; // v0.18.0
  int get actorNameMaxLength => throw _privateConstructorUsedError; // v0.18.0
  bool get federationEnabled => throw _privateConstructorUsedError; // v0.18.0
  @deprecated
  int? get federationWorkerCount =>
      throw _privateConstructorUsedError; // v0.18.0 [deprecated in v0.18.1]
  bool get captchaEnabled => throw _privateConstructorUsedError; // v0.18.0
  String get captchaDifficulty => throw _privateConstructorUsedError; // v0.18.0
  DateTime get published => throw _privateConstructorUsedError; // v0.18.0
  DateTime? get updated => throw _privateConstructorUsedError; // v0.18.0
  RegistrationMode get registrationMode =>
      throw _privateConstructorUsedError; // v0.18.0
  bool get reportsEmailAdmins => throw _privateConstructorUsedError; // v0.18.0
  bool? get federationSignedFetch =>
      throw _privateConstructorUsedError; // v0.19.0 (required)
  String? get defaultPostListingMode =>
      throw _privateConstructorUsedError; // v0.19.4 (required)
  SortType? get defaultSortType => throw _privateConstructorUsedError;

  /// Serializes this LocalSite to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LocalSite
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LocalSiteCopyWith<LocalSite> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalSiteCopyWith<$Res> {
  factory $LocalSiteCopyWith(LocalSite value, $Res Function(LocalSite) then) =
      _$LocalSiteCopyWithImpl<$Res, LocalSite>;
  @useResult
  $Res call(
      {int id,
      int siteId,
      bool siteSetup,
      @deprecated bool? enableDownvotes,
      @deprecated bool? enableNsfw,
      bool communityCreationAdminOnly,
      bool requireEmailVerification,
      String? applicationQuestion,
      bool privateInstance,
      String defaultTheme,
      ListingType defaultPostListingType,
      String? legalInformation,
      bool hideModlogModNames,
      bool applicationEmailAdmins,
      String? slurFilterRegex,
      int actorNameMaxLength,
      bool federationEnabled,
      @deprecated int? federationWorkerCount,
      bool captchaEnabled,
      String captchaDifficulty,
      DateTime published,
      DateTime? updated,
      RegistrationMode registrationMode,
      bool reportsEmailAdmins,
      bool? federationSignedFetch,
      String? defaultPostListingMode,
      SortType? defaultSortType});
}

/// @nodoc
class _$LocalSiteCopyWithImpl<$Res, $Val extends LocalSite>
    implements $LocalSiteCopyWith<$Res> {
  _$LocalSiteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LocalSite
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? siteId = null,
    Object? siteSetup = null,
    Object? enableDownvotes = freezed,
    Object? enableNsfw = freezed,
    Object? communityCreationAdminOnly = null,
    Object? requireEmailVerification = null,
    Object? applicationQuestion = freezed,
    Object? privateInstance = null,
    Object? defaultTheme = null,
    Object? defaultPostListingType = null,
    Object? legalInformation = freezed,
    Object? hideModlogModNames = null,
    Object? applicationEmailAdmins = null,
    Object? slurFilterRegex = freezed,
    Object? actorNameMaxLength = null,
    Object? federationEnabled = null,
    Object? federationWorkerCount = freezed,
    Object? captchaEnabled = null,
    Object? captchaDifficulty = null,
    Object? published = null,
    Object? updated = freezed,
    Object? registrationMode = null,
    Object? reportsEmailAdmins = null,
    Object? federationSignedFetch = freezed,
    Object? defaultPostListingMode = freezed,
    Object? defaultSortType = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      siteId: null == siteId
          ? _value.siteId
          : siteId // ignore: cast_nullable_to_non_nullable
              as int,
      siteSetup: null == siteSetup
          ? _value.siteSetup
          : siteSetup // ignore: cast_nullable_to_non_nullable
              as bool,
      enableDownvotes: freezed == enableDownvotes
          ? _value.enableDownvotes
          : enableDownvotes // ignore: cast_nullable_to_non_nullable
              as bool?,
      enableNsfw: freezed == enableNsfw
          ? _value.enableNsfw
          : enableNsfw // ignore: cast_nullable_to_non_nullable
              as bool?,
      communityCreationAdminOnly: null == communityCreationAdminOnly
          ? _value.communityCreationAdminOnly
          : communityCreationAdminOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      requireEmailVerification: null == requireEmailVerification
          ? _value.requireEmailVerification
          : requireEmailVerification // ignore: cast_nullable_to_non_nullable
              as bool,
      applicationQuestion: freezed == applicationQuestion
          ? _value.applicationQuestion
          : applicationQuestion // ignore: cast_nullable_to_non_nullable
              as String?,
      privateInstance: null == privateInstance
          ? _value.privateInstance
          : privateInstance // ignore: cast_nullable_to_non_nullable
              as bool,
      defaultTheme: null == defaultTheme
          ? _value.defaultTheme
          : defaultTheme // ignore: cast_nullable_to_non_nullable
              as String,
      defaultPostListingType: null == defaultPostListingType
          ? _value.defaultPostListingType
          : defaultPostListingType // ignore: cast_nullable_to_non_nullable
              as ListingType,
      legalInformation: freezed == legalInformation
          ? _value.legalInformation
          : legalInformation // ignore: cast_nullable_to_non_nullable
              as String?,
      hideModlogModNames: null == hideModlogModNames
          ? _value.hideModlogModNames
          : hideModlogModNames // ignore: cast_nullable_to_non_nullable
              as bool,
      applicationEmailAdmins: null == applicationEmailAdmins
          ? _value.applicationEmailAdmins
          : applicationEmailAdmins // ignore: cast_nullable_to_non_nullable
              as bool,
      slurFilterRegex: freezed == slurFilterRegex
          ? _value.slurFilterRegex
          : slurFilterRegex // ignore: cast_nullable_to_non_nullable
              as String?,
      actorNameMaxLength: null == actorNameMaxLength
          ? _value.actorNameMaxLength
          : actorNameMaxLength // ignore: cast_nullable_to_non_nullable
              as int,
      federationEnabled: null == federationEnabled
          ? _value.federationEnabled
          : federationEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      federationWorkerCount: freezed == federationWorkerCount
          ? _value.federationWorkerCount
          : federationWorkerCount // ignore: cast_nullable_to_non_nullable
              as int?,
      captchaEnabled: null == captchaEnabled
          ? _value.captchaEnabled
          : captchaEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      captchaDifficulty: null == captchaDifficulty
          ? _value.captchaDifficulty
          : captchaDifficulty // ignore: cast_nullable_to_non_nullable
              as String,
      published: null == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: freezed == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      registrationMode: null == registrationMode
          ? _value.registrationMode
          : registrationMode // ignore: cast_nullable_to_non_nullable
              as RegistrationMode,
      reportsEmailAdmins: null == reportsEmailAdmins
          ? _value.reportsEmailAdmins
          : reportsEmailAdmins // ignore: cast_nullable_to_non_nullable
              as bool,
      federationSignedFetch: freezed == federationSignedFetch
          ? _value.federationSignedFetch
          : federationSignedFetch // ignore: cast_nullable_to_non_nullable
              as bool?,
      defaultPostListingMode: freezed == defaultPostListingMode
          ? _value.defaultPostListingMode
          : defaultPostListingMode // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultSortType: freezed == defaultSortType
          ? _value.defaultSortType
          : defaultSortType // ignore: cast_nullable_to_non_nullable
              as SortType?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocalSiteImplCopyWith<$Res>
    implements $LocalSiteCopyWith<$Res> {
  factory _$$LocalSiteImplCopyWith(
          _$LocalSiteImpl value, $Res Function(_$LocalSiteImpl) then) =
      __$$LocalSiteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int siteId,
      bool siteSetup,
      @deprecated bool? enableDownvotes,
      @deprecated bool? enableNsfw,
      bool communityCreationAdminOnly,
      bool requireEmailVerification,
      String? applicationQuestion,
      bool privateInstance,
      String defaultTheme,
      ListingType defaultPostListingType,
      String? legalInformation,
      bool hideModlogModNames,
      bool applicationEmailAdmins,
      String? slurFilterRegex,
      int actorNameMaxLength,
      bool federationEnabled,
      @deprecated int? federationWorkerCount,
      bool captchaEnabled,
      String captchaDifficulty,
      DateTime published,
      DateTime? updated,
      RegistrationMode registrationMode,
      bool reportsEmailAdmins,
      bool? federationSignedFetch,
      String? defaultPostListingMode,
      SortType? defaultSortType});
}

/// @nodoc
class __$$LocalSiteImplCopyWithImpl<$Res>
    extends _$LocalSiteCopyWithImpl<$Res, _$LocalSiteImpl>
    implements _$$LocalSiteImplCopyWith<$Res> {
  __$$LocalSiteImplCopyWithImpl(
      _$LocalSiteImpl _value, $Res Function(_$LocalSiteImpl) _then)
      : super(_value, _then);

  /// Create a copy of LocalSite
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? siteId = null,
    Object? siteSetup = null,
    Object? enableDownvotes = freezed,
    Object? enableNsfw = freezed,
    Object? communityCreationAdminOnly = null,
    Object? requireEmailVerification = null,
    Object? applicationQuestion = freezed,
    Object? privateInstance = null,
    Object? defaultTheme = null,
    Object? defaultPostListingType = null,
    Object? legalInformation = freezed,
    Object? hideModlogModNames = null,
    Object? applicationEmailAdmins = null,
    Object? slurFilterRegex = freezed,
    Object? actorNameMaxLength = null,
    Object? federationEnabled = null,
    Object? federationWorkerCount = freezed,
    Object? captchaEnabled = null,
    Object? captchaDifficulty = null,
    Object? published = null,
    Object? updated = freezed,
    Object? registrationMode = null,
    Object? reportsEmailAdmins = null,
    Object? federationSignedFetch = freezed,
    Object? defaultPostListingMode = freezed,
    Object? defaultSortType = freezed,
  }) {
    return _then(_$LocalSiteImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      siteId: null == siteId
          ? _value.siteId
          : siteId // ignore: cast_nullable_to_non_nullable
              as int,
      siteSetup: null == siteSetup
          ? _value.siteSetup
          : siteSetup // ignore: cast_nullable_to_non_nullable
              as bool,
      enableDownvotes: freezed == enableDownvotes
          ? _value.enableDownvotes
          : enableDownvotes // ignore: cast_nullable_to_non_nullable
              as bool?,
      enableNsfw: freezed == enableNsfw
          ? _value.enableNsfw
          : enableNsfw // ignore: cast_nullable_to_non_nullable
              as bool?,
      communityCreationAdminOnly: null == communityCreationAdminOnly
          ? _value.communityCreationAdminOnly
          : communityCreationAdminOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      requireEmailVerification: null == requireEmailVerification
          ? _value.requireEmailVerification
          : requireEmailVerification // ignore: cast_nullable_to_non_nullable
              as bool,
      applicationQuestion: freezed == applicationQuestion
          ? _value.applicationQuestion
          : applicationQuestion // ignore: cast_nullable_to_non_nullable
              as String?,
      privateInstance: null == privateInstance
          ? _value.privateInstance
          : privateInstance // ignore: cast_nullable_to_non_nullable
              as bool,
      defaultTheme: null == defaultTheme
          ? _value.defaultTheme
          : defaultTheme // ignore: cast_nullable_to_non_nullable
              as String,
      defaultPostListingType: null == defaultPostListingType
          ? _value.defaultPostListingType
          : defaultPostListingType // ignore: cast_nullable_to_non_nullable
              as ListingType,
      legalInformation: freezed == legalInformation
          ? _value.legalInformation
          : legalInformation // ignore: cast_nullable_to_non_nullable
              as String?,
      hideModlogModNames: null == hideModlogModNames
          ? _value.hideModlogModNames
          : hideModlogModNames // ignore: cast_nullable_to_non_nullable
              as bool,
      applicationEmailAdmins: null == applicationEmailAdmins
          ? _value.applicationEmailAdmins
          : applicationEmailAdmins // ignore: cast_nullable_to_non_nullable
              as bool,
      slurFilterRegex: freezed == slurFilterRegex
          ? _value.slurFilterRegex
          : slurFilterRegex // ignore: cast_nullable_to_non_nullable
              as String?,
      actorNameMaxLength: null == actorNameMaxLength
          ? _value.actorNameMaxLength
          : actorNameMaxLength // ignore: cast_nullable_to_non_nullable
              as int,
      federationEnabled: null == federationEnabled
          ? _value.federationEnabled
          : federationEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      federationWorkerCount: freezed == federationWorkerCount
          ? _value.federationWorkerCount
          : federationWorkerCount // ignore: cast_nullable_to_non_nullable
              as int?,
      captchaEnabled: null == captchaEnabled
          ? _value.captchaEnabled
          : captchaEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      captchaDifficulty: null == captchaDifficulty
          ? _value.captchaDifficulty
          : captchaDifficulty // ignore: cast_nullable_to_non_nullable
              as String,
      published: null == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: freezed == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      registrationMode: null == registrationMode
          ? _value.registrationMode
          : registrationMode // ignore: cast_nullable_to_non_nullable
              as RegistrationMode,
      reportsEmailAdmins: null == reportsEmailAdmins
          ? _value.reportsEmailAdmins
          : reportsEmailAdmins // ignore: cast_nullable_to_non_nullable
              as bool,
      federationSignedFetch: freezed == federationSignedFetch
          ? _value.federationSignedFetch
          : federationSignedFetch // ignore: cast_nullable_to_non_nullable
              as bool?,
      defaultPostListingMode: freezed == defaultPostListingMode
          ? _value.defaultPostListingMode
          : defaultPostListingMode // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultSortType: freezed == defaultSortType
          ? _value.defaultSortType
          : defaultSortType // ignore: cast_nullable_to_non_nullable
              as SortType?,
    ));
  }
}

/// @nodoc

@modelSerde
class _$LocalSiteImpl extends _LocalSite {
  const _$LocalSiteImpl(
      {required this.id,
      required this.siteId,
      required this.siteSetup,
      @deprecated this.enableDownvotes,
      @deprecated this.enableNsfw,
      required this.communityCreationAdminOnly,
      required this.requireEmailVerification,
      this.applicationQuestion,
      required this.privateInstance,
      required this.defaultTheme,
      required this.defaultPostListingType,
      this.legalInformation,
      required this.hideModlogModNames,
      required this.applicationEmailAdmins,
      this.slurFilterRegex,
      required this.actorNameMaxLength,
      required this.federationEnabled,
      @deprecated this.federationWorkerCount,
      required this.captchaEnabled,
      required this.captchaDifficulty,
      required this.published,
      this.updated,
      required this.registrationMode,
      required this.reportsEmailAdmins,
      this.federationSignedFetch,
      this.defaultPostListingMode,
      this.defaultSortType})
      : super._();

  factory _$LocalSiteImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocalSiteImplFromJson(json);

  @override
  final int id;
// v0.18.0
  @override
  final int siteId;
// v0.18.0
  @override
  final bool siteSetup;
// v0.18.0
  @override
  @deprecated
  final bool? enableDownvotes;
// v0.18.0 [deprecated in v0.20.0]
  @override
  @deprecated
  final bool? enableNsfw;
// v0.18.0 [deprecated in v0.20.0]
  @override
  final bool communityCreationAdminOnly;
// v0.18.0
  @override
  final bool requireEmailVerification;
// v0.18.0
  @override
  final String? applicationQuestion;
// v0.18.0
  @override
  final bool privateInstance;
// v0.18.0
  @override
  final String defaultTheme;
// v0.18.0
  @override
  final ListingType defaultPostListingType;
// v0.18.0
  @override
  final String? legalInformation;
// v0.18.0
  @override
  final bool hideModlogModNames;
// v0.18.0
  @override
  final bool applicationEmailAdmins;
// v0.18.0
  @override
  final String? slurFilterRegex;
// v0.18.0
  @override
  final int actorNameMaxLength;
// v0.18.0
  @override
  final bool federationEnabled;
// v0.18.0
  @override
  @deprecated
  final int? federationWorkerCount;
// v0.18.0 [deprecated in v0.18.1]
  @override
  final bool captchaEnabled;
// v0.18.0
  @override
  final String captchaDifficulty;
// v0.18.0
  @override
  final DateTime published;
// v0.18.0
  @override
  final DateTime? updated;
// v0.18.0
  @override
  final RegistrationMode registrationMode;
// v0.18.0
  @override
  final bool reportsEmailAdmins;
// v0.18.0
  @override
  final bool? federationSignedFetch;
// v0.19.0 (required)
  @override
  final String? defaultPostListingMode;
// v0.19.4 (required)
  @override
  final SortType? defaultSortType;

  @override
  String toString() {
    return 'LocalSite(id: $id, siteId: $siteId, siteSetup: $siteSetup, enableDownvotes: $enableDownvotes, enableNsfw: $enableNsfw, communityCreationAdminOnly: $communityCreationAdminOnly, requireEmailVerification: $requireEmailVerification, applicationQuestion: $applicationQuestion, privateInstance: $privateInstance, defaultTheme: $defaultTheme, defaultPostListingType: $defaultPostListingType, legalInformation: $legalInformation, hideModlogModNames: $hideModlogModNames, applicationEmailAdmins: $applicationEmailAdmins, slurFilterRegex: $slurFilterRegex, actorNameMaxLength: $actorNameMaxLength, federationEnabled: $federationEnabled, federationWorkerCount: $federationWorkerCount, captchaEnabled: $captchaEnabled, captchaDifficulty: $captchaDifficulty, published: $published, updated: $updated, registrationMode: $registrationMode, reportsEmailAdmins: $reportsEmailAdmins, federationSignedFetch: $federationSignedFetch, defaultPostListingMode: $defaultPostListingMode, defaultSortType: $defaultSortType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocalSiteImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.siteId, siteId) || other.siteId == siteId) &&
            (identical(other.siteSetup, siteSetup) ||
                other.siteSetup == siteSetup) &&
            (identical(other.enableDownvotes, enableDownvotes) ||
                other.enableDownvotes == enableDownvotes) &&
            (identical(other.enableNsfw, enableNsfw) ||
                other.enableNsfw == enableNsfw) &&
            (identical(other.communityCreationAdminOnly,
                    communityCreationAdminOnly) ||
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
            (identical(other.legalInformation, legalInformation) ||
                other.legalInformation == legalInformation) &&
            (identical(other.hideModlogModNames, hideModlogModNames) ||
                other.hideModlogModNames == hideModlogModNames) &&
            (identical(other.applicationEmailAdmins, applicationEmailAdmins) ||
                other.applicationEmailAdmins == applicationEmailAdmins) &&
            (identical(other.slurFilterRegex, slurFilterRegex) ||
                other.slurFilterRegex == slurFilterRegex) &&
            (identical(other.actorNameMaxLength, actorNameMaxLength) ||
                other.actorNameMaxLength == actorNameMaxLength) &&
            (identical(other.federationEnabled, federationEnabled) ||
                other.federationEnabled == federationEnabled) &&
            (identical(other.federationWorkerCount, federationWorkerCount) ||
                other.federationWorkerCount == federationWorkerCount) &&
            (identical(other.captchaEnabled, captchaEnabled) ||
                other.captchaEnabled == captchaEnabled) &&
            (identical(other.captchaDifficulty, captchaDifficulty) ||
                other.captchaDifficulty == captchaDifficulty) &&
            (identical(other.published, published) ||
                other.published == published) &&
            (identical(other.updated, updated) || other.updated == updated) &&
            (identical(other.registrationMode, registrationMode) ||
                other.registrationMode == registrationMode) &&
            (identical(other.reportsEmailAdmins, reportsEmailAdmins) ||
                other.reportsEmailAdmins == reportsEmailAdmins) &&
            (identical(other.federationSignedFetch, federationSignedFetch) ||
                other.federationSignedFetch == federationSignedFetch) &&
            (identical(other.defaultPostListingMode, defaultPostListingMode) ||
                other.defaultPostListingMode == defaultPostListingMode) &&
            (identical(other.defaultSortType, defaultSortType) ||
                other.defaultSortType == defaultSortType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        siteId,
        siteSetup,
        enableDownvotes,
        enableNsfw,
        communityCreationAdminOnly,
        requireEmailVerification,
        applicationQuestion,
        privateInstance,
        defaultTheme,
        defaultPostListingType,
        legalInformation,
        hideModlogModNames,
        applicationEmailAdmins,
        slurFilterRegex,
        actorNameMaxLength,
        federationEnabled,
        federationWorkerCount,
        captchaEnabled,
        captchaDifficulty,
        published,
        updated,
        registrationMode,
        reportsEmailAdmins,
        federationSignedFetch,
        defaultPostListingMode,
        defaultSortType
      ]);

  /// Create a copy of LocalSite
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocalSiteImplCopyWith<_$LocalSiteImpl> get copyWith =>
      __$$LocalSiteImplCopyWithImpl<_$LocalSiteImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocalSiteImplToJson(
      this,
    );
  }
}

abstract class _LocalSite extends LocalSite {
  const factory _LocalSite(
      {required final int id,
      required final int siteId,
      required final bool siteSetup,
      @deprecated final bool? enableDownvotes,
      @deprecated final bool? enableNsfw,
      required final bool communityCreationAdminOnly,
      required final bool requireEmailVerification,
      final String? applicationQuestion,
      required final bool privateInstance,
      required final String defaultTheme,
      required final ListingType defaultPostListingType,
      final String? legalInformation,
      required final bool hideModlogModNames,
      required final bool applicationEmailAdmins,
      final String? slurFilterRegex,
      required final int actorNameMaxLength,
      required final bool federationEnabled,
      @deprecated final int? federationWorkerCount,
      required final bool captchaEnabled,
      required final String captchaDifficulty,
      required final DateTime published,
      final DateTime? updated,
      required final RegistrationMode registrationMode,
      required final bool reportsEmailAdmins,
      final bool? federationSignedFetch,
      final String? defaultPostListingMode,
      final SortType? defaultSortType}) = _$LocalSiteImpl;
  const _LocalSite._() : super._();

  factory _LocalSite.fromJson(Map<String, dynamic> json) =
      _$LocalSiteImpl.fromJson;

  @override
  int get id; // v0.18.0
  @override
  int get siteId; // v0.18.0
  @override
  bool get siteSetup; // v0.18.0
  @override
  @deprecated
  bool? get enableDownvotes; // v0.18.0 [deprecated in v0.20.0]
  @override
  @deprecated
  bool? get enableNsfw; // v0.18.0 [deprecated in v0.20.0]
  @override
  bool get communityCreationAdminOnly; // v0.18.0
  @override
  bool get requireEmailVerification; // v0.18.0
  @override
  String? get applicationQuestion; // v0.18.0
  @override
  bool get privateInstance; // v0.18.0
  @override
  String get defaultTheme; // v0.18.0
  @override
  ListingType get defaultPostListingType; // v0.18.0
  @override
  String? get legalInformation; // v0.18.0
  @override
  bool get hideModlogModNames; // v0.18.0
  @override
  bool get applicationEmailAdmins; // v0.18.0
  @override
  String? get slurFilterRegex; // v0.18.0
  @override
  int get actorNameMaxLength; // v0.18.0
  @override
  bool get federationEnabled; // v0.18.0
  @override
  @deprecated
  int? get federationWorkerCount; // v0.18.0 [deprecated in v0.18.1]
  @override
  bool get captchaEnabled; // v0.18.0
  @override
  String get captchaDifficulty; // v0.18.0
  @override
  DateTime get published; // v0.18.0
  @override
  DateTime? get updated; // v0.18.0
  @override
  RegistrationMode get registrationMode; // v0.18.0
  @override
  bool get reportsEmailAdmins; // v0.18.0
  @override
  bool? get federationSignedFetch; // v0.19.0 (required)
  @override
  String? get defaultPostListingMode; // v0.19.4 (required)
  @override
  SortType? get defaultSortType;

  /// Create a copy of LocalSite
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocalSiteImplCopyWith<_$LocalSiteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
