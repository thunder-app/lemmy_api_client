//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'remove_community.g.dart';

/// RemoveCommunity
///
/// Properties:
/// * [communityId]
/// * [removed]
/// * [reason]
@BuiltValue()
abstract class RemoveCommunity
    implements Built<RemoveCommunity, RemoveCommunityBuilder> {
  @BuiltValueField(wireName: r'community_id')
  int get communityId;

  @BuiltValueField(wireName: r'removed')
  bool get removed;

  @BuiltValueField(wireName: r'reason')
  String? get reason;

  RemoveCommunity._();

  factory RemoveCommunity([void updates(RemoveCommunityBuilder b)]) =
      _$RemoveCommunity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RemoveCommunityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RemoveCommunity> get serializer =>
      _$RemoveCommunitySerializer();
}

class _$RemoveCommunitySerializer
    implements PrimitiveSerializer<RemoveCommunity> {
  @override
  final Iterable<Type> types = const [RemoveCommunity, _$RemoveCommunity];

  @override
  final String wireName = r'RemoveCommunity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RemoveCommunity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'community_id';
    yield serializers.serialize(
      object.communityId,
      specifiedType: const FullType(int),
    );
    yield r'removed';
    yield serializers.serialize(
      object.removed,
      specifiedType: const FullType(bool),
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
    RemoveCommunity object, {
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
    required RemoveCommunityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'community_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.communityId = valueDes;
          break;
        case r'removed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.removed = valueDes;
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
  RemoveCommunity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RemoveCommunityBuilder();
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
