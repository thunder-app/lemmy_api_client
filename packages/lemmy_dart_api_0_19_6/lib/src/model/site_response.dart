//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/tagline.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/site_view.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'site_response.g.dart';

/// SiteResponse
///
/// Properties:
/// * [siteView]
/// * [taglines]
@BuiltValue()
abstract class SiteResponse
    implements Built<SiteResponse, SiteResponseBuilder> {
  @BuiltValueField(wireName: r'site_view')
  SiteView get siteView;

  @BuiltValueField(wireName: r'taglines')
  BuiltList<Tagline> get taglines;

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
    yield r'site_view';
    yield serializers.serialize(
      object.siteView,
      specifiedType: const FullType(SiteView),
    );
    yield r'taglines';
    yield serializers.serialize(
      object.taglines,
      specifiedType: const FullType(BuiltList, [FullType(Tagline)]),
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
        case r'site_view':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SiteView),
          ) as SiteView;
          result.siteView.replace(valueDes);
          break;
        case r'taglines':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Tagline)]),
          ) as BuiltList<Tagline>;
          result.taglines.replace(valueDes);
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
