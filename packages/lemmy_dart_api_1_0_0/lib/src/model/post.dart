//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post.g.dart';

/// A post.
///
/// Properties:
/// * [featuredLocal] - Whether the post is featured to its site.
/// * [featuredCommunity] - Whether the post is featured to its community.
/// * [languageId] - The language id.
/// * [local] - Whether the post is local.
/// * [apId]
/// * [nsfw] - Whether the post is NSFW.
/// * [deleted] - Whether the post is deleted.
/// * [published]
/// * [locked] - Whether the post is locked.
/// * [removed] - Whether the post is removed.
/// * [communityId] - The community id.
/// * [creatorId] - The person id.
/// * [name]
/// * [id] - The post id.
/// * [scheduledPublishTime] - Time at which the post will be published. None means publish immediately.
/// * [altText] - An optional alt_text, usable for image posts.
/// * [urlContentType]
/// * [embedVideoUrl]
/// * [thumbnailUrl]
/// * [embedDescription] - A description for the link.
/// * [embedTitle] - A title for the link.
/// * [updated]
/// * [body] - An optional post body, in markdown.
/// * [url]
@BuiltValue()
abstract class Post implements Built<Post, PostBuilder> {
  /// Whether the post is featured to its site.
  @BuiltValueField(wireName: r'featured_local')
  bool get featuredLocal;

  /// Whether the post is featured to its community.
  @BuiltValueField(wireName: r'featured_community')
  bool get featuredCommunity;

  /// The language id.
  @BuiltValueField(wireName: r'language_id')
  double get languageId;

  /// Whether the post is local.
  @BuiltValueField(wireName: r'local')
  bool get local;

  @BuiltValueField(wireName: r'ap_id')
  String get apId;

  /// Whether the post is NSFW.
  @BuiltValueField(wireName: r'nsfw')
  bool get nsfw;

  /// Whether the post is deleted.
  @BuiltValueField(wireName: r'deleted')
  bool get deleted;

  @BuiltValueField(wireName: r'published')
  String get published;

  /// Whether the post is locked.
  @BuiltValueField(wireName: r'locked')
  bool get locked;

  /// Whether the post is removed.
  @BuiltValueField(wireName: r'removed')
  bool get removed;

  /// The community id.
  @BuiltValueField(wireName: r'community_id')
  double get communityId;

  /// The person id.
  @BuiltValueField(wireName: r'creator_id')
  double get creatorId;

  @BuiltValueField(wireName: r'name')
  String get name;

  /// The post id.
  @BuiltValueField(wireName: r'id')
  double get id;

  /// Time at which the post will be published. None means publish immediately.
  @BuiltValueField(wireName: r'scheduled_publish_time')
  String? get scheduledPublishTime;

  /// An optional alt_text, usable for image posts.
  @BuiltValueField(wireName: r'alt_text')
  String? get altText;

  @BuiltValueField(wireName: r'url_content_type')
  String? get urlContentType;

  @BuiltValueField(wireName: r'embed_video_url')
  String? get embedVideoUrl;

  @BuiltValueField(wireName: r'thumbnail_url')
  String? get thumbnailUrl;

  /// A description for the link.
  @BuiltValueField(wireName: r'embed_description')
  String? get embedDescription;

  /// A title for the link.
  @BuiltValueField(wireName: r'embed_title')
  String? get embedTitle;

  @BuiltValueField(wireName: r'updated')
  String? get updated;

  /// An optional post body, in markdown.
  @BuiltValueField(wireName: r'body')
  String? get body;

  @BuiltValueField(wireName: r'url')
  String? get url;

  Post._();

  factory Post([void updates(PostBuilder b)]) = _$Post;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Post> get serializer => _$PostSerializer();
}

class _$PostSerializer implements PrimitiveSerializer<Post> {
  @override
  final Iterable<Type> types = const [Post, _$Post];

  @override
  final String wireName = r'Post';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Post object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'featured_local';
    yield serializers.serialize(
      object.featuredLocal,
      specifiedType: const FullType(bool),
    );
    yield r'featured_community';
    yield serializers.serialize(
      object.featuredCommunity,
      specifiedType: const FullType(bool),
    );
    yield r'language_id';
    yield serializers.serialize(
      object.languageId,
      specifiedType: const FullType(double),
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
    yield r'nsfw';
    yield serializers.serialize(
      object.nsfw,
      specifiedType: const FullType(bool),
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
    yield r'locked';
    yield serializers.serialize(
      object.locked,
      specifiedType: const FullType(bool),
    );
    yield r'removed';
    yield serializers.serialize(
      object.removed,
      specifiedType: const FullType(bool),
    );
    yield r'community_id';
    yield serializers.serialize(
      object.communityId,
      specifiedType: const FullType(double),
    );
    yield r'creator_id';
    yield serializers.serialize(
      object.creatorId,
      specifiedType: const FullType(double),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(double),
    );
    if (object.scheduledPublishTime != null) {
      yield r'scheduled_publish_time';
      yield serializers.serialize(
        object.scheduledPublishTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.altText != null) {
      yield r'alt_text';
      yield serializers.serialize(
        object.altText,
        specifiedType: const FullType(String),
      );
    }
    if (object.urlContentType != null) {
      yield r'url_content_type';
      yield serializers.serialize(
        object.urlContentType,
        specifiedType: const FullType(String),
      );
    }
    if (object.embedVideoUrl != null) {
      yield r'embed_video_url';
      yield serializers.serialize(
        object.embedVideoUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.thumbnailUrl != null) {
      yield r'thumbnail_url';
      yield serializers.serialize(
        object.thumbnailUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.embedDescription != null) {
      yield r'embed_description';
      yield serializers.serialize(
        object.embedDescription,
        specifiedType: const FullType(String),
      );
    }
    if (object.embedTitle != null) {
      yield r'embed_title';
      yield serializers.serialize(
        object.embedTitle,
        specifiedType: const FullType(String),
      );
    }
    if (object.updated != null) {
      yield r'updated';
      yield serializers.serialize(
        object.updated,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    Post object, {
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
    required PostBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'featured_local':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.featuredLocal = valueDes;
          break;
        case r'featured_community':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.featuredCommunity = valueDes;
          break;
        case r'language_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.languageId = valueDes;
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
        case r'nsfw':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.nsfw = valueDes;
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
        case r'locked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.locked = valueDes;
          break;
        case r'removed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.removed = valueDes;
          break;
        case r'community_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.communityId = valueDes;
          break;
        case r'creator_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.creatorId = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.id = valueDes;
          break;
        case r'scheduled_publish_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.scheduledPublishTime = valueDes;
          break;
        case r'alt_text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.altText = valueDes;
          break;
        case r'url_content_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.urlContentType = valueDes;
          break;
        case r'embed_video_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.embedVideoUrl = valueDes;
          break;
        case r'thumbnail_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.thumbnailUrl = valueDes;
          break;
        case r'embed_description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.embedDescription = valueDes;
          break;
        case r'embed_title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.embedTitle = valueDes;
          break;
        case r'updated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.updated = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Post deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostBuilder();
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
