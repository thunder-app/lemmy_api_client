//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_mod_to_community.g.dart';

/// AddModToCommunity
///
/// Properties:
/// * [communityId]
/// * [personId]
/// * [added]
@BuiltValue()
abstract class AddModToCommunity
    implements Built<AddModToCommunity, AddModToCommunityBuilder> {
  @BuiltValueField(wireName: r'community_id')
  int get communityId;

  @BuiltValueField(wireName: r'person_id')
  int get personId;

  @BuiltValueField(wireName: r'added')
  bool get added;

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
    yield r'community_id';
    yield serializers.serialize(
      object.communityId,
      specifiedType: const FullType(int),
    );
    yield r'person_id';
    yield serializers.serialize(
      object.personId,
      specifiedType: const FullType(int),
    );
    yield r'added';
    yield serializers.serialize(
      object.added,
      specifiedType: const FullType(bool),
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
        case r'community_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.communityId = valueDes;
          break;
        case r'person_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.personId = valueDes;
          break;
        case r'added':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.added = valueDes;
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
