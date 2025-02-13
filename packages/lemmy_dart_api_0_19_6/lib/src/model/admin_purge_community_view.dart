//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_0_19_6/src/model/person.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/admin_purge_community.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_purge_community_view.g.dart';

/// AdminPurgeCommunityView
///
/// Properties:
/// * [adminPurgeCommunity]
/// * [admin]
@BuiltValue()
abstract class AdminPurgeCommunityView
    implements Built<AdminPurgeCommunityView, AdminPurgeCommunityViewBuilder> {
  @BuiltValueField(wireName: r'admin_purge_community')
  AdminPurgeCommunity get adminPurgeCommunity;

  @BuiltValueField(wireName: r'admin')
  Person? get admin;

  AdminPurgeCommunityView._();

  factory AdminPurgeCommunityView(
          [void updates(AdminPurgeCommunityViewBuilder b)]) =
      _$AdminPurgeCommunityView;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdminPurgeCommunityViewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdminPurgeCommunityView> get serializer =>
      _$AdminPurgeCommunityViewSerializer();
}

class _$AdminPurgeCommunityViewSerializer
    implements PrimitiveSerializer<AdminPurgeCommunityView> {
  @override
  final Iterable<Type> types = const [
    AdminPurgeCommunityView,
    _$AdminPurgeCommunityView
  ];

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
  AdminPurgeCommunityView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdminPurgeCommunityViewBuilder();
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
