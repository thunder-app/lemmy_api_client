//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ban_person.g.dart';

/// Ban a person from the site.
///
/// Properties:
/// * [ban]
/// * [personId] - The person id.
/// * [expires] - A time that the ban will expire, in unix epoch seconds.  An i64 unix timestamp is used for a simpler API client implementation.
/// * [reason]
/// * [removeOrRestoreData] - Optionally remove or restore all their data. Useful for new troll accounts. If ban is true, then this means remove. If ban is false, it means restore.
@BuiltValue()
abstract class BanPerson implements Built<BanPerson, BanPersonBuilder> {
  @BuiltValueField(wireName: r'ban')
  bool get ban;

  /// The person id.
  @BuiltValueField(wireName: r'person_id')
  double get personId;

  /// A time that the ban will expire, in unix epoch seconds.  An i64 unix timestamp is used for a simpler API client implementation.
  @BuiltValueField(wireName: r'expires')
  double? get expires;

  @BuiltValueField(wireName: r'reason')
  String? get reason;

  /// Optionally remove or restore all their data. Useful for new troll accounts. If ban is true, then this means remove. If ban is false, it means restore.
  @BuiltValueField(wireName: r'remove_or_restore_data')
  bool? get removeOrRestoreData;

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
    yield r'ban';
    yield serializers.serialize(
      object.ban,
      specifiedType: const FullType(bool),
    );
    yield r'person_id';
    yield serializers.serialize(
      object.personId,
      specifiedType: const FullType(double),
    );
    if (object.expires != null) {
      yield r'expires';
      yield serializers.serialize(
        object.expires,
        specifiedType: const FullType(double),
      );
    }
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(String),
      );
    }
    if (object.removeOrRestoreData != null) {
      yield r'remove_or_restore_data';
      yield serializers.serialize(
        object.removeOrRestoreData,
        specifiedType: const FullType(bool),
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
        case r'ban':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ban = valueDes;
          break;
        case r'person_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.personId = valueDes;
          break;
        case r'expires':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.expires = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reason = valueDes;
          break;
        case r'remove_or_restore_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.removeOrRestoreData = valueDes;
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
