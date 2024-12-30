// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_site_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetSiteResponseV3 _$GetSiteResponseV3FromJson(Map<String, dynamic> json) =>
    GetSiteResponseV3(
      siteView: SiteViewV3.fromJson(json['site_view'] as Map<String, dynamic>),
      admins: (json['admins'] as List<dynamic>)
          .map((e) => PersonViewV3.fromJson(e as Map<String, dynamic>))
          .toList(),
      version: json['version'] as String,
      myUser: json['my_user'] == null
          ? null
          : MyUserInfoV3.fromJson(json['my_user'] as Map<String, dynamic>),
      allLanguages: (json['all_languages'] as List<dynamic>)
          .map((e) => LanguageV3.fromJson(e as Map<String, dynamic>))
          .toList(),
      discussionLanguages: (json['discussion_languages'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
      taglines: (json['taglines'] as List<dynamic>)
          .map((e) => TaglineV3.fromJson(e as Map<String, dynamic>))
          .toList(),
      customEmojis: (json['custom_emojis'] as List<dynamic>)
          .map((e) => CustomEmojiViewV3.fromJson(e as Map<String, dynamic>))
          .toList(),
      blockedUrls: (json['blocked_urls'] as List<dynamic>?)
          ?.map((e) =>
              LocalSiteUrlBlocklistV3.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$GetSiteResponseV3ToJson(GetSiteResponseV3 instance) =>
    <String, dynamic>{
      'site_view': instance.siteView,
      'admins': instance.admins,
      'version': instance.version,
      if (instance.myUser case final value?) 'my_user': value,
      'all_languages': instance.allLanguages,
      'discussion_languages': instance.discussionLanguages,
      'taglines': instance.taglines,
      'custom_emojis': instance.customEmojis,
      if (instance.blockedUrls case final value?) 'blocked_urls': value,
    };
