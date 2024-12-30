// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_site.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LocalSite _$LocalSiteFromJson(Map<String, dynamic> json) => LocalSite(
      id: (json['id'] as num).toInt(),
      siteId: (json['site_id'] as num).toInt(),
      siteSetup: json['site_setup'] as bool,
      communityCreationAdminOnly: json['community_creation_admin_only'] as bool,
      requireEmailVerification: json['require_email_verification'] as bool,
      applicationQuestion: json['application_question'] as String?,
      privateInstance: json['private_instance'] as bool,
      defaultTheme: json['default_theme'] as String,
      defaultPostListingType: lowercaseListingTypeFromJson(
          json['default_post_listing_type'] as String?),
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
      registrationMode: lowercaseRegistrationModeFromJson(
          json['registration_mode'] as String?),
      reportsEmailAdmins: json['reports_email_admins'] as bool,
      federationSignedFetch: json['federation_signed_fetch'] as bool,
      defaultPostListingMode: lowercasePostListingModeFromJson(
          json['default_post_listing_mode'] as String?),
      defaultPostSortType: lowercasePostSortTypeFromJson(
          json['default_post_sort_type'] as String?),
      defaultCommentSortType: lowercaseCommentSortTypeFromJson(
          json['default_comment_sort_type'] as String?),
      oauthRegistration: json['oauth_registration'] as bool?,
      postUpvotes:
          lowercaseFederationModeFromJson(json['post_upvotes'] as String?),
      postDownvotes:
          lowercaseFederationModeFromJson(json['post_downvotes'] as String?),
      commentUpvotes:
          lowercaseFederationModeFromJson(json['comment_upvotes'] as String?),
      commentDownvotes:
          lowercaseFederationModeFromJson(json['comment_downvotes'] as String?),
    );

Map<String, dynamic> _$LocalSiteToJson(LocalSite instance) => <String, dynamic>{
      'id': instance.id,
      'site_id': instance.siteId,
      'site_setup': instance.siteSetup,
      'community_creation_admin_only': instance.communityCreationAdminOnly,
      'require_email_verification': instance.requireEmailVerification,
      if (instance.applicationQuestion case final value?)
        'application_question': value,
      'private_instance': instance.privateInstance,
      'default_theme': instance.defaultTheme,
      if (capitalizeListingTypeToJson(instance.defaultPostListingType)
          case final value?)
        'default_post_listing_type': value,
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
      if (capitalizeRegistrationModeToJson(instance.registrationMode)
          case final value?)
        'registration_mode': value,
      'reports_email_admins': instance.reportsEmailAdmins,
      'federation_signed_fetch': instance.federationSignedFetch,
      if (capitalizePostListingModeToJson(instance.defaultPostListingMode)
          case final value?)
        'default_post_listing_mode': value,
      if (capitalizePostSortTypeToJson(instance.defaultPostSortType)
          case final value?)
        'default_post_sort_type': value,
      if (capitalizeCommentSortTypeToJson(instance.defaultCommentSortType)
          case final value?)
        'default_comment_sort_type': value,
      if (instance.oauthRegistration case final value?)
        'oauth_registration': value,
      if (capitalizeFederationModeToJson(instance.postUpvotes)
          case final value?)
        'post_upvotes': value,
      if (capitalizeFederationModeToJson(instance.postDownvotes)
          case final value?)
        'post_downvotes': value,
      if (capitalizeFederationModeToJson(instance.commentUpvotes)
          case final value?)
        'comment_upvotes': value,
      if (capitalizeFederationModeToJson(instance.commentDownvotes)
          case final value?)
        'comment_downvotes': value,
    };
