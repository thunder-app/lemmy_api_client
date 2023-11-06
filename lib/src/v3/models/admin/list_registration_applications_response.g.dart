// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_registration_applications_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ListRegistrationApplicationsResponse
    _$$_ListRegistrationApplicationsResponseFromJson(
            Map<String, dynamic> json) =>
        _$_ListRegistrationApplicationsResponse(
          registrationApplications:
              (json['registration_applications'] as List<dynamic>)
                  .map((e) => RegistrationApplicationView.fromJson(
                      e as Map<String, dynamic>))
                  .toList(),
        );

Map<String, dynamic> _$$_ListRegistrationApplicationsResponseToJson(
        _$_ListRegistrationApplicationsResponse instance) =>
    <String, dynamic>{
      'registration_applications':
          instance.registrationApplications.map((e) => e.toJson()).toList(),
    };
