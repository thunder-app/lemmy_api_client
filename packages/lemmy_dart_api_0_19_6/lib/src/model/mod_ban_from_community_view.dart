//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_0_19_6/src/model/mod_ban_from_community.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/person.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/community.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mod_ban_from_community_view.g.dart';

/// ModBanFromCommunityView
///
/// Properties:
/// * [modBanFromCommunity]
/// * [community]
/// * [bannedPerson]
/// * [moderator]
@BuiltValue()
abstract class ModBanFromCommunityView
    implements Built<ModBanFromCommunityView, ModBanFromCommunityViewBuilder> {
  @BuiltValueField(wireName: r'mod_ban_from_community')
  ModBanFromCommunity get modBanFromCommunity;

  @BuiltValueField(wireName: r'community')
  Community get community;

  @BuiltValueField(wireName: r'banned_person')
  Person get bannedPerson;

  @BuiltValueField(wireName: r'moderator')
  Person? get moderator;

  ModBanFromCommunityView._();

  factory ModBanFromCommunityView(
          [void updates(ModBanFromCommunityViewBuilder b)]) =
      _$ModBanFromCommunityView;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModBanFromCommunityViewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModBanFromCommunityView> get serializer =>
      _$ModBanFromCommunityViewSerializer();
}

class _$ModBanFromCommunityViewSerializer
    implements PrimitiveSerializer<ModBanFromCommunityView> {
  @override
  final Iterable<Type> types = const [
    ModBanFromCommunityView,
    _$ModBanFromCommunityView
  ];

  @override
  final String wireName = r'ModBanFromCommunityView';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModBanFromCommunityView object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'mod_ban_from_community';
    yield serializers.serialize(
      object.modBanFromCommunity,
      specifiedType: const FullType(ModBanFromCommunity),
    );
    yield r'community';
    yield serializers.serialize(
      object.community,
      specifiedType: const FullType(Community),
    );
    yield r'banned_person';
    yield serializers.serialize(
      object.bannedPerson,
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
    ModBanFromCommunityView object, {
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
    required ModBanFromCommunityViewBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mod_ban_from_community':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModBanFromCommunity),
          ) as ModBanFromCommunity;
          result.modBanFromCommunity.replace(valueDes);
          break;
        case r'community':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Community),
          ) as Community;
          result.community.replace(valueDes);
          break;
        case r'banned_person':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Person),
          ) as Person;
          result.bannedPerson.replace(valueDes);
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
  ModBanFromCommunityView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModBanFromCommunityViewBuilder();
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
