//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'purge_community.g.dart';

/// Purges a community from the database. This will delete all content attached to that community.
///
/// Properties:
/// * [communityId] - The community id.
/// * [reason]
@BuiltValue()
abstract class PurgeCommunity
    implements Built<PurgeCommunity, PurgeCommunityBuilder> {
  /// The community id.
  @BuiltValueField(wireName: r'community_id')
  double get communityId;

  @BuiltValueField(wireName: r'reason')
  String? get reason;

  PurgeCommunity._();

  factory PurgeCommunity([void updates(PurgeCommunityBuilder b)]) =
      _$PurgeCommunity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PurgeCommunityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PurgeCommunity> get serializer =>
      _$PurgeCommunitySerializer();
}

class _$PurgeCommunitySerializer
    implements PrimitiveSerializer<PurgeCommunity> {
  @override
  final Iterable<Type> types = const [PurgeCommunity, _$PurgeCommunity];

  @override
  final String wireName = r'PurgeCommunity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PurgeCommunity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'community_id';
    yield serializers.serialize(
      object.communityId,
      specifiedType: const FullType(double),
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
    PurgeCommunity object, {
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
    required PurgeCommunityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'community_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.communityId = valueDes;
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
  PurgeCommunity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PurgeCommunityBuilder();
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
