//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/community.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/person.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/mod_remove_community.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mod_remove_community_view.g.dart';

/// When a moderator removes a community.
///
/// Properties:
/// * [community]
/// * [modRemoveCommunity]
/// * [moderator]
@BuiltValue(instantiable: false)
abstract class ModRemoveCommunityView {
  @BuiltValueField(wireName: r'community')
  Community get community;

  @BuiltValueField(wireName: r'mod_remove_community')
  ModRemoveCommunity get modRemoveCommunity;

  @BuiltValueField(wireName: r'moderator')
  Person? get moderator;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModRemoveCommunityView> get serializer =>
      _$ModRemoveCommunityViewSerializer();
}

class _$ModRemoveCommunityViewSerializer
    implements PrimitiveSerializer<ModRemoveCommunityView> {
  @override
  final Iterable<Type> types = const [ModRemoveCommunityView];

  @override
  final String wireName = r'ModRemoveCommunityView';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModRemoveCommunityView object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'community';
    yield serializers.serialize(
      object.community,
      specifiedType: const FullType(Community),
    );
    yield r'mod_remove_community';
    yield serializers.serialize(
      object.modRemoveCommunity,
      specifiedType: const FullType(ModRemoveCommunity),
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
    ModRemoveCommunityView object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  ModRemoveCommunityView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
            specifiedType: FullType($ModRemoveCommunityView))
        as $ModRemoveCommunityView;
  }
}

/// a concrete implementation of [ModRemoveCommunityView], since [ModRemoveCommunityView] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ModRemoveCommunityView
    implements
        ModRemoveCommunityView,
        Built<$ModRemoveCommunityView, $ModRemoveCommunityViewBuilder> {
  $ModRemoveCommunityView._();

  factory $ModRemoveCommunityView(
          [void Function($ModRemoveCommunityViewBuilder)? updates]) =
      _$$ModRemoveCommunityView;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ModRemoveCommunityViewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ModRemoveCommunityView> get serializer =>
      _$$ModRemoveCommunityViewSerializer();
}

class _$$ModRemoveCommunityViewSerializer
    implements PrimitiveSerializer<$ModRemoveCommunityView> {
  @override
  final Iterable<Type> types = const [
    $ModRemoveCommunityView,
    _$$ModRemoveCommunityView
  ];

  @override
  final String wireName = r'$ModRemoveCommunityView';

  @override
  Object serialize(
    Serializers serializers,
    $ModRemoveCommunityView object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(ModRemoveCommunityView))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModRemoveCommunityViewBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'community':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Community),
          ) as Community;
          result.community.replace(valueDes);
          break;
        case r'mod_remove_community':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModRemoveCommunity),
          ) as ModRemoveCommunity;
          result.modRemoveCommunity.replace(valueDes);
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
  $ModRemoveCommunityView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ModRemoveCommunityViewBuilder();
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
