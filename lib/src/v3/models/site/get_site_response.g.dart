// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_site_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetSiteResponse _$$_GetSiteResponseFromJson(Map<String, dynamic> json) =>
    _$_GetSiteResponse(
      siteView: SiteView.fromJson(json['site_view'] as Map<String, dynamic>),
      admins: (json['admins'] as List<dynamic>)
          .map((e) => PersonView.fromJson(e as Map<String, dynamic>))
          .toList(),
      version: json['version'] as String,
      myUser: json['my_user'] == null
          ? null
          : MyUserInfo.fromJson(json['my_user'] as Map<String, dynamic>),
      allLanguages: (json['all_languages'] as List<dynamic>)
          .map((e) => Language.fromJson(e as Map<String, dynamic>))
          .toList(),
      discussionLanguages: (json['discussion_languages'] as List<dynamic>)
          .map((e) => e as int)
          .toList(),
      taglines: (json['taglines'] as List<dynamic>)
          .map((e) => Tagline.fromJson(e as Map<String, dynamic>))
          .toList(),
      customEmojis: (json['custom_emojis'] as List<dynamic>)
          .map((e) => CustomEmojiView.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_GetSiteResponseToJson(_$_GetSiteResponse instance) =>
    <String, dynamic>{
      'site_view': instance.siteView.toJson(),
      'admins': instance.admins.map((e) => e.toJson()).toList(),
      'version': instance.version,
      'my_user': instance.myUser?.toJson(),
      'all_languages': instance.allLanguages.map((e) => e.toJson()).toList(),
      'discussion_languages': instance.discussionLanguages,
      'taglines': instance.taglines.map((e) => e.toJson()).toList(),
      'custom_emojis': instance.customEmojis.map((e) => e.toJson()).toList(),
    };
