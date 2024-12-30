// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'registration_application_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RegistrationApplicationResponseV3 _$RegistrationApplicationResponseV3FromJson(
        Map<String, dynamic> json) =>
    RegistrationApplicationResponseV3(
      registrationApplication: RegistrationApplicationViewV3.fromJson(
          json['registration_application'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RegistrationApplicationResponseV3ToJson(
        RegistrationApplicationResponseV3 instance) =>
    <String, dynamic>{
      'registration_application': instance.registrationApplication,
    };
