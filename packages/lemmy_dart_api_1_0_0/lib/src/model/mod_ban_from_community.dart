//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mod_ban_from_community.g.dart';

/// When someone is banned from a community.
///
/// Properties:
/// * [published]
/// * [banned]
/// * [communityId] - The community id.
/// * [otherPersonId] - The person id.
/// * [modPersonId] - The person id.
/// * [id]
/// * [expires]
/// * [reason]
@BuiltValue()
abstract class ModBanFromCommunity
    implements Built<ModBanFromCommunity, ModBanFromCommunityBuilder> {
  @BuiltValueField(wireName: r'published')
  String get published;

  @BuiltValueField(wireName: r'banned')
  bool get banned;

  /// The community id.
  @BuiltValueField(wireName: r'community_id')
  double get communityId;

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

  ModBanFromCommunity._();

  factory ModBanFromCommunity([void updates(ModBanFromCommunityBuilder b)]) =
      _$ModBanFromCommunity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModBanFromCommunityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModBanFromCommunity> get serializer =>
      _$ModBanFromCommunitySerializer();
}

class _$ModBanFromCommunitySerializer
    implements PrimitiveSerializer<ModBanFromCommunity> {
  @override
  final Iterable<Type> types = const [
    ModBanFromCommunity,
    _$ModBanFromCommunity
  ];

  @override
  final String wireName = r'ModBanFromCommunity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModBanFromCommunity object, {
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
    yield r'community_id';
    yield serializers.serialize(
      object.communityId,
      specifiedType: const FullType(double),
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
    ModBanFromCommunity object, {
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
    required ModBanFromCommunityBuilder result,
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
        case r'community_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.communityId = valueDes;
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
  ModBanFromCommunity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModBanFromCommunityBuilder();
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
