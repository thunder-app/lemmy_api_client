//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/post.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/admin_purge_comment.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/person.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_purge_comment_view.g.dart';

/// When an admin purges a comment.
///
/// Properties:
/// * [post]
/// * [adminPurgeComment]
/// * [admin]
@BuiltValue(instantiable: false)
abstract class AdminPurgeCommentView {
  @BuiltValueField(wireName: r'post')
  Post get post;

  @BuiltValueField(wireName: r'admin_purge_comment')
  AdminPurgeComment get adminPurgeComment;

  @BuiltValueField(wireName: r'admin')
  Person? get admin;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdminPurgeCommentView> get serializer =>
      _$AdminPurgeCommentViewSerializer();
}

class _$AdminPurgeCommentViewSerializer
    implements PrimitiveSerializer<AdminPurgeCommentView> {
  @override
  final Iterable<Type> types = const [AdminPurgeCommentView];

  @override
  final String wireName = r'AdminPurgeCommentView';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdminPurgeCommentView object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'post';
    yield serializers.serialize(
      object.post,
      specifiedType: const FullType(Post),
    );
    yield r'admin_purge_comment';
    yield serializers.serialize(
      object.adminPurgeComment,
      specifiedType: const FullType(AdminPurgeComment),
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
    AdminPurgeCommentView object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  AdminPurgeCommentView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
            specifiedType: FullType($AdminPurgeCommentView))
        as $AdminPurgeCommentView;
  }
}

/// a concrete implementation of [AdminPurgeCommentView], since [AdminPurgeCommentView] is not instantiable
@BuiltValue(instantiable: true)
abstract class $AdminPurgeCommentView
    implements
        AdminPurgeCommentView,
        Built<$AdminPurgeCommentView, $AdminPurgeCommentViewBuilder> {
  $AdminPurgeCommentView._();

  factory $AdminPurgeCommentView(
          [void Function($AdminPurgeCommentViewBuilder)? updates]) =
      _$$AdminPurgeCommentView;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($AdminPurgeCommentViewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$AdminPurgeCommentView> get serializer =>
      _$$AdminPurgeCommentViewSerializer();
}

class _$$AdminPurgeCommentViewSerializer
    implements PrimitiveSerializer<$AdminPurgeCommentView> {
  @override
  final Iterable<Type> types = const [
    $AdminPurgeCommentView,
    _$$AdminPurgeCommentView
  ];

  @override
  final String wireName = r'$AdminPurgeCommentView';

  @override
  Object serialize(
    Serializers serializers,
    $AdminPurgeCommentView object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(AdminPurgeCommentView))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdminPurgeCommentViewBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'post':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Post),
          ) as Post;
          result.post.replace(valueDes);
          break;
        case r'admin_purge_comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AdminPurgeComment),
          ) as AdminPurgeComment;
          result.adminPurgeComment.replace(valueDes);
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
  $AdminPurgeCommentView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $AdminPurgeCommentViewBuilder();
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
