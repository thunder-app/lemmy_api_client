//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/admin_purge_community.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/person.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_purge_community_view.g.dart';

/// When an admin purges a community.
///
/// Properties:
/// * [adminPurgeCommunity]
/// * [admin]
@BuiltValue(instantiable: false)
abstract class AdminPurgeCommunityView {
  @BuiltValueField(wireName: r'admin_purge_community')
  AdminPurgeCommunity get adminPurgeCommunity;

  @BuiltValueField(wireName: r'admin')
  Person? get admin;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdminPurgeCommunityView> get serializer =>
      _$AdminPurgeCommunityViewSerializer();
}

class _$AdminPurgeCommunityViewSerializer
    implements PrimitiveSerializer<AdminPurgeCommunityView> {
  @override
  final Iterable<Type> types = const [AdminPurgeCommunityView];

  @override
  final String wireName = r'AdminPurgeCommunityView';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdminPurgeCommunityView object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'admin_purge_community';
    yield serializers.serialize(
      object.adminPurgeCommunity,
      specifiedType: const FullType(AdminPurgeCommunity),
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
    AdminPurgeCommunityView object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  AdminPurgeCommunityView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
            specifiedType: FullType($AdminPurgeCommunityView))
        as $AdminPurgeCommunityView;
  }
}

/// a concrete implementation of [AdminPurgeCommunityView], since [AdminPurgeCommunityView] is not instantiable
@BuiltValue(instantiable: true)
abstract class $AdminPurgeCommunityView
    implements
        AdminPurgeCommunityView,
        Built<$AdminPurgeCommunityView, $AdminPurgeCommunityViewBuilder> {
  $AdminPurgeCommunityView._();

  factory $AdminPurgeCommunityView(
          [void Function($AdminPurgeCommunityViewBuilder)? updates]) =
      _$$AdminPurgeCommunityView;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($AdminPurgeCommunityViewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$AdminPurgeCommunityView> get serializer =>
      _$$AdminPurgeCommunityViewSerializer();
}

class _$$AdminPurgeCommunityViewSerializer
    implements PrimitiveSerializer<$AdminPurgeCommunityView> {
  @override
  final Iterable<Type> types = const [
    $AdminPurgeCommunityView,
    _$$AdminPurgeCommunityView
  ];

  @override
  final String wireName = r'$AdminPurgeCommunityView';

  @override
  Object serialize(
    Serializers serializers,
    $AdminPurgeCommunityView object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(AdminPurgeCommunityView))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdminPurgeCommunityViewBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'admin_purge_community':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AdminPurgeCommunity),
          ) as AdminPurgeCommunity;
          result.adminPurgeCommunity.replace(valueDes);
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
  $AdminPurgeCommunityView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $AdminPurgeCommunityViewBuilder();
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
