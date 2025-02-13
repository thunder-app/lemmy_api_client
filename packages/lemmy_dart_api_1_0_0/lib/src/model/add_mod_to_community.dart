//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_mod_to_community.g.dart';

/// Add a moderator to a community.
///
/// Properties:
/// * [added]
/// * [personId] - The person id.
/// * [communityId] - The community id.
@BuiltValue()
abstract class AddModToCommunity
    implements Built<AddModToCommunity, AddModToCommunityBuilder> {
  @BuiltValueField(wireName: r'added')
  bool get added;

  /// The person id.
  @BuiltValueField(wireName: r'person_id')
  double get personId;

  /// The community id.
  @BuiltValueField(wireName: r'community_id')
  double get communityId;

  AddModToCommunity._();

  factory AddModToCommunity([void updates(AddModToCommunityBuilder b)]) =
      _$AddModToCommunity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddModToCommunityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddModToCommunity> get serializer =>
      _$AddModToCommunitySerializer();
}

class _$AddModToCommunitySerializer
    implements PrimitiveSerializer<AddModToCommunity> {
  @override
  final Iterable<Type> types = const [AddModToCommunity, _$AddModToCommunity];

  @override
  final String wireName = r'AddModToCommunity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddModToCommunity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'added';
    yield serializers.serialize(
      object.added,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    AddModToCommunity object, {
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
    required AddModToCommunityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'added':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.added = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddModToCommunity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddModToCommunityBuilder();
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
