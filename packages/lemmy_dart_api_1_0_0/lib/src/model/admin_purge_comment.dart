//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_purge_comment.g.dart';

/// When an admin purges a comment.
///
/// Properties:
/// * [published]
/// * [postId] - The post id.
/// * [adminPersonId] - The person id.
/// * [id]
/// * [reason]
@BuiltValue()
abstract class AdminPurgeComment
    implements Built<AdminPurgeComment, AdminPurgeCommentBuilder> {
  @BuiltValueField(wireName: r'published')
  String get published;

  /// The post id.
  @BuiltValueField(wireName: r'post_id')
  double get postId;

  /// The person id.
  @BuiltValueField(wireName: r'admin_person_id')
  double get adminPersonId;

  @BuiltValueField(wireName: r'id')
  double get id;

  @BuiltValueField(wireName: r'reason')
  String? get reason;

  AdminPurgeComment._();

  factory AdminPurgeComment([void updates(AdminPurgeCommentBuilder b)]) =
      _$AdminPurgeComment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdminPurgeCommentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdminPurgeComment> get serializer =>
      _$AdminPurgeCommentSerializer();
}

class _$AdminPurgeCommentSerializer
    implements PrimitiveSerializer<AdminPurgeComment> {
  @override
  final Iterable<Type> types = const [AdminPurgeComment, _$AdminPurgeComment];

  @override
  final String wireName = r'AdminPurgeComment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdminPurgeComment object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'published';
    yield serializers.serialize(
      object.published,
      specifiedType: const FullType(String),
    );
    yield r'post_id';
    yield serializers.serialize(
      object.postId,
      specifiedType: const FullType(double),
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
    AdminPurgeComment object, {
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
    required AdminPurgeCommentBuilder result,
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
        case r'post_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.postId = valueDes;
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
  AdminPurgeComment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdminPurgeCommentBuilder();
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
