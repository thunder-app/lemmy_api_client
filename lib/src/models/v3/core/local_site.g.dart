// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_site.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LocalSiteV3 _$LocalSiteV3FromJson(Map<String, dynamic> json) => LocalSiteV3(
      id: (json['id'] as num).toInt(),
      siteId: (json['site_id'] as num).toInt(),
      siteSetup: json['site_setup'] as bool,
      enableDownvotes: json['enable_downvotes'] as bool,
      enableNsfw: json['enable_nsfw'] as bool,
      communityCreationAdminOnly: json['community_creation_admin_only'] as bool,
      requireEmailVerification: json['require_email_verification'] as bool,
      applicationQuestion: json['application_question'] as String?,
      privateInstance: json['private_instance'] as bool,
      defaultTheme: json['default_theme'] as String,
      defaultPostListingType:
          ListingTypeV3.fromJson(json['default_post_listing_type']),
      legalInformation: json['legal_information'] as String?,
      hideModlogModNames: json['hide_modlog_mod_names'] as bool,
      applicationEmailAdmins: json['application_email_admins'] as bool,
      slurFilterRegex: json['slur_filter_regex'] as String?,
      actorNameMaxLength: (json['actor_name_max_length'] as num).toInt(),
      federationEnabled: json['federation_enabled'] as bool,
      captchaEnabled: json['captcha_enabled'] as bool,
      captchaDifficulty: json['captcha_difficulty'] as String,
      published: DateTime.parse(json['published'] as String),
      updated: json['updated'] == null
          ? null
          : DateTime.parse(json['updated'] as String),
      registrationMode:
          RegistrationModeV3.fromJson(json['registration_mode'] as String),
      reportsEmailAdmins: json['reports_email_admins'] as bool,
      federationSignedFetch: json['federation_signed_fetch'] as bool,
      defaultPostListingMode: json['default_post_listing_mode'] as String?,
      defaultSortType: json['default_sort_type'] == null
          ? null
          : SortTypeV3.fromJson(json['default_sort_type']),
    );

Map<String, dynamic> _$LocalSiteV3ToJson(LocalSiteV3 instance) =>
    <String, dynamic>{
      'id': instance.id,
      'site_id': instance.siteId,
      'site_setup': instance.siteSetup,
      'enable_downvotes': instance.enableDownvotes,
      'enable_nsfw': instance.enableNsfw,
      'community_creation_admin_only': instance.communityCreationAdminOnly,
      'require_email_verification': instance.requireEmailVerification,
      if (instance.applicationQuestion case final value?)
        'application_question': value,
      'private_instance': instance.privateInstance,
      'default_theme': instance.defaultTheme,
      'default_post_listing_type': instance.defaultPostListingType,
      if (instance.legalInformation case final value?)
        'legal_information': value,
      'hide_modlog_mod_names': instance.hideModlogModNames,
      'application_email_admins': instance.applicationEmailAdmins,
      if (instance.slurFilterRegex case final value?)
        'slur_filter_regex': value,
      'actor_name_max_length': instance.actorNameMaxLength,
      'federation_enabled': instance.federationEnabled,
      'captcha_enabled': instance.captchaEnabled,
      'captcha_difficulty': instance.captchaDifficulty,
      'published': instance.published.toIso8601String(),
      if (instance.updated?.toIso8601String() case final value?)
        'updated': value,
      'registration_mode': instance.registrationMode,
      'reports_email_admins': instance.reportsEmailAdmins,
      'federation_signed_fetch': instance.federationSignedFetch,
      if (instance.defaultPostListingMode case final value?)
        'default_post_listing_mode': value,
      if (instance.defaultSortType case final value?)
        'default_sort_type': value,
    };
