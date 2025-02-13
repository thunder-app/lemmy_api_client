//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/community_visibility.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'edit_community.g.dart';

/// EditCommunity
///
/// Properties:
/// * [communityId]
/// * [title]
/// * [description]
/// * [icon]
/// * [banner]
/// * [nsfw]
/// * [postingRestrictedToMods]
/// * [discussionLanguages]
/// * [visibility]
@BuiltValue()
abstract class EditCommunity
    implements Built<EditCommunity, EditCommunityBuilder> {
  @BuiltValueField(wireName: r'community_id')
  int get communityId;

  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'icon')
  String? get icon;

  @BuiltValueField(wireName: r'banner')
  String? get banner;

  @BuiltValueField(wireName: r'nsfw')
  bool? get nsfw;

  @BuiltValueField(wireName: r'posting_restricted_to_mods')
  bool? get postingRestrictedToMods;

  @BuiltValueField(wireName: r'discussion_languages')
  BuiltList<int>? get discussionLanguages;

  @BuiltValueField(wireName: r'visibility')
  CommunityVisibility? get visibility;
  // enum visibilityEnum {  Public,  LocalOnly,  };

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
      specifiedType: const FullType(int),
    );
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
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
    if (object.icon != null) {
      yield r'icon';
      yield serializers.serialize(
        object.icon,
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
    if (object.nsfw != null) {
      yield r'nsfw';
      yield serializers.serialize(
        object.nsfw,
        specifiedType: const FullType(bool),
      );
    }
    if (object.postingRestrictedToMods != null) {
      yield r'posting_restricted_to_mods';
      yield serializers.serialize(
        object.postingRestrictedToMods,
        specifiedType: const FullType(bool),
      );
    }
    if (object.discussionLanguages != null) {
      yield r'discussion_languages';
      yield serializers.serialize(
        object.discussionLanguages,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.visibility != null) {
      yield r'visibility';
      yield serializers.serialize(
        object.visibility,
        specifiedType: const FullType(CommunityVisibility),
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
            specifiedType: const FullType(int),
          ) as int;
          result.communityId = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'icon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.icon = valueDes;
          break;
        case r'banner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.banner = valueDes;
          break;
        case r'nsfw':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.nsfw = valueDes;
          break;
        case r'posting_restricted_to_mods':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.postingRestrictedToMods = valueDes;
          break;
        case r'discussion_languages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.discussionLanguages.replace(valueDes);
          break;
        case r'visibility':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CommunityVisibility),
          ) as CommunityVisibility;
          result.visibility = valueDes;
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
