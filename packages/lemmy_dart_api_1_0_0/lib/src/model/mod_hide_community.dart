//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mod_hide_community.g.dart';

/// When a community is hidden from public view.
///
/// Properties:
/// * [hidden]
/// * [published]
/// * [modPersonId] - The person id.
/// * [communityId] - The community id.
/// * [id]
/// * [reason]
@BuiltValue()
abstract class ModHideCommunity
    implements Built<ModHideCommunity, ModHideCommunityBuilder> {
  @BuiltValueField(wireName: r'hidden')
  bool get hidden;

  @BuiltValueField(wireName: r'published')
  String get published;

  /// The person id.
  @BuiltValueField(wireName: r'mod_person_id')
  double get modPersonId;

  /// The community id.
  @BuiltValueField(wireName: r'community_id')
  double get communityId;

  @BuiltValueField(wireName: r'id')
  double get id;

  @BuiltValueField(wireName: r'reason')
  String? get reason;

  ModHideCommunity._();

  factory ModHideCommunity([void updates(ModHideCommunityBuilder b)]) =
      _$ModHideCommunity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModHideCommunityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModHideCommunity> get serializer =>
      _$ModHideCommunitySerializer();
}

class _$ModHideCommunitySerializer
    implements PrimitiveSerializer<ModHideCommunity> {
  @override
  final Iterable<Type> types = const [ModHideCommunity, _$ModHideCommunity];

  @override
  final String wireName = r'ModHideCommunity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModHideCommunity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'hidden';
    yield serializers.serialize(
      object.hidden,
      specifiedType: const FullType(bool),
    );
    yield r'published';
    yield serializers.serialize(
      object.published,
      specifiedType: const FullType(String),
    );
    yield r'mod_person_id';
    yield serializers.serialize(
      object.modPersonId,
      specifiedType: const FullType(double),
    );
    yield r'community_id';
    yield serializers.serialize(
      object.communityId,
      specifiedType: const FullType(double),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
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
    ModHideCommunity object, {
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
    required ModHideCommunityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hidden':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hidden = valueDes;
          break;
        case r'published':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.published = valueDes;
          break;
        case r'mod_person_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.modPersonId = valueDes;
          break;
        case r'community_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.communityId = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.id = valueDes;
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
  ModHideCommunity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModHideCommunityBuilder();
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
