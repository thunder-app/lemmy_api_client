//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/community_moderator_view.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_mod_to_community_response.g.dart';

/// AddModToCommunityResponse
///
/// Properties:
/// * [moderators]
@BuiltValue()
abstract class AddModToCommunityResponse
    implements
        Built<AddModToCommunityResponse, AddModToCommunityResponseBuilder> {
  @BuiltValueField(wireName: r'moderators')
  BuiltList<CommunityModeratorView> get moderators;

  AddModToCommunityResponse._();

  factory AddModToCommunityResponse(
          [void updates(AddModToCommunityResponseBuilder b)]) =
      _$AddModToCommunityResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddModToCommunityResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddModToCommunityResponse> get serializer =>
      _$AddModToCommunityResponseSerializer();
}

class _$AddModToCommunityResponseSerializer
    implements PrimitiveSerializer<AddModToCommunityResponse> {
  @override
  final Iterable<Type> types = const [
    AddModToCommunityResponse,
    _$AddModToCommunityResponse
  ];

  @override
  final String wireName = r'AddModToCommunityResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddModToCommunityResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'moderators';
    yield serializers.serialize(
      object.moderators,
      specifiedType:
          const FullType(BuiltList, [FullType(CommunityModeratorView)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AddModToCommunityResponse object, {
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
    required AddModToCommunityResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'moderators':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(CommunityModeratorView)]),
          ) as BuiltList<CommunityModeratorView>;
          result.moderators.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddModToCommunityResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddModToCommunityResponseBuilder();
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
