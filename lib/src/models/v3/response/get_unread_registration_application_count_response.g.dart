// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_unread_registration_application_count_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetUnreadRegistrationApplicationCountResponseV3
    _$GetUnreadRegistrationApplicationCountResponseV3FromJson(
            Map<String, dynamic> json) =>
        GetUnreadRegistrationApplicationCountResponseV3(
          registrationApplications:
              (json['registration_applications'] as num).toInt(),
        );

Map<String, dynamic> _$GetUnreadRegistrationApplicationCountResponseV3ToJson(
        GetUnreadRegistrationApplicationCountResponseV3 instance) =>
    <String, dynamic>{
      'registration_applications': instance.registrationApplications,
    };
