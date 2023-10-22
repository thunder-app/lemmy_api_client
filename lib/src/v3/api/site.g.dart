// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'site.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchImpl _$$SearchImplFromJson(Map<String, dynamic> json) => _$SearchImpl(
      q: json['q'] as String,
      type: json['type_'] == null
          ? null
          : SearchType.fromJson(json['type_'] as String),
      listingType: json['listing_type'] == null
          ? null
          : PostListingType.fromJson(json['listing_type']),
      communityId: json['community_id'] as int?,
      communityName: json['community_name'] as String?,
      sort: json['sort'] == null ? null : SortType.fromJson(json['sort']),
      page: json['page'] as int?,
      limit: json['limit'] as int?,
      creatorId: json['creator_id'] as int?,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$SearchImplToJson(_$SearchImpl instance) {
  final val = <String, dynamic>{
    'q': instance.q,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type_', instance.type?.toJson());
  writeNotNull('listing_type', instance.listingType?.toJson());
  writeNotNull('community_id', instance.communityId);
  writeNotNull('community_name', instance.communityName);
  writeNotNull('sort', instance.sort?.toJson());
  writeNotNull('page', instance.page);
  writeNotNull('limit', instance.limit);
  writeNotNull('creator_id', instance.creatorId);
  writeNotNull('auth', instance.auth);
  return val;
}

_$GetModlogImpl _$$GetModlogImplFromJson(Map<String, dynamic> json) =>
    _$GetModlogImpl(
      modPersonId: json['mod_person_id'] as int?,
      communityId: json['community_id'] as int?,
      otherPersonId: json['other_person_id'] as int?,
      page: json['page'] as int?,
      limit: json['limit'] as int?,
      auth: json['auth'] as String?,
      type: json['type_'] == null
          ? null
          : ModlogActionType.fromJson(json['type_'] as String),
    );

Map<String, dynamic> _$$GetModlogImplToJson(_$GetModlogImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('mod_person_id', instance.modPersonId);
  writeNotNull('community_id', instance.communityId);
  writeNotNull('other_person_id', instance.otherPersonId);
  writeNotNull('page', instance.page);
  writeNotNull('limit', instance.limit);
  writeNotNull('auth', instance.auth);
  writeNotNull('type_', instance.type?.toJson());
  return val;
}

_$BlockInstanceImpl _$$BlockInstanceImplFromJson(Map<String, dynamic> json) =>
    _$BlockInstanceImpl(
      instanceId: json['instance_id'] as int,
      block: json['block'] as bool,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$BlockInstanceImplToJson(_$BlockInstanceImpl instance) {
  final val = <String, dynamic>{
    'instance_id': instance.instanceId,
    'block': instance.block,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('auth', instance.auth);
  return val;
}

_$CreateSiteImpl _$$CreateSiteImplFromJson(Map<String, dynamic> json) =>
    _$CreateSiteImpl(
      name: json['name'] as String,
      sidebar: json['sidebar'] as String?,
      description: json['description'] as String?,
      icon: json['icon'] as String?,
      banner: json['banner'] as String?,
      enableDownvotes: json['enable_downvotes'] as bool?,
      openRegistration: json['open_registration'] as bool?,
      enableNsfw: json['enable_nsfw'] as bool?,
      communityCreationAdminOnly:
          json['community_creation_admin_only'] as bool?,
      requireEmailVerification: json['require_email_verification'] as bool?,
      requireApplication: json['require_application'] as bool?,
      applicationQuestion: json['application_question'] as String?,
      privateInstance: json['private_instance'] as bool?,
      auth: json['auth'] as String,
      defaultTheme: json['default_theme'] as String?,
    );

Map<String, dynamic> _$$CreateSiteImplToJson(_$CreateSiteImpl instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sidebar', instance.sidebar);
  writeNotNull('description', instance.description);
  writeNotNull('icon', instance.icon);
  writeNotNull('banner', instance.banner);
  writeNotNull('enable_downvotes', instance.enableDownvotes);
  writeNotNull('open_registration', instance.openRegistration);
  writeNotNull('enable_nsfw', instance.enableNsfw);
  writeNotNull(
      'community_creation_admin_only', instance.communityCreationAdminOnly);
  writeNotNull('require_email_verification', instance.requireEmailVerification);
  writeNotNull('require_application', instance.requireApplication);
  writeNotNull('application_question', instance.applicationQuestion);
  writeNotNull('private_instance', instance.privateInstance);
  val['auth'] = instance.auth;
  writeNotNull('default_theme', instance.defaultTheme);
  return val;
}

_$EditSiteImpl _$$EditSiteImplFromJson(Map<String, dynamic> json) =>
    _$EditSiteImpl(
      name: json['name'] as String?,
      sidebar: json['sidebar'] as String?,
      description: json['description'] as String?,
      icon: json['icon'] as String?,
      banner: json['banner'] as String?,
      enableDownvotes: json['enable_downvotes'] as bool?,
      openRegistration: json['open_registration'] as bool?,
      enableNsfw: json['enable_nsfw'] as bool?,
      communityCreationAdminOnly:
          json['community_creation_admin_only'] as bool?,
      requireEmailVerification: json['require_email_verification'] as bool?,
      requireApplication: json['require_application'] as bool?,
      applicationQuestion: json['application_question'] as String?,
      privateInstance: json['private_instance'] as bool?,
      auth: json['auth'] as String,
      defaultTheme: json['default_theme'] as String?,
    );

Map<String, dynamic> _$$EditSiteImplToJson(_$EditSiteImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('sidebar', instance.sidebar);
  writeNotNull('description', instance.description);
  writeNotNull('icon', instance.icon);
  writeNotNull('banner', instance.banner);
  writeNotNull('enable_downvotes', instance.enableDownvotes);
  writeNotNull('open_registration', instance.openRegistration);
  writeNotNull('enable_nsfw', instance.enableNsfw);
  writeNotNull(
      'community_creation_admin_only', instance.communityCreationAdminOnly);
  writeNotNull('require_email_verification', instance.requireEmailVerification);
  writeNotNull('require_application', instance.requireApplication);
  writeNotNull('application_question', instance.applicationQuestion);
  writeNotNull('private_instance', instance.privateInstance);
  val['auth'] = instance.auth;
  writeNotNull('default_theme', instance.defaultTheme);
  return val;
}

_$GetSiteImpl _$$GetSiteImplFromJson(Map<String, dynamic> json) =>
    _$GetSiteImpl(
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$GetSiteImplToJson(_$GetSiteImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('auth', instance.auth);
  return val;
}

_$LeaveAdminImpl _$$LeaveAdminImplFromJson(Map<String, dynamic> json) =>
    _$LeaveAdminImpl(
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$LeaveAdminImplToJson(_$LeaveAdminImpl instance) =>
    <String, dynamic>{
      'auth': instance.auth,
    };

_$GetSiteConfigImpl _$$GetSiteConfigImplFromJson(Map<String, dynamic> json) =>
    _$GetSiteConfigImpl(
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$GetSiteConfigImplToJson(_$GetSiteConfigImpl instance) =>
    <String, dynamic>{
      'auth': instance.auth,
    };

_$SaveSiteConfigImpl _$$SaveSiteConfigImplFromJson(Map<String, dynamic> json) =>
    _$SaveSiteConfigImpl(
      configHjson: json['config_hjson'] as String,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$SaveSiteConfigImplToJson(
        _$SaveSiteConfigImpl instance) =>
    <String, dynamic>{
      'config_hjson': instance.configHjson,
      'auth': instance.auth,
    };

_$ResolveObjectImpl _$$ResolveObjectImplFromJson(Map<String, dynamic> json) =>
    _$ResolveObjectImpl(
      q: json['q'] as String,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$ResolveObjectImplToJson(_$ResolveObjectImpl instance) {
  final val = <String, dynamic>{
    'q': instance.q,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('auth', instance.auth);
  return val;
}

_$GetUnreadRegistrationApplicationCountImpl
    _$$GetUnreadRegistrationApplicationCountImplFromJson(
            Map<String, dynamic> json) =>
        _$GetUnreadRegistrationApplicationCountImpl(
          auth: json['auth'] as String,
        );

Map<String, dynamic> _$$GetUnreadRegistrationApplicationCountImplToJson(
        _$GetUnreadRegistrationApplicationCountImpl instance) =>
    <String, dynamic>{
      'auth': instance.auth,
    };

_$ListRegistrationApplicationsImpl _$$ListRegistrationApplicationsImplFromJson(
        Map<String, dynamic> json) =>
    _$ListRegistrationApplicationsImpl(
      unreadOnly: json['unread_only'] as bool?,
      page: json['page'] as int?,
      limit: json['limit'] as int?,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$ListRegistrationApplicationsImplToJson(
    _$ListRegistrationApplicationsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('unread_only', instance.unreadOnly);
  writeNotNull('page', instance.page);
  writeNotNull('limit', instance.limit);
  val['auth'] = instance.auth;
  return val;
}

_$ApproveRegistrationApplicationImpl
    _$$ApproveRegistrationApplicationImplFromJson(Map<String, dynamic> json) =>
        _$ApproveRegistrationApplicationImpl(
          id: json['id'] as int,
          approve: json['approve'] as bool,
          denyReason: json['deny_reason'] as String?,
          auth: json['auth'] as String,
        );

Map<String, dynamic> _$$ApproveRegistrationApplicationImplToJson(
    _$ApproveRegistrationApplicationImpl instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'approve': instance.approve,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('deny_reason', instance.denyReason);
  val['auth'] = instance.auth;
  return val;
}
