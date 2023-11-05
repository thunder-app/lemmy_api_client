// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_registration_applications_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListRegistrationApplicationsResponseImpl
    _$$ListRegistrationApplicationsResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$ListRegistrationApplicationsResponseImpl(
          registrationApplications:
              (json['registration_applications'] as List<dynamic>)
                  .map((e) => RegistrationApplicationView.fromJson(
                      e as Map<String, dynamic>))
                  .toList(),
        );

Map<String, dynamic> _$$ListRegistrationApplicationsResponseImplToJson(
        _$ListRegistrationApplicationsResponseImpl instance) =>
    <String, dynamic>{
      'registration_applications':
          instance.registrationApplications.map((e) => e.toJson()).toList(),
    };
