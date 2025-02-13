//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_0_19_6/src/model/link_metadata.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_site_metadata_response.g.dart';

/// GetSiteMetadataResponse
///
/// Properties:
/// * [metadata]
@BuiltValue()
abstract class GetSiteMetadataResponse
    implements Built<GetSiteMetadataResponse, GetSiteMetadataResponseBuilder> {
  @BuiltValueField(wireName: r'metadata')
  LinkMetadata get metadata;

  GetSiteMetadataResponse._();

  factory GetSiteMetadataResponse(
          [void updates(GetSiteMetadataResponseBuilder b)]) =
      _$GetSiteMetadataResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetSiteMetadataResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetSiteMetadataResponse> get serializer =>
      _$GetSiteMetadataResponseSerializer();
}

class _$GetSiteMetadataResponseSerializer
    implements PrimitiveSerializer<GetSiteMetadataResponse> {
  @override
  final Iterable<Type> types = const [
    GetSiteMetadataResponse,
    _$GetSiteMetadataResponse
  ];

  @override
  final String wireName = r'GetSiteMetadataResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetSiteMetadataResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'metadata';
    yield serializers.serialize(
      object.metadata,
      specifiedType: const FullType(LinkMetadata),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetSiteMetadataResponse object, {
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
    required GetSiteMetadataResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LinkMetadata),
          ) as LinkMetadata;
          result.metadata.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetSiteMetadataResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetSiteMetadataResponseBuilder();
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
