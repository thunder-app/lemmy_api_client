//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/community.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/mod_hide_community.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/person.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mod_hide_community_view.g.dart';

/// When a community is hidden from public view.
///
/// Properties:
/// * [community]
/// * [modHideCommunity]
/// * [admin]
@BuiltValue(instantiable: false)
abstract class ModHideCommunityView {
  @BuiltValueField(wireName: r'community')
  Community get community;

  @BuiltValueField(wireName: r'mod_hide_community')
  ModHideCommunity get modHideCommunity;

  @BuiltValueField(wireName: r'admin')
  Person? get admin;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModHideCommunityView> get serializer =>
      _$ModHideCommunityViewSerializer();
}

class _$ModHideCommunityViewSerializer
    implements PrimitiveSerializer<ModHideCommunityView> {
  @override
  final Iterable<Type> types = const [ModHideCommunityView];

  @override
  final String wireName = r'ModHideCommunityView';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModHideCommunityView object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'community';
    yield serializers.serialize(
      object.community,
      specifiedType: const FullType(Community),
    );
    yield r'mod_hide_community';
    yield serializers.serialize(
      object.modHideCommunity,
      specifiedType: const FullType(ModHideCommunity),
    );
    if (object.admin != null) {
      yield r'admin';
      yield serializers.serialize(
        object.admin,
        specifiedType: const FullType(Person),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ModHideCommunityView object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  ModHideCommunityView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
            specifiedType: FullType($ModHideCommunityView))
        as $ModHideCommunityView;
  }
}

/// a concrete implementation of [ModHideCommunityView], since [ModHideCommunityView] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ModHideCommunityView
    implements
        ModHideCommunityView,
        Built<$ModHideCommunityView, $ModHideCommunityViewBuilder> {
  $ModHideCommunityView._();

  factory $ModHideCommunityView(
          [void Function($ModHideCommunityViewBuilder)? updates]) =
      _$$ModHideCommunityView;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ModHideCommunityViewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ModHideCommunityView> get serializer =>
      _$$ModHideCommunityViewSerializer();
}

class _$$ModHideCommunityViewSerializer
    implements PrimitiveSerializer<$ModHideCommunityView> {
  @override
  final Iterable<Type> types = const [
    $ModHideCommunityView,
    _$$ModHideCommunityView
  ];

  @override
  final String wireName = r'$ModHideCommunityView';

  @override
  Object serialize(
    Serializers serializers,
    $ModHideCommunityView object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(ModHideCommunityView))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModHideCommunityViewBuilder result,
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
        case r'mod_hide_community':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModHideCommunity),
          ) as ModHideCommunity;
          result.modHideCommunity.replace(valueDes);
          break;
        case r'admin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Person),
          ) as Person;
          result.admin.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $ModHideCommunityView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ModHideCommunityViewBuilder();
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
