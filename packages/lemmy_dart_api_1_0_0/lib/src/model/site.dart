//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'site.g.dart';

/// The site.
///
/// Properties:
/// * [instanceId] - The instance id.
/// * [publicKey]
/// * [inboxUrl]
/// * [lastRefreshedAt] - The time the site was last refreshed.
/// * [actorId]
/// * [published]
/// * [name]
/// * [id] - The site id.
/// * [contentWarning] - If present, nsfw content is visible by default. Should be displayed by frontends/clients when the site is first opened by a user.
/// * [description] - A shorter, one-line description of the site.
/// * [banner]
/// * [icon]
/// * [updated]
/// * [sidebar] - A sidebar for the site in markdown.
@BuiltValue()
abstract class Site implements Built<Site, SiteBuilder> {
  /// The instance id.
  @BuiltValueField(wireName: r'instance_id')
  double get instanceId;

  @BuiltValueField(wireName: r'public_key')
  String get publicKey;

  @BuiltValueField(wireName: r'inbox_url')
  String get inboxUrl;

  /// The time the site was last refreshed.
  @BuiltValueField(wireName: r'last_refreshed_at')
  String get lastRefreshedAt;

  @BuiltValueField(wireName: r'actor_id')
  String get actorId;

  @BuiltValueField(wireName: r'published')
  String get published;

  @BuiltValueField(wireName: r'name')
  String get name;

  /// The site id.
  @BuiltValueField(wireName: r'id')
  double get id;

  /// If present, nsfw content is visible by default. Should be displayed by frontends/clients when the site is first opened by a user.
  @BuiltValueField(wireName: r'content_warning')
  String? get contentWarning;

  /// A shorter, one-line description of the site.
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'banner')
  String? get banner;

  @BuiltValueField(wireName: r'icon')
  String? get icon;

  @BuiltValueField(wireName: r'updated')
  String? get updated;

  /// A sidebar for the site in markdown.
  @BuiltValueField(wireName: r'sidebar')
  String? get sidebar;

  Site._();

  factory Site([void updates(SiteBuilder b)]) = _$Site;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SiteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Site> get serializer => _$SiteSerializer();
}

class _$SiteSerializer implements PrimitiveSerializer<Site> {
  @override
  final Iterable<Type> types = const [Site, _$Site];

  @override
  final String wireName = r'Site';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Site object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'instance_id';
    yield serializers.serialize(
      object.instanceId,
      specifiedType: const FullType(double),
    );
    yield r'public_key';
    yield serializers.serialize(
      object.publicKey,
      specifiedType: const FullType(String),
    );
    yield r'inbox_url';
    yield serializers.serialize(
      object.inboxUrl,
      specifiedType: const FullType(String),
    );
    yield r'last_refreshed_at';
    yield serializers.serialize(
      object.lastRefreshedAt,
      specifiedType: const FullType(String),
    );
    yield r'actor_id';
    yield serializers.serialize(
      object.actorId,
      specifiedType: const FullType(String),
    );
    yield r'published';
    yield serializers.serialize(
      object.published,
      specifiedType: const FullType(String),
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
    if (object.contentWarning != null) {
      yield r'content_warning';
      yield serializers.serialize(
        object.contentWarning,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.banner != null) {
      yield r'banner';
      yield serializers.serialize(
        object.banner,
        specifiedType: const FullType(String),
      );
    }
    if (object.icon != null) {
      yield r'icon';
      yield serializers.serialize(
        object.icon,
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
    if (object.sidebar != null) {
      yield r'sidebar';
      yield serializers.serialize(
        object.sidebar,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Site object, {
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
    required SiteBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'instance_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.instanceId = valueDes;
          break;
        case r'public_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.publicKey = valueDes;
          break;
        case r'inbox_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.inboxUrl = valueDes;
          break;
        case r'last_refreshed_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastRefreshedAt = valueDes;
          break;
        case r'actor_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.actorId = valueDes;
          break;
        case r'published':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.published = valueDes;
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
        case r'content_warning':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contentWarning = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'banner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.banner = valueDes;
          break;
        case r'icon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.icon = valueDes;
          break;
        case r'updated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.updated = valueDes;
          break;
        case r'sidebar':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sidebar = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Site deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SiteBuilder();
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
