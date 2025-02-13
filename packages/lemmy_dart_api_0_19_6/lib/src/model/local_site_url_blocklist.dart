//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'local_site_url_blocklist.g.dart';

/// LocalSiteUrlBlocklist
///
/// Properties:
/// * [id]
/// * [url]
/// * [published]
/// * [updated]
@BuiltValue()
abstract class LocalSiteUrlBlocklist
    implements Built<LocalSiteUrlBlocklist, LocalSiteUrlBlocklistBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'url')
  String get url;

  @BuiltValueField(wireName: r'published')
  String get published;

  @BuiltValueField(wireName: r'updated')
  String? get updated;

  LocalSiteUrlBlocklist._();

  factory LocalSiteUrlBlocklist(
      [void updates(LocalSiteUrlBlocklistBuilder b)]) = _$LocalSiteUrlBlocklist;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocalSiteUrlBlocklistBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocalSiteUrlBlocklist> get serializer =>
      _$LocalSiteUrlBlocklistSerializer();
}

class _$LocalSiteUrlBlocklistSerializer
    implements PrimitiveSerializer<LocalSiteUrlBlocklist> {
  @override
  final Iterable<Type> types = const [
    LocalSiteUrlBlocklist,
    _$LocalSiteUrlBlocklist
  ];

  @override
  final String wireName = r'LocalSiteUrlBlocklist';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocalSiteUrlBlocklist object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
    yield r'published';
    yield serializers.serialize(
      object.published,
      specifiedType: const FullType(String),
    );
    if (object.updated != null) {
      yield r'updated';
      yield serializers.serialize(
        object.updated,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LocalSiteUrlBlocklist object, {
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
    required LocalSiteUrlBlocklistBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'published':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.published = valueDes;
          break;
        case r'updated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.updated = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LocalSiteUrlBlocklist deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocalSiteUrlBlocklistBuilder();
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
