//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_unread_registration_application_count_response.g.dart';

/// The count of unread registration applications.
///
/// Properties:
/// * [registrationApplications]
@BuiltValue()
abstract class GetUnreadRegistrationApplicationCountResponse
    implements
        Built<GetUnreadRegistrationApplicationCountResponse,
            GetUnreadRegistrationApplicationCountResponseBuilder> {
  @BuiltValueField(wireName: r'registration_applications')
  double get registrationApplications;

  GetUnreadRegistrationApplicationCountResponse._();

  factory GetUnreadRegistrationApplicationCountResponse(
          [void updates(
              GetUnreadRegistrationApplicationCountResponseBuilder b)]) =
      _$GetUnreadRegistrationApplicationCountResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          GetUnreadRegistrationApplicationCountResponseBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUnreadRegistrationApplicationCountResponse>
      get serializer =>
          _$GetUnreadRegistrationApplicationCountResponseSerializer();
}

class _$GetUnreadRegistrationApplicationCountResponseSerializer
    implements
        PrimitiveSerializer<GetUnreadRegistrationApplicationCountResponse> {
  @override
  final Iterable<Type> types = const [
    GetUnreadRegistrationApplicationCountResponse,
    _$GetUnreadRegistrationApplicationCountResponse
  ];

  @override
  final String wireName = r'GetUnreadRegistrationApplicationCountResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUnreadRegistrationApplicationCountResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'registration_applications';
    yield serializers.serialize(
      object.registrationApplications,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetUnreadRegistrationApplicationCountResponse object, {
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
    required GetUnreadRegistrationApplicationCountResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'registration_applications':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.registrationApplications = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetUnreadRegistrationApplicationCountResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUnreadRegistrationApplicationCountResponseBuilder();
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
