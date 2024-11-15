// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_site.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LocalSiteImpl _$$LocalSiteImplFromJson(Map<String, dynamic> json) =>
    _$LocalSiteImpl(
      id: (json['id'] as num).toInt(),
      siteId: (json['site_id'] as num).toInt(),
      siteSetup: json['site_setup'] as bool,
      enableDownvotes: json['enable_downvotes'] as bool?,
      enableNsfw: json['enable_nsfw'] as bool?,
      communityCreationAdminOnly: json['community_creation_admin_only'] as bool,
      requireEmailVerification: json['require_email_verification'] as bool,
      applicationQuestion: json['application_question'] as String?,
      privateInstance: json['private_instance'] as bool,
      defaultTheme: json['default_theme'] as String,
      defaultPostListingType:
          ListingType.fromJson(json['default_post_listing_type']),
      legalInformation: json['legal_information'] as String?,
      hideModlogModNames: json['hide_modlog_mod_names'] as bool,
      applicationEmailAdmins: json['application_email_admins'] as bool,
      slurFilterRegex: json['slur_filter_regex'] as String?,
      actorNameMaxLength: (json['actor_name_max_length'] as num).toInt(),
      federationEnabled: json['federation_enabled'] as bool,
      federationWorkerCount: (json['federation_worker_count'] as num?)?.toInt(),
      captchaEnabled: json['captcha_enabled'] as bool,
      captchaDifficulty: json['captcha_difficulty'] as String,
      published: const ForceUtcDateTime().fromJson(json['published'] as String),
      updated: _$JsonConverterFromJson<String, DateTime>(
          json['updated'], const ForceUtcDateTime().fromJson),
      registrationMode:
          RegistrationMode.fromJson(json['registration_mode'] as String),
      reportsEmailAdmins: json['reports_email_admins'] as bool,
      federationSignedFetch: json['federation_signed_fetch'] as bool?,
      defaultPostListingMode: json['default_post_listing_mode'] as String?,
      defaultSortType: json['default_sort_type'] == null
          ? null
          : SortType.fromJson(json['default_sort_type']),
    );

Map<String, dynamic> _$$LocalSiteImplToJson(_$LocalSiteImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'site_id': instance.siteId,
      'site_setup': instance.siteSetup,
      'enable_downvotes': instance.enableDownvotes,
      'enable_nsfw': instance.enableNsfw,
      'community_creation_admin_only': instance.communityCreationAdminOnly,
      'require_email_verification': instance.requireEmailVerification,
      'application_question': instance.applicationQuestion,
      'private_instance': instance.privateInstance,
      'default_theme': instance.defaultTheme,
      'default_post_listing_type': instance.defaultPostListingType.toJson(),
      'legal_information': instance.legalInformation,
      'hide_modlog_mod_names': instance.hideModlogModNames,
      'application_email_admins': instance.applicationEmailAdmins,
      'slur_filter_regex': instance.slurFilterRegex,
      'actor_name_max_length': instance.actorNameMaxLength,
      'federation_enabled': instance.federationEnabled,
      'federation_worker_count': instance.federationWorkerCount,
      'captcha_enabled': instance.captchaEnabled,
      'captcha_difficulty': instance.captchaDifficulty,
      'published': const ForceUtcDateTime().toJson(instance.published),
      'updated': _$JsonConverterToJson<String, DateTime>(
          instance.updated, const ForceUtcDateTime().toJson),
      'registration_mode': instance.registrationMode.toJson(),
      'reports_email_admins': instance.reportsEmailAdmins,
      'federation_signed_fetch': instance.federationSignedFetch,
      'default_post_listing_mode': instance.defaultPostListingMode,
      'default_sort_type': instance.defaultSortType?.toJson(),
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
