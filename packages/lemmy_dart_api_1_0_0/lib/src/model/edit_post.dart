//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'edit_post.g.dart';

/// Edit a post.
///
/// Properties:
/// * [postId] - The post id.
/// * [scheduledPublishTime] - Time when this post should be scheduled. Null means publish immediately.
/// * [tags]
/// * [customThumbnail] - Instead of fetching a thumbnail, use a custom one.
/// * [languageId] - The language id.
/// * [nsfw]
/// * [altText] - An optional alt_text, usable for image posts.
/// * [body] - An optional body for the post in markdown.
/// * [url]
/// * [name]
@BuiltValue()
abstract class EditPost implements Built<EditPost, EditPostBuilder> {
  /// The post id.
  @BuiltValueField(wireName: r'post_id')
  double get postId;

  /// Time when this post should be scheduled. Null means publish immediately.
  @BuiltValueField(wireName: r'scheduled_publish_time')
  double? get scheduledPublishTime;

  @BuiltValueField(wireName: r'tags')
  BuiltList<double>? get tags;

  /// Instead of fetching a thumbnail, use a custom one.
  @BuiltValueField(wireName: r'custom_thumbnail')
  String? get customThumbnail;

  /// The language id.
  @BuiltValueField(wireName: r'language_id')
  double? get languageId;

  @BuiltValueField(wireName: r'nsfw')
  bool? get nsfw;

  /// An optional alt_text, usable for image posts.
  @BuiltValueField(wireName: r'alt_text')
  String? get altText;

  /// An optional body for the post in markdown.
  @BuiltValueField(wireName: r'body')
  String? get body;

  @BuiltValueField(wireName: r'url')
  String? get url;

  @BuiltValueField(wireName: r'name')
  String? get name;

  EditPost._();

  factory EditPost([void updates(EditPostBuilder b)]) = _$EditPost;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EditPostBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EditPost> get serializer => _$EditPostSerializer();
}

class _$EditPostSerializer implements PrimitiveSerializer<EditPost> {
  @override
  final Iterable<Type> types = const [EditPost, _$EditPost];

  @override
  final String wireName = r'EditPost';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EditPost object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'post_id';
    yield serializers.serialize(
      object.postId,
      specifiedType: const FullType(double),
    );
    if (object.scheduledPublishTime != null) {
      yield r'scheduled_publish_time';
      yield serializers.serialize(
        object.scheduledPublishTime,
        specifiedType: const FullType(double),
      );
    }
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(BuiltList, [FullType(double)]),
      );
    }
    if (object.customThumbnail != null) {
      yield r'custom_thumbnail';
      yield serializers.serialize(
        object.customThumbnail,
        specifiedType: const FullType(String),
      );
    }
    if (object.languageId != null) {
      yield r'language_id';
      yield serializers.serialize(
        object.languageId,
        specifiedType: const FullType(double),
      );
    }
    if (object.nsfw != null) {
      yield r'nsfw';
      yield serializers.serialize(
        object.nsfw,
        specifiedType: const FullType(bool),
      );
    }
    if (object.altText != null) {
      yield r'alt_text';
      yield serializers.serialize(
        object.altText,
        specifiedType: const FullType(String),
      );
    }
    if (object.body != null) {
      yield r'body';
      yield serializers.serialize(
        object.body,
        specifiedType: const FullType(String),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EditPost object, {
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
    required EditPostBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'post_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.postId = valueDes;
          break;
        case r'scheduled_publish_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.scheduledPublishTime = valueDes;
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(double)]),
          ) as BuiltList<double>;
          result.tags.replace(valueDes);
          break;
        case r'custom_thumbnail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customThumbnail = valueDes;
          break;
        case r'language_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.languageId = valueDes;
          break;
        case r'nsfw':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.nsfw = valueDes;
          break;
        case r'alt_text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.altText = valueDes;
          break;
        case r'body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.body = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EditPost deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EditPostBuilder();
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
