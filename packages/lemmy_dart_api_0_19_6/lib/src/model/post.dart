//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post.g.dart';

/// Post
///
/// Properties:
/// * [id]
/// * [name]
/// * [creatorId]
/// * [communityId]
/// * [removed]
/// * [locked]
/// * [published]
/// * [deleted]
/// * [nsfw]
/// * [apId]
/// * [local]
/// * [languageId]
/// * [featuredCommunity]
/// * [featuredLocal]
/// * [url]
/// * [body]
/// * [updated]
/// * [embedTitle]
/// * [embedDescription]
/// * [thumbnailUrl]
/// * [embedVideoUrl]
/// * [urlContentType]
/// * [altText]
@BuiltValue()
abstract class Post implements Built<Post, PostBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'creator_id')
  int get creatorId;

  @BuiltValueField(wireName: r'community_id')
  int get communityId;

  @BuiltValueField(wireName: r'removed')
  bool get removed;

  @BuiltValueField(wireName: r'locked')
  bool get locked;

  @BuiltValueField(wireName: r'published')
  String get published;

  @BuiltValueField(wireName: r'deleted')
  bool get deleted;

  @BuiltValueField(wireName: r'nsfw')
  bool get nsfw;

  @BuiltValueField(wireName: r'ap_id')
  String get apId;

  @BuiltValueField(wireName: r'local')
  bool get local;

  @BuiltValueField(wireName: r'language_id')
  int get languageId;

  @BuiltValueField(wireName: r'featured_community')
  bool get featuredCommunity;

  @BuiltValueField(wireName: r'featured_local')
  bool get featuredLocal;

  @BuiltValueField(wireName: r'url')
  String? get url;

  @BuiltValueField(wireName: r'body')
  String? get body;

  @BuiltValueField(wireName: r'updated')
  String? get updated;

  @BuiltValueField(wireName: r'embed_title')
  String? get embedTitle;

  @BuiltValueField(wireName: r'embed_description')
  String? get embedDescription;

  @BuiltValueField(wireName: r'thumbnail_url')
  String? get thumbnailUrl;

  @BuiltValueField(wireName: r'embed_video_url')
  String? get embedVideoUrl;

  @BuiltValueField(wireName: r'url_content_type')
  String? get urlContentType;

  @BuiltValueField(wireName: r'alt_text')
  String? get altText;

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
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'creator_id';
    yield serializers.serialize(
      object.creatorId,
      specifiedType: const FullType(int),
    );
    yield r'community_id';
    yield serializers.serialize(
      object.communityId,
      specifiedType: const FullType(int),
    );
    yield r'removed';
    yield serializers.serialize(
      object.removed,
      specifiedType: const FullType(bool),
    );
    yield r'locked';
    yield serializers.serialize(
      object.locked,
      specifiedType: const FullType(bool),
    );
    yield r'published';
    yield serializers.serialize(
      object.published,
      specifiedType: const FullType(String),
    );
    yield r'deleted';
    yield serializers.serialize(
      object.deleted,
      specifiedType: const FullType(bool),
    );
    yield r'nsfw';
    yield serializers.serialize(
      object.nsfw,
      specifiedType: const FullType(bool),
    );
    yield r'ap_id';
    yield serializers.serialize(
      object.apId,
      specifiedType: const FullType(String),
    );
    yield r'local';
    yield serializers.serialize(
      object.local,
      specifiedType: const FullType(bool),
    );
    yield r'language_id';
    yield serializers.serialize(
      object.languageId,
      specifiedType: const FullType(int),
    );
    yield r'featured_community';
    yield serializers.serialize(
      object.featuredCommunity,
      specifiedType: const FullType(bool),
    );
    yield r'featured_local';
    yield serializers.serialize(
      object.featuredLocal,
      specifiedType: const FullType(bool),
    );
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
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
    if (object.updated != null) {
      yield r'updated';
      yield serializers.serialize(
        object.updated,
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
    if (object.embedDescription != null) {
      yield r'embed_description';
      yield serializers.serialize(
        object.embedDescription,
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
    if (object.embedVideoUrl != null) {
      yield r'embed_video_url';
      yield serializers.serialize(
        object.embedVideoUrl,
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
    if (object.altText != null) {
      yield r'alt_text';
      yield serializers.serialize(
        object.altText,
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
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'creator_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.creatorId = valueDes;
          break;
        case r'community_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.communityId = valueDes;
          break;
        case r'removed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.removed = valueDes;
          break;
        case r'locked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.locked = valueDes;
          break;
        case r'published':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.published = valueDes;
          break;
        case r'deleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deleted = valueDes;
          break;
        case r'nsfw':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.nsfw = valueDes;
          break;
        case r'ap_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.apId = valueDes;
          break;
        case r'local':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.local = valueDes;
          break;
        case r'language_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.languageId = valueDes;
          break;
        case r'featured_community':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.featuredCommunity = valueDes;
          break;
        case r'featured_local':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.featuredLocal = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.body = valueDes;
          break;
        case r'updated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.updated = valueDes;
          break;
        case r'embed_title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.embedTitle = valueDes;
          break;
        case r'embed_description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.embedDescription = valueDes;
          break;
        case r'thumbnail_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.thumbnailUrl = valueDes;
          break;
        case r'embed_video_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.embedVideoUrl = valueDes;
          break;
        case r'url_content_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.urlContentType = valueDes;
          break;
        case r'alt_text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.altText = valueDes;
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
