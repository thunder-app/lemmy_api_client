//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/site_view.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'site_response.g.dart';

/// The response for a site.
///
/// Properties:
/// * [taglines] - deprecated, use field `tagline` or /api/v4/tagline/list
/// * [siteView]
@BuiltValue()
abstract class SiteResponse
    implements Built<SiteResponse, SiteResponseBuilder> {
  /// deprecated, use field `tagline` or /api/v4/tagline/list
  @BuiltValueField(wireName: r'taglines')
  BuiltList<SiteResponseTaglinesEnum?> get taglines;
  // enum taglinesEnum {  ,  };

  @BuiltValueField(wireName: r'site_view')
  SiteView get siteView;

  SiteResponse._();

  factory SiteResponse([void updates(SiteResponseBuilder b)]) = _$SiteResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SiteResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SiteResponse> get serializer => _$SiteResponseSerializer();
}

class _$SiteResponseSerializer implements PrimitiveSerializer<SiteResponse> {
  @override
  final Iterable<Type> types = const [SiteResponse, _$SiteResponse];

  @override
  final String wireName = r'SiteResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SiteResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'taglines';
    yield serializers.serialize(
      object.taglines,
      specifiedType: const FullType(
          BuiltList, [FullType.nullable(SiteResponseTaglinesEnum)]),
    );
    yield r'site_view';
    yield serializers.serialize(
      object.siteView,
      specifiedType: const FullType(SiteView),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SiteResponse object, {
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
    required SiteResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'taglines':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType.nullable(SiteResponseTaglinesEnum)]),
          ) as BuiltList<SiteResponseTaglinesEnum?>;
          result.taglines.replace(valueDes);
          break;
        case r'site_view':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SiteView),
          ) as SiteView;
          result.siteView.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SiteResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SiteResponseBuilder();
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

class SiteResponseTaglinesEnum extends EnumClass {
  static Serializer<SiteResponseTaglinesEnum> get serializer =>
      _$siteResponseTaglinesEnumSerializer;

  const SiteResponseTaglinesEnum._(String name) : super(name);

  static BuiltSet<SiteResponseTaglinesEnum> get values =>
      _$siteResponseTaglinesEnumValues;
  static SiteResponseTaglinesEnum valueOf(String name) =>
      _$siteResponseTaglinesEnumValueOf(name);
}
