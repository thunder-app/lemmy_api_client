//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_person_details_i.g.dart';

/// GetPersonDetailsI
///
/// Properties:
/// * [username] - Example: dessalines , or dessalines@xyz.tld
/// * [personId] - The person id.
@BuiltValue()
abstract class GetPersonDetailsI
    implements Built<GetPersonDetailsI, GetPersonDetailsIBuilder> {
  /// Example: dessalines , or dessalines@xyz.tld
  @BuiltValueField(wireName: r'username')
  String? get username;

  /// The person id.
  @BuiltValueField(wireName: r'person_id')
  double? get personId;

  GetPersonDetailsI._();

  factory GetPersonDetailsI([void updates(GetPersonDetailsIBuilder b)]) =
      _$GetPersonDetailsI;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetPersonDetailsIBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetPersonDetailsI> get serializer =>
      _$GetPersonDetailsISerializer();
}

class _$GetPersonDetailsISerializer
    implements PrimitiveSerializer<GetPersonDetailsI> {
  @override
  final Iterable<Type> types = const [GetPersonDetailsI, _$GetPersonDetailsI];

  @override
  final String wireName = r'GetPersonDetailsI';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetPersonDetailsI object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.username != null) {
      yield r'username';
      yield serializers.serialize(
        object.username,
        specifiedType: const FullType(String),
      );
    }
    if (object.personId != null) {
      yield r'person_id';
      yield serializers.serialize(
        object.personId,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetPersonDetailsI object, {
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
    required GetPersonDetailsIBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
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
  GetPersonDetailsI deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetPersonDetailsIBuilder();
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
