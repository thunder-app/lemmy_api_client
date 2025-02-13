//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/community_visibility.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'edit_community.g.dart';

/// Edit a community.
///
/// Properties:
/// * [communityId] - The community id.
/// * [visibility]
/// * [discussionLanguages]
/// * [postingRestrictedToMods] - Whether to restrict posting only to moderators.
/// * [nsfw] - Whether its an NSFW community.
/// * [description] - A shorter, one line description of your community.
/// * [sidebar] - A sidebar for the community in markdown.
/// * [title] - A longer title.
@BuiltValue()
abstract class EditCommunity
    implements Built<EditCommunity, EditCommunityBuilder> {
  /// The community id.
  @BuiltValueField(wireName: r'community_id')
  double get communityId;

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

  /// A shorter, one line description of your community.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// A sidebar for the community in markdown.
  @BuiltValueField(wireName: r'sidebar')
  String? get sidebar;

  /// A longer title.
  @BuiltValueField(wireName: r'title')
  String? get title;

  EditCommunity._();

  factory EditCommunity([void updates(EditCommunityBuilder b)]) =
      _$EditCommunity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EditCommunityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EditCommunity> get serializer =>
      _$EditCommunitySerializer();
}

class _$EditCommunitySerializer implements PrimitiveSerializer<EditCommunity> {
  @override
  final Iterable<Type> types = const [EditCommunity, _$EditCommunity];

  @override
  final String wireName = r'EditCommunity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EditCommunity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'community_id';
    yield serializers.serialize(
      object.communityId,
      specifiedType: const FullType(double),
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
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EditCommunity object, {
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
    required EditCommunityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'community_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.communityId = valueDes;
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
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EditCommunity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EditCommunityBuilder();
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
