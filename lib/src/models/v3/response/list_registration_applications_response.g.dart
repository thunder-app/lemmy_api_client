// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_registration_applications_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListRegistrationApplicationsResponseV3
    _$ListRegistrationApplicationsResponseV3FromJson(
            Map<String, dynamic> json) =>
        ListRegistrationApplicationsResponseV3(
          registrationApplications:
              (json['registration_applications'] as List<dynamic>)
                  .map((e) => RegistrationApplicationViewV3.fromJson(
                      e as Map<String, dynamic>))
                  .toList(),
        );

Map<String, dynamic> _$ListRegistrationApplicationsResponseV3ToJson(
        ListRegistrationApplicationsResponseV3 instance) =>
    <String, dynamic>{
      'registration_applications': instance.registrationApplications,
    };
