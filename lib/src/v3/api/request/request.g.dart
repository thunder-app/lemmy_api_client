// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateRequestImpl _$$CreateRequestImplFromJson(Map<String, dynamic> json) =>
    _$CreateRequestImpl(
      name: json['name'] as String,
      communityId: json['community_id'] as int,
      url: json['url'] as String?,
      body: json['body'] as String?,
      altText: json['alt_text'] as String?,
      honeypot: json['honeypot'] as String?,
      nsfw: json['nsfw'] as bool?,
      languageId: json['language_id'] as int?,
      customThumbnail: json['custom_thumbnail'] as String?,
      auth: json['auth'] as String?,
      pickupLocation: json['pickup_location'] as String?,
      pickupTime: json['pickup_time'] as String?,
      pickupNotes: json['pickup_notes'] as String?,
      pickupContact: json['pickup_contact'] as String?,
      dropoffLocation: json['dropoff_location'] as String?,
      dropoffTime: json['dropoff_time'] as String?,
      dropoffNotes: json['dropoff_notes'] as String?,
      dropoffContact: json['dropoff_contact'] as String?,
    );

Map<String, dynamic> _$$CreateRequestImplToJson(_$CreateRequestImpl instance) {
  final val = <String, dynamic>{
    'name': instance.name,
    'community_id': instance.communityId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('url', instance.url);
  writeNotNull('body', instance.body);
  writeNotNull('alt_text', instance.altText);
  writeNotNull('honeypot', instance.honeypot);
  writeNotNull('nsfw', instance.nsfw);
  writeNotNull('language_id', instance.languageId);
  writeNotNull('custom_thumbnail', instance.customThumbnail);
  writeNotNull('auth', instance.auth);
  writeNotNull('pickup_location', instance.pickupLocation);
  writeNotNull('pickup_time', instance.pickupTime);
  writeNotNull('pickup_notes', instance.pickupNotes);
  writeNotNull('pickup_contact', instance.pickupContact);
  writeNotNull('dropoff_location', instance.dropoffLocation);
  writeNotNull('dropoff_time', instance.dropoffTime);
  writeNotNull('dropoff_notes', instance.dropoffNotes);
  writeNotNull('dropoff_contact', instance.dropoffContact);
  return val;
}

_$EditRequestImpl _$$EditRequestImplFromJson(Map<String, dynamic> json) =>
    _$EditRequestImpl(
      postId: json['post_id'] as int,
      name: json['name'] as String?,
      url: json['url'] as String?,
      body: json['body'] as String?,
      altText: json['alt_text'] as String?,
      nsfw: json['nsfw'] as bool?,
      languageId: json['language_id'] as int?,
      customThumbnail: json['custom_thumbnail'] as String?,
      auth: json['auth'] as String?,
      pickupLocation: json['pickup_location'] as String?,
      pickupTime: json['pickup_time'] as String?,
      pickupNotes: json['pickup_notes'] as String?,
      pickupContact: json['pickup_contact'] as String?,
      dropoffLocation: json['dropoff_location'] as String?,
      dropoffTime: json['dropoff_time'] as String?,
      dropoffNotes: json['dropoff_notes'] as String?,
      dropoffContact: json['dropoff_contact'] as String?,
    );

Map<String, dynamic> _$$EditRequestImplToJson(_$EditRequestImpl instance) {
  final val = <String, dynamic>{
    'post_id': instance.postId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('url', instance.url);
  writeNotNull('body', instance.body);
  writeNotNull('alt_text', instance.altText);
  writeNotNull('nsfw', instance.nsfw);
  writeNotNull('language_id', instance.languageId);
  writeNotNull('custom_thumbnail', instance.customThumbnail);
  writeNotNull('auth', instance.auth);
  writeNotNull('pickup_location', instance.pickupLocation);
  writeNotNull('pickup_time', instance.pickupTime);
  writeNotNull('pickup_notes', instance.pickupNotes);
  writeNotNull('pickup_contact', instance.pickupContact);
  writeNotNull('dropoff_location', instance.dropoffLocation);
  writeNotNull('dropoff_time', instance.dropoffTime);
  writeNotNull('dropoff_notes', instance.dropoffNotes);
  writeNotNull('dropoff_contact', instance.dropoffContact);
  return val;
}
