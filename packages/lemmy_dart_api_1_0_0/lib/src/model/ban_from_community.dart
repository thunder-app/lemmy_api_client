//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ban_from_community.g.dart';

/// Ban a user from a community.
///
/// Properties:
/// * [ban]
/// * [personId] - The person id.
/// * [communityId] - The community id.
/// * [expires] - A time that the ban will expire, in unix epoch seconds.  An i64 unix timestamp is used for a simpler API client implementation.
/// * [reason]
/// * [removeOrRestoreData] - Optionally remove or restore all their data. Useful for new troll accounts. If ban is true, then this means remove. If ban is false, it means restore.
@BuiltValue()
abstract class BanFromCommunity
    implements Built<BanFromCommunity, BanFromCommunityBuilder> {
  @BuiltValueField(wireName: r'ban')
  bool get ban;

  /// The person id.
  @BuiltValueField(wireName: r'person_id')
  double get personId;

  /// The community id.
  @BuiltValueField(wireName: r'community_id')
  double get communityId;

  /// A time that the ban will expire, in unix epoch seconds.  An i64 unix timestamp is used for a simpler API client implementation.
  @BuiltValueField(wireName: r'expires')
  double? get expires;

  @BuiltValueField(wireName: r'reason')
  String? get reason;

  /// Optionally remove or restore all their data. Useful for new troll accounts. If ban is true, then this means remove. If ban is false, it means restore.
  @BuiltValueField(wireName: r'remove_or_restore_data')
  bool? get removeOrRestoreData;

  BanFromCommunity._();

  factory BanFromCommunity([void updates(BanFromCommunityBuilder b)]) =
      _$BanFromCommunity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BanFromCommunityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BanFromCommunity> get serializer =>
      _$BanFromCommunitySerializer();
}

class _$BanFromCommunitySerializer
    implements PrimitiveSerializer<BanFromCommunity> {
  @override
  final Iterable<Type> types = const [BanFromCommunity, _$BanFromCommunity];

  @override
  final String wireName = r'BanFromCommunity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BanFromCommunity object, {
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
    yield r'community_id';
    yield serializers.serialize(
      object.communityId,
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
    BanFromCommunity object, {
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
    required BanFromCommunityBuilder result,
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
        case r'community_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.communityId = valueDes;
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
  BanFromCommunity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BanFromCommunityBuilder();
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
