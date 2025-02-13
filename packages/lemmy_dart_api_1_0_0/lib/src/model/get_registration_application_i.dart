//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_registration_application_i.g.dart';

/// GetRegistrationApplicationI
///
/// Properties:
/// * [personId] - The person id.
@BuiltValue()
abstract class GetRegistrationApplicationI
    implements
        Built<GetRegistrationApplicationI, GetRegistrationApplicationIBuilder> {
  /// The person id.
  @BuiltValueField(wireName: r'person_id')
  double get personId;

  GetRegistrationApplicationI._();

  factory GetRegistrationApplicationI(
          [void updates(GetRegistrationApplicationIBuilder b)]) =
      _$GetRegistrationApplicationI;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetRegistrationApplicationIBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetRegistrationApplicationI> get serializer =>
      _$GetRegistrationApplicationISerializer();
}

class _$GetRegistrationApplicationISerializer
    implements PrimitiveSerializer<GetRegistrationApplicationI> {
  @override
  final Iterable<Type> types = const [
    GetRegistrationApplicationI,
    _$GetRegistrationApplicationI
  ];

  @override
  final String wireName = r'GetRegistrationApplicationI';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetRegistrationApplicationI object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'person_id';
    yield serializers.serialize(
      object.personId,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetRegistrationApplicationI object, {
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
    required GetRegistrationApplicationIBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'person_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
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
  GetRegistrationApplicationI deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetRegistrationApplicationIBuilder();
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
