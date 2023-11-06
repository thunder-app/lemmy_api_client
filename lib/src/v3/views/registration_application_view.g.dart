// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'registration_application_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RegistrationApplicationView _$$_RegistrationApplicationViewFromJson(
        Map<String, dynamic> json) =>
    _$_RegistrationApplicationView(
      registrationApplication: RegistrationApplication.fromJson(
          json['registration_application'] as Map<String, dynamic>),
      creatorLocalUser: LocalUser.fromJson(
          json['creator_local_user'] as Map<String, dynamic>),
      creator: Person.fromJson(json['creator'] as Map<String, dynamic>),
      admin: json['admin'] == null
          ? null
          : Person.fromJson(json['admin'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_RegistrationApplicationViewToJson(
        _$_RegistrationApplicationView instance) =>
    <String, dynamic>{
      'registration_application': instance.registrationApplication.toJson(),
      'creator_local_user': instance.creatorLocalUser.toJson(),
      'creator': instance.creator.toJson(),
      'admin': instance.admin?.toJson(),
    };
