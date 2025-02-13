//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/person_view.dart';
import 'package:built_collection/built_collection.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/site.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/community_moderator_view.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_person_details_response.g.dart';

/// A person's details response.
///
/// Properties:
/// * [moderates]
/// * [personView]
/// * [site]
@BuiltValue()
abstract class GetPersonDetailsResponse
    implements
        Built<GetPersonDetailsResponse, GetPersonDetailsResponseBuilder> {
  @BuiltValueField(wireName: r'moderates')
  BuiltList<CommunityModeratorView> get moderates;

  @BuiltValueField(wireName: r'person_view')
  PersonView get personView;

  @BuiltValueField(wireName: r'site')
  Site? get site;

  GetPersonDetailsResponse._();

  factory GetPersonDetailsResponse(
          [void updates(GetPersonDetailsResponseBuilder b)]) =
      _$GetPersonDetailsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetPersonDetailsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetPersonDetailsResponse> get serializer =>
      _$GetPersonDetailsResponseSerializer();
}

class _$GetPersonDetailsResponseSerializer
    implements PrimitiveSerializer<GetPersonDetailsResponse> {
  @override
  final Iterable<Type> types = const [
    GetPersonDetailsResponse,
    _$GetPersonDetailsResponse
  ];

  @override
  final String wireName = r'GetPersonDetailsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetPersonDetailsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'moderates';
    yield serializers.serialize(
      object.moderates,
      specifiedType:
          const FullType(BuiltList, [FullType(CommunityModeratorView)]),
    );
    yield r'person_view';
    yield serializers.serialize(
      object.personView,
      specifiedType: const FullType(PersonView),
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
    GetPersonDetailsResponse object, {
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
    required GetPersonDetailsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'moderates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(CommunityModeratorView)]),
          ) as BuiltList<CommunityModeratorView>;
          result.moderates.replace(valueDes);
          break;
        case r'person_view':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PersonView),
          ) as PersonView;
          result.personView = valueDes;
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
  GetPersonDetailsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetPersonDetailsResponseBuilder();
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
