//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mod_transfer_community.g.dart';

/// When a moderator transfers a community to a new owner.
///
/// Properties:
/// * [published]
/// * [communityId] - The community id.
/// * [otherPersonId] - The person id.
/// * [modPersonId] - The person id.
/// * [id]
@BuiltValue()
abstract class ModTransferCommunity
    implements Built<ModTransferCommunity, ModTransferCommunityBuilder> {
  @BuiltValueField(wireName: r'published')
  String get published;

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

  ModTransferCommunity._();

  factory ModTransferCommunity([void updates(ModTransferCommunityBuilder b)]) =
      _$ModTransferCommunity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModTransferCommunityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModTransferCommunity> get serializer =>
      _$ModTransferCommunitySerializer();
}

class _$ModTransferCommunitySerializer
    implements PrimitiveSerializer<ModTransferCommunity> {
  @override
  final Iterable<Type> types = const [
    ModTransferCommunity,
    _$ModTransferCommunity
  ];

  @override
  final String wireName = r'ModTransferCommunity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModTransferCommunity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'published';
    yield serializers.serialize(
      object.published,
      specifiedType: const FullType(String),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    ModTransferCommunity object, {
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
    required ModTransferCommunityBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ModTransferCommunity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModTransferCommunityBuilder();
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
