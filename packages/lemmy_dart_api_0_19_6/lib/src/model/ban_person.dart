//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ban_person.g.dart';

/// BanPerson
///
/// Properties:
/// * [personId]
/// * [ban]
/// * [removeData]
/// * [reason]
/// * [expires]
@BuiltValue()
abstract class BanPerson implements Built<BanPerson, BanPersonBuilder> {
  @BuiltValueField(wireName: r'person_id')
  int get personId;

  @BuiltValueField(wireName: r'ban')
  bool get ban;

  @BuiltValueField(wireName: r'remove_data')
  bool? get removeData;

  @BuiltValueField(wireName: r'reason')
  String? get reason;

  @BuiltValueField(wireName: r'expires')
  int? get expires;

  BanPerson._();

  factory BanPerson([void updates(BanPersonBuilder b)]) = _$BanPerson;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BanPersonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BanPerson> get serializer => _$BanPersonSerializer();
}

class _$BanPersonSerializer implements PrimitiveSerializer<BanPerson> {
  @override
  final Iterable<Type> types = const [BanPerson, _$BanPerson];

  @override
  final String wireName = r'BanPerson';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BanPerson object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'person_id';
    yield serializers.serialize(
      object.personId,
      specifiedType: const FullType(int),
    );
    yield r'ban';
    yield serializers.serialize(
      object.ban,
      specifiedType: const FullType(bool),
    );
    if (object.removeData != null) {
      yield r'remove_data';
      yield serializers.serialize(
        object.removeData,
        specifiedType: const FullType(bool),
      );
    }
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(String),
      );
    }
    if (object.expires != null) {
      yield r'expires';
      yield serializers.serialize(
        object.expires,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BanPerson object, {
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
    required BanPersonBuilder result,
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
        case r'ban':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ban = valueDes;
          break;
        case r'remove_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.removeData = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reason = valueDes;
          break;
        case r'expires':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.expires = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BanPerson deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BanPersonBuilder();
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
