// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'registration_application_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RegistrationApplicationViewV3 _$RegistrationApplicationViewV3FromJson(
        Map<String, dynamic> json) =>
    RegistrationApplicationViewV3(
      registrationApplication: RegistrationApplicationV3.fromJson(
          json['registration_application'] as Map<String, dynamic>),
      creatorLocalUser: LocalUserV3.fromJson(
          json['creator_local_user'] as Map<String, dynamic>),
      creator: PersonV3.fromJson(json['creator'] as Map<String, dynamic>),
      admin: json['admin'] == null
          ? null
          : PersonV3.fromJson(json['admin'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RegistrationApplicationViewV3ToJson(
        RegistrationApplicationViewV3 instance) =>
    <String, dynamic>{
      'registration_application': instance.registrationApplication,
      'creator_local_user': instance.creatorLocalUser,
      'creator': instance.creator,
      if (instance.admin case final value?) 'admin': value,
    };
