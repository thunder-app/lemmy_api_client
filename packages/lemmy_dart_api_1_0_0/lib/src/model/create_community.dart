//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/community_visibility.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_community.g.dart';

/// Create a community.
///
/// Properties:
/// * [title] - A longer title.
/// * [name] - The unique name.
/// * [visibility]
/// * [discussionLanguages]
/// * [postingRestrictedToMods] - Whether to restrict posting only to moderators.
/// * [nsfw] - Whether its an NSFW community.
/// * [banner] - A banner URL.
/// * [icon] - An icon URL.
/// * [description] - A shorter, one line description of your community.
/// * [sidebar] - A sidebar for the community in markdown.
@BuiltValue()
abstract class CreateCommunity
    implements Built<CreateCommunity, CreateCommunityBuilder> {
  /// A longer title.
  @BuiltValueField(wireName: r'title')
  String get title;

  /// The unique name.
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'visibility')
  CommunityVisibility? get visibility;
  // enum visibilityEnum {  Public,  LocalOnly,  Private,  };

  @BuiltValueField(wireName: r'discussion_languages')
  BuiltList<double>? get discussionLanguages;

  /// Whether to restrict posting only to moderators.
  @BuiltValueField(wireName: r'posting_restricted_to_mods')
  bool? get postingRestrictedToMods;

  /// Whether its an NSFW community.
  @BuiltValueField(wireName: r'nsfw')
  bool? get nsfw;

  /// A banner URL.
  @BuiltValueField(wireName: r'banner')
  String? get banner;

  /// An icon URL.
  @BuiltValueField(wireName: r'icon')
  String? get icon;

  /// A shorter, one line description of your community.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// A sidebar for the community in markdown.
  @BuiltValueField(wireName: r'sidebar')
  String? get sidebar;

  CreateCommunity._();

  factory CreateCommunity([void updates(CreateCommunityBuilder b)]) =
      _$CreateCommunity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateCommunityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateCommunity> get serializer =>
      _$CreateCommunitySerializer();
}

class _$CreateCommunitySerializer
    implements PrimitiveSerializer<CreateCommunity> {
  @override
  final Iterable<Type> types = const [CreateCommunity, _$CreateCommunity];

  @override
  final String wireName = r'CreateCommunity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateCommunity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.visibility != null) {
      yield r'visibility';
      yield serializers.serialize(
        object.visibility,
        specifiedType: const FullType(CommunityVisibility),
      );
    }
    if (object.discussionLanguages != null) {
      yield r'discussion_languages';
      yield serializers.serialize(
        object.discussionLanguages,
        specifiedType: const FullType(BuiltList, [FullType(double)]),
      );
    }
    if (object.postingRestrictedToMods != null) {
      yield r'posting_restricted_to_mods';
      yield serializers.serialize(
        object.postingRestrictedToMods,
        specifiedType: const FullType(bool),
      );
    }
    if (object.nsfw != null) {
      yield r'nsfw';
      yield serializers.serialize(
        object.nsfw,
        specifiedType: const FullType(bool),
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
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
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
    CreateCommunity object, {
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
    required CreateCommunityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'visibility':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CommunityVisibility),
          ) as CommunityVisibility;
          result.visibility = valueDes;
          break;
        case r'discussion_languages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(double)]),
          ) as BuiltList<double>;
          result.discussionLanguages.replace(valueDes);
          break;
        case r'posting_restricted_to_mods':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.postingRestrictedToMods = valueDes;
          break;
        case r'nsfw':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.nsfw = valueDes;
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
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
  CreateCommunity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateCommunityBuilder();
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
