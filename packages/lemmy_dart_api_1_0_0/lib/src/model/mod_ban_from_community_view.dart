//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/community.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/person.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/mod_ban_from_community.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mod_ban_from_community_view.g.dart';

/// When someone is banned from a community.
///
/// Properties:
/// * [otherPerson]
/// * [community]
/// * [modBanFromCommunity]
/// * [moderator]
@BuiltValue(instantiable: false)
abstract class ModBanFromCommunityView {
  @BuiltValueField(wireName: r'other_person')
  Person get otherPerson;

  @BuiltValueField(wireName: r'community')
  Community get community;

  @BuiltValueField(wireName: r'mod_ban_from_community')
  ModBanFromCommunity get modBanFromCommunity;

  @BuiltValueField(wireName: r'moderator')
  Person? get moderator;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModBanFromCommunityView> get serializer =>
      _$ModBanFromCommunityViewSerializer();
}

class _$ModBanFromCommunityViewSerializer
    implements PrimitiveSerializer<ModBanFromCommunityView> {
  @override
  final Iterable<Type> types = const [ModBanFromCommunityView];

  @override
  final String wireName = r'ModBanFromCommunityView';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModBanFromCommunityView object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'other_person';
    yield serializers.serialize(
      object.otherPerson,
      specifiedType: const FullType(Person),
    );
    yield r'community';
    yield serializers.serialize(
      object.community,
      specifiedType: const FullType(Community),
    );
    yield r'mod_ban_from_community';
    yield serializers.serialize(
      object.modBanFromCommunity,
      specifiedType: const FullType(ModBanFromCommunity),
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

  @override
  ModBanFromCommunityView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
            specifiedType: FullType($ModBanFromCommunityView))
        as $ModBanFromCommunityView;
  }
}

/// a concrete implementation of [ModBanFromCommunityView], since [ModBanFromCommunityView] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ModBanFromCommunityView
    implements
        ModBanFromCommunityView,
        Built<$ModBanFromCommunityView, $ModBanFromCommunityViewBuilder> {
  $ModBanFromCommunityView._();

  factory $ModBanFromCommunityView(
          [void Function($ModBanFromCommunityViewBuilder)? updates]) =
      _$$ModBanFromCommunityView;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ModBanFromCommunityViewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ModBanFromCommunityView> get serializer =>
      _$$ModBanFromCommunityViewSerializer();
}

class _$$ModBanFromCommunityViewSerializer
    implements PrimitiveSerializer<$ModBanFromCommunityView> {
  @override
  final Iterable<Type> types = const [
    $ModBanFromCommunityView,
    _$$ModBanFromCommunityView
  ];

  @override
  final String wireName = r'$ModBanFromCommunityView';

  @override
  Object serialize(
    Serializers serializers,
    $ModBanFromCommunityView object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(ModBanFromCommunityView))!;
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
        case r'other_person':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Person),
          ) as Person;
          result.otherPerson.replace(valueDes);
          break;
        case r'community':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Community),
          ) as Community;
          result.community.replace(valueDes);
          break;
        case r'mod_ban_from_community':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModBanFromCommunity),
          ) as ModBanFromCommunity;
          result.modBanFromCommunity.replace(valueDes);
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
  $ModBanFromCommunityView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ModBanFromCommunityViewBuilder();
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
