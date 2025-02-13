//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_0_19_6/src/model/site.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/local_site_rate_limit.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/local_site.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/site_aggregates.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'site_view.g.dart';

/// SiteView
///
/// Properties:
/// * [site]
/// * [localSite]
/// * [localSiteRateLimit]
/// * [counts]
@BuiltValue()
abstract class SiteView implements Built<SiteView, SiteViewBuilder> {
  @BuiltValueField(wireName: r'site')
  Site get site;

  @BuiltValueField(wireName: r'local_site')
  LocalSite get localSite;

  @BuiltValueField(wireName: r'local_site_rate_limit')
  LocalSiteRateLimit get localSiteRateLimit;

  @BuiltValueField(wireName: r'counts')
  SiteAggregates get counts;

  SiteView._();

  factory SiteView([void updates(SiteViewBuilder b)]) = _$SiteView;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SiteViewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SiteView> get serializer => _$SiteViewSerializer();
}

class _$SiteViewSerializer implements PrimitiveSerializer<SiteView> {
  @override
  final Iterable<Type> types = const [SiteView, _$SiteView];

  @override
  final String wireName = r'SiteView';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SiteView object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'site';
    yield serializers.serialize(
      object.site,
      specifiedType: const FullType(Site),
    );
    yield r'local_site';
    yield serializers.serialize(
      object.localSite,
      specifiedType: const FullType(LocalSite),
    );
    yield r'local_site_rate_limit';
    yield serializers.serialize(
      object.localSiteRateLimit,
      specifiedType: const FullType(LocalSiteRateLimit),
    );
    yield r'counts';
    yield serializers.serialize(
      object.counts,
      specifiedType: const FullType(SiteAggregates),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SiteView object, {
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
    required SiteViewBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'site':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Site),
          ) as Site;
          result.site.replace(valueDes);
          break;
        case r'local_site':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LocalSite),
          ) as LocalSite;
          result.localSite.replace(valueDes);
          break;
        case r'local_site_rate_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LocalSiteRateLimit),
          ) as LocalSiteRateLimit;
          result.localSiteRateLimit.replace(valueDes);
          break;
        case r'counts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SiteAggregates),
          ) as SiteAggregates;
          result.counts.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SiteView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SiteViewBuilder();
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
