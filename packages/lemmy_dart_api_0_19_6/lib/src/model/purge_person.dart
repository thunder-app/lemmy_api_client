//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'purge_person.g.dart';

/// PurgePerson
///
/// Properties:
/// * [personId]
/// * [reason]
@BuiltValue()
abstract class PurgePerson implements Built<PurgePerson, PurgePersonBuilder> {
  @BuiltValueField(wireName: r'person_id')
  int get personId;

  @BuiltValueField(wireName: r'reason')
  String? get reason;

  PurgePerson._();

  factory PurgePerson([void updates(PurgePersonBuilder b)]) = _$PurgePerson;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PurgePersonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PurgePerson> get serializer => _$PurgePersonSerializer();
}

class _$PurgePersonSerializer implements PrimitiveSerializer<PurgePerson> {
  @override
  final Iterable<Type> types = const [PurgePerson, _$PurgePerson];

  @override
  final String wireName = r'PurgePerson';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PurgePerson object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'person_id';
    yield serializers.serialize(
      object.personId,
      specifiedType: const FullType(int),
    );
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PurgePerson object, {
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
    required PurgePersonBuilder result,
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
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reason = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PurgePerson deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PurgePersonBuilder();
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
