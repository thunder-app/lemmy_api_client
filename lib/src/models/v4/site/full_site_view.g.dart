// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'full_site_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FullSiteView _$FullSiteViewFromJson(Map<String, dynamic> json) => FullSiteView(
      siteView: SiteView.fromJson(json['site_view'] as Map<String, dynamic>),
      admins: (json['admins'] as List<dynamic>)
          .map((e) => PersonView.fromJson(e as Map<String, dynamic>))
          .toList(),
      version: json['version'] as String,
      allLanguages: (json['all_languages'] as List<dynamic>)
          .map((e) => Language.fromJson(e as Map<String, dynamic>))
          .toList(),
      discussionLanguages: (json['discussion_languages'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
      tagline: json['tagline'] == null
          ? null
          : Tagline.fromJson(json['tagline'] as Map<String, dynamic>),
      oauthProviders: (json['oauth_providers'] as List<dynamic>?)
          ?.map((e) => OAuthProvider.fromJson(e as Map<String, dynamic>))
          .toList(),
      adminOAuthProviders: (json['admin_o_auth_providers'] as List<dynamic>?)
          ?.map((e) => OAuthProvider.fromJson(e as Map<String, dynamic>))
          .toList(),
      blockedUrls: (json['blocked_urls'] as List<dynamic>)
          .map((e) => LocalSiteUrlBlocklist.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$FullSiteViewToJson(FullSiteView instance) =>
    <String, dynamic>{
      'site_view': instance.siteView,
      'admins': instance.admins,
      'version': instance.version,
      'all_languages': instance.allLanguages,
      'discussion_languages': instance.discussionLanguages,
      if (instance.tagline case final value?) 'tagline': value,
      if (instance.oauthProviders case final value?) 'oauth_providers': value,
      if (instance.adminOAuthProviders case final value?)
        'admin_o_auth_providers': value,
      'blocked_urls': instance.blockedUrls,
    };
