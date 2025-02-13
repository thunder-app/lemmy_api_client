//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_registration_application.g.dart';

/// GetRegistrationApplication
///
/// Properties:
/// * [personId]
@BuiltValue()
abstract class GetRegistrationApplication
    implements
        Built<GetRegistrationApplication, GetRegistrationApplicationBuilder> {
  @BuiltValueField(wireName: r'person_id')
  int get personId;

  GetRegistrationApplication._();

  factory GetRegistrationApplication(
          [void updates(GetRegistrationApplicationBuilder b)]) =
      _$GetRegistrationApplication;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetRegistrationApplicationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetRegistrationApplication> get serializer =>
      _$GetRegistrationApplicationSerializer();
}

class _$GetRegistrationApplicationSerializer
    implements PrimitiveSerializer<GetRegistrationApplication> {
  @override
  final Iterable<Type> types = const [
    GetRegistrationApplication,
    _$GetRegistrationApplication
  ];

  @override
  final String wireName = r'GetRegistrationApplication';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetRegistrationApplication object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'person_id';
    yield serializers.serialize(
      object.personId,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetRegistrationApplication object, {
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
    required GetRegistrationApplicationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'person_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.personId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetRegistrationApplication deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetRegistrationApplicationBuilder();
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
