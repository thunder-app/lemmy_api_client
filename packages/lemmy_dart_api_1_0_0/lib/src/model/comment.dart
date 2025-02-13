//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'comment.g.dart';

/// A comment.
///
/// Properties:
/// * [languageId] - The language id.
/// * [distinguished] - Whether the comment has been distinguished(speaking officially) by a mod.
/// * [path] - The path / tree location of a comment, separated by dots, ending with the comment's id. Ex: 0.24.27
/// * [local] - Whether the comment is local.
/// * [apId]
/// * [deleted] - Whether the comment has been deleted by its creator.
/// * [published]
/// * [removed] - Whether the comment has been removed.
/// * [content]
/// * [postId] - The post id.
/// * [creatorId] - The person id.
/// * [id] - The comment id.
/// * [updated]
@BuiltValue()
abstract class Comment implements Built<Comment, CommentBuilder> {
  /// The language id.
  @BuiltValueField(wireName: r'language_id')
  double get languageId;

  /// Whether the comment has been distinguished(speaking officially) by a mod.
  @BuiltValueField(wireName: r'distinguished')
  bool get distinguished;

  /// The path / tree location of a comment, separated by dots, ending with the comment's id. Ex: 0.24.27
  @BuiltValueField(wireName: r'path')
  String get path;

  /// Whether the comment is local.
  @BuiltValueField(wireName: r'local')
  bool get local;

  @BuiltValueField(wireName: r'ap_id')
  String get apId;

  /// Whether the comment has been deleted by its creator.
  @BuiltValueField(wireName: r'deleted')
  bool get deleted;

  @BuiltValueField(wireName: r'published')
  String get published;

  /// Whether the comment has been removed.
  @BuiltValueField(wireName: r'removed')
  bool get removed;

  @BuiltValueField(wireName: r'content')
  String get content;

  /// The post id.
  @BuiltValueField(wireName: r'post_id')
  double get postId;

  /// The person id.
  @BuiltValueField(wireName: r'creator_id')
  double get creatorId;

  /// The comment id.
  @BuiltValueField(wireName: r'id')
  double get id;

  @BuiltValueField(wireName: r'updated')
  String? get updated;

  Comment._();

  factory Comment([void updates(CommentBuilder b)]) = _$Comment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Comment> get serializer => _$CommentSerializer();
}

class _$CommentSerializer implements PrimitiveSerializer<Comment> {
  @override
  final Iterable<Type> types = const [Comment, _$Comment];

  @override
  final String wireName = r'Comment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Comment object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'language_id';
    yield serializers.serialize(
      object.languageId,
      specifiedType: const FullType(double),
    );
    yield r'distinguished';
    yield serializers.serialize(
      object.distinguished,
      specifiedType: const FullType(bool),
    );
    yield r'path';
    yield serializers.serialize(
      object.path,
      specifiedType: const FullType(String),
    );
    yield r'local';
    yield serializers.serialize(
      object.local,
      specifiedType: const FullType(bool),
    );
    yield r'ap_id';
    yield serializers.serialize(
      object.apId,
      specifiedType: const FullType(String),
    );
    yield r'deleted';
    yield serializers.serialize(
      object.deleted,
      specifiedType: const FullType(bool),
    );
    yield r'published';
    yield serializers.serialize(
      object.published,
      specifiedType: const FullType(String),
    );
    yield r'removed';
    yield serializers.serialize(
      object.removed,
      specifiedType: const FullType(bool),
    );
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(String),
    );
    yield r'post_id';
    yield serializers.serialize(
      object.postId,
      specifiedType: const FullType(double),
    );
    yield r'creator_id';
    yield serializers.serialize(
      object.creatorId,
      specifiedType: const FullType(double),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(double),
    );
    if (object.updated != null) {
      yield r'updated';
      yield serializers.serialize(
        object.updated,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Comment object, {
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
    required CommentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'language_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.languageId = valueDes;
          break;
        case r'distinguished':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.distinguished = valueDes;
          break;
        case r'path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.path = valueDes;
          break;
        case r'local':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.local = valueDes;
          break;
        case r'ap_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.apId = valueDes;
          break;
        case r'deleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deleted = valueDes;
          break;
        case r'published':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.published = valueDes;
          break;
        case r'removed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.removed = valueDes;
          break;
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
        case r'post_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.postId = valueDes;
          break;
        case r'creator_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.creatorId = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.id = valueDes;
          break;
        case r'updated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.updated = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Comment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommentBuilder();
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
