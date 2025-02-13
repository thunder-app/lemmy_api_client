//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hide_community.g.dart';

/// HideCommunity
///
/// Properties:
/// * [communityId]
/// * [hidden]
/// * [reason]
@BuiltValue()
abstract class HideCommunity
    implements Built<HideCommunity, HideCommunityBuilder> {
  @BuiltValueField(wireName: r'community_id')
  int get communityId;

  @BuiltValueField(wireName: r'hidden')
  bool get hidden;

  @BuiltValueField(wireName: r'reason')
  String? get reason;

  HideCommunity._();

  factory HideCommunity([void updates(HideCommunityBuilder b)]) =
      _$HideCommunity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HideCommunityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HideCommunity> get serializer =>
      _$HideCommunitySerializer();
}

class _$HideCommunitySerializer implements PrimitiveSerializer<HideCommunity> {
  @override
  final Iterable<Type> types = const [HideCommunity, _$HideCommunity];

  @override
  final String wireName = r'HideCommunity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HideCommunity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'community_id';
    yield serializers.serialize(
      object.communityId,
      specifiedType: const FullType(int),
    );
    yield r'hidden';
    yield serializers.serialize(
      object.hidden,
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
    HideCommunity object, {
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
    required HideCommunityBuilder result,
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
        case r'hidden':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hidden = valueDes;
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
  HideCommunity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HideCommunityBuilder();
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
