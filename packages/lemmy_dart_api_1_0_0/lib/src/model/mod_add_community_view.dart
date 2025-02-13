//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/community.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/person.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/mod_add_community.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mod_add_community_view.g.dart';

/// When someone is added as a community moderator.
///
/// Properties:
/// * [otherPerson]
/// * [community]
/// * [modAddCommunity]
/// * [moderator]
@BuiltValue(instantiable: false)
abstract class ModAddCommunityView {
  @BuiltValueField(wireName: r'other_person')
  Person get otherPerson;

  @BuiltValueField(wireName: r'community')
  Community get community;

  @BuiltValueField(wireName: r'mod_add_community')
  ModAddCommunity get modAddCommunity;

  @BuiltValueField(wireName: r'moderator')
  Person? get moderator;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModAddCommunityView> get serializer =>
      _$ModAddCommunityViewSerializer();
}

class _$ModAddCommunityViewSerializer
    implements PrimitiveSerializer<ModAddCommunityView> {
  @override
  final Iterable<Type> types = const [ModAddCommunityView];

  @override
  final String wireName = r'ModAddCommunityView';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModAddCommunityView object, {
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
    yield r'mod_add_community';
    yield serializers.serialize(
      object.modAddCommunity,
      specifiedType: const FullType(ModAddCommunity),
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
    ModAddCommunityView object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  ModAddCommunityView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
        specifiedType: FullType($ModAddCommunityView)) as $ModAddCommunityView;
  }
}

/// a concrete implementation of [ModAddCommunityView], since [ModAddCommunityView] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ModAddCommunityView
    implements
        ModAddCommunityView,
        Built<$ModAddCommunityView, $ModAddCommunityViewBuilder> {
  $ModAddCommunityView._();

  factory $ModAddCommunityView(
          [void Function($ModAddCommunityViewBuilder)? updates]) =
      _$$ModAddCommunityView;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ModAddCommunityViewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ModAddCommunityView> get serializer =>
      _$$ModAddCommunityViewSerializer();
}

class _$$ModAddCommunityViewSerializer
    implements PrimitiveSerializer<$ModAddCommunityView> {
  @override
  final Iterable<Type> types = const [
    $ModAddCommunityView,
    _$$ModAddCommunityView
  ];

  @override
  final String wireName = r'$ModAddCommunityView';

  @override
  Object serialize(
    Serializers serializers,
    $ModAddCommunityView object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(ModAddCommunityView))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModAddCommunityViewBuilder result,
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
        case r'mod_add_community':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModAddCommunity),
          ) as ModAddCommunity;
          result.modAddCommunity.replace(valueDes);
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
  $ModAddCommunityView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ModAddCommunityViewBuilder();
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
