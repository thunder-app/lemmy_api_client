//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/community_view.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'community_response.g.dart';

/// A simple community response.
///
/// Properties:
/// * [discussionLanguages]
/// * [communityView]
@BuiltValue()
abstract class CommunityResponse
    implements Built<CommunityResponse, CommunityResponseBuilder> {
  @BuiltValueField(wireName: r'discussion_languages')
  BuiltList<double> get discussionLanguages;

  @BuiltValueField(wireName: r'community_view')
  CommunityView get communityView;

  CommunityResponse._();

  factory CommunityResponse([void updates(CommunityResponseBuilder b)]) =
      _$CommunityResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommunityResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommunityResponse> get serializer =>
      _$CommunityResponseSerializer();
}

class _$CommunityResponseSerializer
    implements PrimitiveSerializer<CommunityResponse> {
  @override
  final Iterable<Type> types = const [CommunityResponse, _$CommunityResponse];

  @override
  final String wireName = r'CommunityResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommunityResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'discussion_languages';
    yield serializers.serialize(
      object.discussionLanguages,
      specifiedType: const FullType(BuiltList, [FullType(double)]),
    );
    yield r'community_view';
    yield serializers.serialize(
      object.communityView,
      specifiedType: const FullType(CommunityView),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CommunityResponse object, {
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
    required CommunityResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'discussion_languages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(double)]),
          ) as BuiltList<double>;
          result.discussionLanguages.replace(valueDes);
          break;
        case r'community_view':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CommunityView),
          ) as CommunityView;
          result.communityView = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CommunityResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommunityResponseBuilder();
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
