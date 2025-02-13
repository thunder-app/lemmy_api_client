//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_site_metadata_i.g.dart';

/// GetSiteMetadataI
///
/// Properties:
/// * [url]
@BuiltValue()
abstract class GetSiteMetadataI
    implements Built<GetSiteMetadataI, GetSiteMetadataIBuilder> {
  @BuiltValueField(wireName: r'url')
  String get url;

  GetSiteMetadataI._();

  factory GetSiteMetadataI([void updates(GetSiteMetadataIBuilder b)]) =
      _$GetSiteMetadataI;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetSiteMetadataIBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetSiteMetadataI> get serializer =>
      _$GetSiteMetadataISerializer();
}

class _$GetSiteMetadataISerializer
    implements PrimitiveSerializer<GetSiteMetadataI> {
  @override
  final Iterable<Type> types = const [GetSiteMetadataI, _$GetSiteMetadataI];

  @override
  final String wireName = r'GetSiteMetadataI';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetSiteMetadataI object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetSiteMetadataI object, {
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
    required GetSiteMetadataIBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetSiteMetadataI deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetSiteMetadataIBuilder();
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
