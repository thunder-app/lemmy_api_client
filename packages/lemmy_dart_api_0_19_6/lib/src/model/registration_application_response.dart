//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_0_19_6/src/model/registration_application_view.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'registration_application_response.g.dart';

/// RegistrationApplicationResponse
///
/// Properties:
/// * [registrationApplication]
@BuiltValue()
abstract class RegistrationApplicationResponse
    implements
        Built<RegistrationApplicationResponse,
            RegistrationApplicationResponseBuilder> {
  @BuiltValueField(wireName: r'registration_application')
  RegistrationApplicationView get registrationApplication;

  RegistrationApplicationResponse._();

  factory RegistrationApplicationResponse(
          [void updates(RegistrationApplicationResponseBuilder b)]) =
      _$RegistrationApplicationResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RegistrationApplicationResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RegistrationApplicationResponse> get serializer =>
      _$RegistrationApplicationResponseSerializer();
}

class _$RegistrationApplicationResponseSerializer
    implements PrimitiveSerializer<RegistrationApplicationResponse> {
  @override
  final Iterable<Type> types = const [
    RegistrationApplicationResponse,
    _$RegistrationApplicationResponse
  ];

  @override
  final String wireName = r'RegistrationApplicationResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RegistrationApplicationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'registration_application';
    yield serializers.serialize(
      object.registrationApplication,
      specifiedType: const FullType(RegistrationApplicationView),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RegistrationApplicationResponse object, {
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
    required RegistrationApplicationResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'registration_application':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RegistrationApplicationView),
          ) as RegistrationApplicationView;
          result.registrationApplication.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RegistrationApplicationResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RegistrationApplicationResponseBuilder();
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
