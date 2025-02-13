//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/registration_application_view.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_registration_applications_response.g.dart';

/// ListRegistrationApplicationsResponse
///
/// Properties:
/// * [registrationApplications]
@BuiltValue()
abstract class ListRegistrationApplicationsResponse
    implements
        Built<ListRegistrationApplicationsResponse,
            ListRegistrationApplicationsResponseBuilder> {
  @BuiltValueField(wireName: r'registration_applications')
  BuiltList<RegistrationApplicationView> get registrationApplications;

  ListRegistrationApplicationsResponse._();

  factory ListRegistrationApplicationsResponse(
          [void updates(ListRegistrationApplicationsResponseBuilder b)]) =
      _$ListRegistrationApplicationsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListRegistrationApplicationsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListRegistrationApplicationsResponse> get serializer =>
      _$ListRegistrationApplicationsResponseSerializer();
}

class _$ListRegistrationApplicationsResponseSerializer
    implements PrimitiveSerializer<ListRegistrationApplicationsResponse> {
  @override
  final Iterable<Type> types = const [
    ListRegistrationApplicationsResponse,
    _$ListRegistrationApplicationsResponse
  ];

  @override
  final String wireName = r'ListRegistrationApplicationsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListRegistrationApplicationsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'registration_applications';
    yield serializers.serialize(
      object.registrationApplications,
      specifiedType:
          const FullType(BuiltList, [FullType(RegistrationApplicationView)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListRegistrationApplicationsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListRegistrationApplicationsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'registration_applications':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(RegistrationApplicationView)]),
          ) as BuiltList<RegistrationApplicationView>;
          result.registrationApplications.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListRegistrationApplicationsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListRegistrationApplicationsResponseBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}
