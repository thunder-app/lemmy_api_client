//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/community_visibility.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'community.g.dart';

/// A community.
///
/// Properties:
/// * [visibility]
/// * [instanceId] - The instance id.
/// * [postingRestrictedToMods] - Whether posting is restricted to mods only.
/// * [hidden] - Whether the community is hidden.
/// * [local] - Whether the community is local.
/// * [actorId]
/// * [nsfw] - Whether its an NSFW community.
/// * [deleted] - Whether the community has been deleted by its creator.
/// * [published]
/// * [removed] - Whether the community is removed by a mod.
/// * [title] - A longer title, that can contain other characters, and doesn't have to be unique.
/// * [name]
/// * [id] - The community id.
/// * [description] - A shorter, one-line description of the site.
/// * [banner]
/// * [icon]
/// * [updated]
/// * [sidebar] - A sidebar for the community in markdown.
@BuiltValue()
abstract class Community implements Built<Community, CommunityBuilder> {
  @BuiltValueField(wireName: r'visibility')
  CommunityVisibility get visibility;
  // enum visibilityEnum {  Public,  LocalOnly,  Private,  };

  /// The instance id.
  @BuiltValueField(wireName: r'instance_id')
  double get instanceId;

  /// Whether posting is restricted to mods only.
  @BuiltValueField(wireName: r'posting_restricted_to_mods')
  bool get postingRestrictedToMods;

  /// Whether the community is hidden.
  @BuiltValueField(wireName: r'hidden')
  bool get hidden;

  /// Whether the community is local.
  @BuiltValueField(wireName: r'local')
  bool get local;

  @BuiltValueField(wireName: r'actor_id')
  String get actorId;

  /// Whether its an NSFW community.
  @BuiltValueField(wireName: r'nsfw')
  bool get nsfw;

  /// Whether the community has been deleted by its creator.
  @BuiltValueField(wireName: r'deleted')
  bool get deleted;

  @BuiltValueField(wireName: r'published')
  String get published;

  /// Whether the community is removed by a mod.
  @BuiltValueField(wireName: r'removed')
  bool get removed;

  /// A longer title, that can contain other characters, and doesn't have to be unique.
  @BuiltValueField(wireName: r'title')
  String get title;

  @BuiltValueField(wireName: r'name')
  String get name;

  /// The community id.
  @BuiltValueField(wireName: r'id')
  double get id;

  /// A shorter, one-line description of the site.
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'banner')
  String? get banner;

  @BuiltValueField(wireName: r'icon')
  String? get icon;

  @BuiltValueField(wireName: r'updated')
  String? get updated;

  /// A sidebar for the community in markdown.
  @BuiltValueField(wireName: r'sidebar')
  String? get sidebar;

  Community._();

  factory Community([void updates(CommunityBuilder b)]) = _$Community;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommunityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Community> get serializer => _$CommunitySerializer();
}

class _$CommunitySerializer implements PrimitiveSerializer<Community> {
  @override
  final Iterable<Type> types = const [Community, _$Community];

  @override
  final String wireName = r'Community';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Community object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'visibility';
    yield serializers.serialize(
      object.visibility,
      specifiedType: const FullType(CommunityVisibility),
    );
    yield r'instance_id';
    yield serializers.serialize(
      object.instanceId,
      specifiedType: const FullType(double),
    );
    yield r'posting_restricted_to_mods';
    yield serializers.serialize(
      object.postingRestrictedToMods,
      specifiedType: const FullType(bool),
    );
    yield r'hidden';
    yield serializers.serialize(
      object.hidden,
      specifiedType: const FullType(bool),
    );
    yield r'local';
    yield serializers.serialize(
      object.local,
      specifiedType: const FullType(bool),
    );
    yield r'actor_id';
    yield serializers.serialize(
      object.actorId,
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
    yield r'removed';
    yield serializers.serialize(
      object.removed,
      specifiedType: const FullType(bool),
    );
    yield r'title';
    yield serializers.serialize(
      object.title,
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
    Community object, {
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
    required CommunityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'visibility':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CommunityVisibility),
          ) as CommunityVisibility;
          result.visibility = valueDes;
          break;
        case r'instance_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.instanceId = valueDes;
          break;
        case r'posting_restricted_to_mods':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.postingRestrictedToMods = valueDes;
          break;
        case r'hidden':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hidden = valueDes;
          break;
        case r'local':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.local = valueDes;
          break;
        case r'actor_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.actorId = valueDes;
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
        case r'removed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.removed = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
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
  Community deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommunityBuilder();
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
