// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_unread_registration_application_count_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetUnreadRegistrationApplicationCountResponseImpl
    _$$GetUnreadRegistrationApplicationCountResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$GetUnreadRegistrationApplicationCountResponseImpl(
          registrationApplications:
              (json['registration_applications'] as num).toInt(),
        );

Map<String, dynamic> _$$GetUnreadRegistrationApplicationCountResponseImplToJson(
        _$GetUnreadRegistrationApplicationCountResponseImpl instance) =>
    <String, dynamic>{
      'registration_applications': instance.registrationApplications,
    };
