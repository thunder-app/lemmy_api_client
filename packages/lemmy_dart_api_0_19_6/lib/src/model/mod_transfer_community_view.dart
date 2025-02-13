//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_0_19_6/src/model/person.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/mod_transfer_community.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/community.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mod_transfer_community_view.g.dart';

/// ModTransferCommunityView
///
/// Properties:
/// * [modTransferCommunity]
/// * [community]
/// * [moddedPerson]
/// * [moderator]
@BuiltValue()
abstract class ModTransferCommunityView
    implements
        Built<ModTransferCommunityView, ModTransferCommunityViewBuilder> {
  @BuiltValueField(wireName: r'mod_transfer_community')
  ModTransferCommunity get modTransferCommunity;

  @BuiltValueField(wireName: r'community')
  Community get community;

  @BuiltValueField(wireName: r'modded_person')
  Person get moddedPerson;

  @BuiltValueField(wireName: r'moderator')
  Person? get moderator;

  ModTransferCommunityView._();

  factory ModTransferCommunityView(
          [void updates(ModTransferCommunityViewBuilder b)]) =
      _$ModTransferCommunityView;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModTransferCommunityViewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModTransferCommunityView> get serializer =>
      _$ModTransferCommunityViewSerializer();
}

class _$ModTransferCommunityViewSerializer
    implements PrimitiveSerializer<ModTransferCommunityView> {
  @override
  final Iterable<Type> types = const [
    ModTransferCommunityView,
    _$ModTransferCommunityView
  ];

  @override
  final String wireName = r'ModTransferCommunityView';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModTransferCommunityView object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'mod_transfer_community';
    yield serializers.serialize(
      object.modTransferCommunity,
      specifiedType: const FullType(ModTransferCommunity),
    );
    yield r'community';
    yield serializers.serialize(
      object.community,
      specifiedType: const FullType(Community),
    );
    yield r'modded_person';
    yield serializers.serialize(
      object.moddedPerson,
      specifiedType: const FullType(Person),
    );
    if (object.moderator != null) {
      yield r'moderator';
      yield serializers.serialize(
        object.moderator,
        specifiedType: const FullType(Person),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ModTransferCommunityView object, {
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
    required ModTransferCommunityViewBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mod_transfer_community':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModTransferCommunity),
          ) as ModTransferCommunity;
          result.modTransferCommunity.replace(valueDes);
          break;
        case r'community':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Community),
          ) as Community;
          result.community.replace(valueDes);
          break;
        case r'modded_person':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Person),
          ) as Person;
          result.moddedPerson.replace(valueDes);
          break;
        case r'moderator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Person),
          ) as Person;
          result.moderator.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ModTransferCommunityView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModTransferCommunityViewBuilder();
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
