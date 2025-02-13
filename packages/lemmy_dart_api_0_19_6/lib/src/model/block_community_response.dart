//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_0_19_6/src/model/community_view.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'block_community_response.g.dart';

/// BlockCommunityResponse
///
/// Properties:
/// * [communityView]
/// * [blocked]
@BuiltValue()
abstract class BlockCommunityResponse
    implements Built<BlockCommunityResponse, BlockCommunityResponseBuilder> {
  @BuiltValueField(wireName: r'community_view')
  CommunityView get communityView;

  @BuiltValueField(wireName: r'blocked')
  bool get blocked;

  BlockCommunityResponse._();

  factory BlockCommunityResponse(
          [void updates(BlockCommunityResponseBuilder b)]) =
      _$BlockCommunityResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BlockCommunityResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BlockCommunityResponse> get serializer =>
      _$BlockCommunityResponseSerializer();
}

class _$BlockCommunityResponseSerializer
    implements PrimitiveSerializer<BlockCommunityResponse> {
  @override
  final Iterable<Type> types = const [
    BlockCommunityResponse,
    _$BlockCommunityResponse
  ];

  @override
  final String wireName = r'BlockCommunityResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BlockCommunityResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'community_view';
    yield serializers.serialize(
      object.communityView,
      specifiedType: const FullType(CommunityView),
    );
    yield r'blocked';
    yield serializers.serialize(
      object.blocked,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BlockCommunityResponse object, {
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
    required BlockCommunityResponseBuilder result,
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
        case r'blocked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.blocked = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BlockCommunityResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BlockCommunityResponseBuilder();
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
