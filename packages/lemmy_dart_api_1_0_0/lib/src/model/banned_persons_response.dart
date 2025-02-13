//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/person_view.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'banned_persons_response.g.dart';

/// The list of banned persons.
///
/// Properties:
/// * [banned]
@BuiltValue()
abstract class BannedPersonsResponse
    implements Built<BannedPersonsResponse, BannedPersonsResponseBuilder> {
  @BuiltValueField(wireName: r'banned')
  BuiltList<PersonView> get banned;

  BannedPersonsResponse._();

  factory BannedPersonsResponse(
      [void updates(BannedPersonsResponseBuilder b)]) = _$BannedPersonsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BannedPersonsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BannedPersonsResponse> get serializer =>
      _$BannedPersonsResponseSerializer();
}

class _$BannedPersonsResponseSerializer
    implements PrimitiveSerializer<BannedPersonsResponse> {
  @override
  final Iterable<Type> types = const [
    BannedPersonsResponse,
    _$BannedPersonsResponse
  ];

  @override
  final String wireName = r'BannedPersonsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BannedPersonsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'banned';
    yield serializers.serialize(
      object.banned,
      specifiedType: const FullType(BuiltList, [FullType(PersonView)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BannedPersonsResponse object, {
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
    required BannedPersonsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'banned':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PersonView)]),
          ) as BuiltList<PersonView>;
          result.banned.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BannedPersonsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BannedPersonsResponseBuilder();
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
