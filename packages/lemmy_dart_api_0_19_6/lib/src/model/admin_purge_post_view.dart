//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_0_19_6/src/model/person.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/admin_purge_post.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/community.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_purge_post_view.g.dart';

/// AdminPurgePostView
///
/// Properties:
/// * [adminPurgePost]
/// * [community]
/// * [admin]
@BuiltValue()
abstract class AdminPurgePostView
    implements Built<AdminPurgePostView, AdminPurgePostViewBuilder> {
  @BuiltValueField(wireName: r'admin_purge_post')
  AdminPurgePost get adminPurgePost;

  @BuiltValueField(wireName: r'community')
  Community get community;

  @BuiltValueField(wireName: r'admin')
  Person? get admin;

  AdminPurgePostView._();

  factory AdminPurgePostView([void updates(AdminPurgePostViewBuilder b)]) =
      _$AdminPurgePostView;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdminPurgePostViewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdminPurgePostView> get serializer =>
      _$AdminPurgePostViewSerializer();
}

class _$AdminPurgePostViewSerializer
    implements PrimitiveSerializer<AdminPurgePostView> {
  @override
  final Iterable<Type> types = const [AdminPurgePostView, _$AdminPurgePostView];

  @override
  final String wireName = r'AdminPurgePostView';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdminPurgePostView object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'admin_purge_post';
    yield serializers.serialize(
      object.adminPurgePost,
      specifiedType: const FullType(AdminPurgePost),
    );
    yield r'community';
    yield serializers.serialize(
      object.community,
      specifiedType: const FullType(Community),
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
    AdminPurgePostView object, {
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
    required AdminPurgePostViewBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'admin_purge_post':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AdminPurgePost),
          ) as AdminPurgePost;
          result.adminPurgePost.replace(valueDes);
          break;
        case r'community':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Community),
          ) as Community;
          result.community.replace(valueDes);
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
  AdminPurgePostView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdminPurgePostViewBuilder();
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
