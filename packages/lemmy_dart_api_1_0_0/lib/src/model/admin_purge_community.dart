//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_purge_community.g.dart';

/// When an admin purges a community.
///
/// Properties:
/// * [published]
/// * [adminPersonId] - The person id.
/// * [id]
/// * [reason]
@BuiltValue()
abstract class AdminPurgeCommunity
    implements Built<AdminPurgeCommunity, AdminPurgeCommunityBuilder> {
  @BuiltValueField(wireName: r'published')
  String get published;

  /// The person id.
  @BuiltValueField(wireName: r'admin_person_id')
  double get adminPersonId;

  @BuiltValueField(wireName: r'id')
  double get id;

  @BuiltValueField(wireName: r'reason')
  String? get reason;

  AdminPurgeCommunity._();

  factory AdminPurgeCommunity([void updates(AdminPurgeCommunityBuilder b)]) =
      _$AdminPurgeCommunity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdminPurgeCommunityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdminPurgeCommunity> get serializer =>
      _$AdminPurgeCommunitySerializer();
}

class _$AdminPurgeCommunitySerializer
    implements PrimitiveSerializer<AdminPurgeCommunity> {
  @override
  final Iterable<Type> types = const [
    AdminPurgeCommunity,
    _$AdminPurgeCommunity
  ];

  @override
  final String wireName = r'AdminPurgeCommunity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdminPurgeCommunity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'published';
    yield serializers.serialize(
      object.published,
      specifiedType: const FullType(String),
    );
    yield r'admin_person_id';
    yield serializers.serialize(
      object.adminPersonId,
      specifiedType: const FullType(double),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(double),
    );
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AdminPurgeCommunity object, {
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
    required AdminPurgeCommunityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'published':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.published = valueDes;
          break;
        case r'admin_person_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.adminPersonId = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.id = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reason = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdminPurgeCommunity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdminPurgeCommunityBuilder();
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
