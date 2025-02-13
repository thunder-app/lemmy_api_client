//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mod_ban.g.dart';

/// When someone is banned from the site.
///
/// Properties:
/// * [published]
/// * [banned]
/// * [otherPersonId] - The person id.
/// * [modPersonId] - The person id.
/// * [id]
/// * [expires]
/// * [reason]
@BuiltValue()
abstract class ModBan implements Built<ModBan, ModBanBuilder> {
  @BuiltValueField(wireName: r'published')
  String get published;

  @BuiltValueField(wireName: r'banned')
  bool get banned;

  /// The person id.
  @BuiltValueField(wireName: r'other_person_id')
  double get otherPersonId;

  /// The person id.
  @BuiltValueField(wireName: r'mod_person_id')
  double get modPersonId;

  @BuiltValueField(wireName: r'id')
  double get id;

  @BuiltValueField(wireName: r'expires')
  String? get expires;

  @BuiltValueField(wireName: r'reason')
  String? get reason;

  ModBan._();

  factory ModBan([void updates(ModBanBuilder b)]) = _$ModBan;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModBanBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModBan> get serializer => _$ModBanSerializer();
}

class _$ModBanSerializer implements PrimitiveSerializer<ModBan> {
  @override
  final Iterable<Type> types = const [ModBan, _$ModBan];

  @override
  final String wireName = r'ModBan';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModBan object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'published';
    yield serializers.serialize(
      object.published,
      specifiedType: const FullType(String),
    );
    yield r'banned';
    yield serializers.serialize(
      object.banned,
      specifiedType: const FullType(bool),
    );
    yield r'other_person_id';
    yield serializers.serialize(
      object.otherPersonId,
      specifiedType: const FullType(double),
    );
    yield r'mod_person_id';
    yield serializers.serialize(
      object.modPersonId,
      specifiedType: const FullType(double),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(double),
    );
    if (object.expires != null) {
      yield r'expires';
      yield serializers.serialize(
        object.expires,
        specifiedType: const FullType(String),
      );
    }
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
    ModBan object, {
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
    required ModBanBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'published':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.published = valueDes;
          break;
        case r'banned':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.banned = valueDes;
          break;
        case r'other_person_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.otherPersonId = valueDes;
          break;
        case r'mod_person_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.modPersonId = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.id = valueDes;
          break;
        case r'expires':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expires = valueDes;
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
  ModBan deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModBanBuilder();
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
