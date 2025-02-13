//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_0_19_6/src/model/site.dart';
import 'package:built_collection/built_collection.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/community_moderator_view.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/community_view.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_community_response.g.dart';

/// GetCommunityResponse
///
/// Properties:
/// * [communityView]
/// * [moderators]
/// * [discussionLanguages]
/// * [site]
@BuiltValue()
abstract class GetCommunityResponse
    implements Built<GetCommunityResponse, GetCommunityResponseBuilder> {
  @BuiltValueField(wireName: r'community_view')
  CommunityView get communityView;

  @BuiltValueField(wireName: r'moderators')
  BuiltList<CommunityModeratorView> get moderators;

  @BuiltValueField(wireName: r'discussion_languages')
  BuiltList<int> get discussionLanguages;

  @BuiltValueField(wireName: r'site')
  Site? get site;

  GetCommunityResponse._();

  factory GetCommunityResponse([void updates(GetCommunityResponseBuilder b)]) =
      _$GetCommunityResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCommunityResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCommunityResponse> get serializer =>
      _$GetCommunityResponseSerializer();
}

class _$GetCommunityResponseSerializer
    implements PrimitiveSerializer<GetCommunityResponse> {
  @override
  final Iterable<Type> types = const [
    GetCommunityResponse,
    _$GetCommunityResponse
  ];

  @override
  final String wireName = r'GetCommunityResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCommunityResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'community_view';
    yield serializers.serialize(
      object.communityView,
      specifiedType: const FullType(CommunityView),
    );
    yield r'moderators';
    yield serializers.serialize(
      object.moderators,
      specifiedType:
          const FullType(BuiltList, [FullType(CommunityModeratorView)]),
    );
    yield r'discussion_languages';
    yield serializers.serialize(
      object.discussionLanguages,
      specifiedType: const FullType(BuiltList, [FullType(int)]),
    );
    if (object.site != null) {
      yield r'site';
      yield serializers.serialize(
        object.site,
        specifiedType: const FullType(Site),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCommunityResponse object, {
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
    required GetCommunityResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'community_view':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CommunityView),
          ) as CommunityView;
          result.communityView.replace(valueDes);
          break;
        case r'moderators':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(CommunityModeratorView)]),
          ) as BuiltList<CommunityModeratorView>;
          result.moderators.replace(valueDes);
          break;
        case r'discussion_languages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.discussionLanguages.replace(valueDes);
          break;
        case r'site':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Site),
          ) as Site;
          result.site.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCommunityResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCommunityResponseBuilder();
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
