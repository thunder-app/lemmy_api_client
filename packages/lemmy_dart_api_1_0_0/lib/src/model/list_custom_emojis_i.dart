//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_custom_emojis_i.g.dart';

/// ListCustomEmojisI
///
/// Properties:
/// * [ignorePageLimits]
/// * [category]
/// * [limit]
/// * [page]
@BuiltValue()
abstract class ListCustomEmojisI
    implements Built<ListCustomEmojisI, ListCustomEmojisIBuilder> {
  @BuiltValueField(wireName: r'ignore_page_limits')
  bool? get ignorePageLimits;

  @BuiltValueField(wireName: r'category')
  String? get category;

  @BuiltValueField(wireName: r'limit')
  double? get limit;

  @BuiltValueField(wireName: r'page')
  double? get page;

  ListCustomEmojisI._();

  factory ListCustomEmojisI([void updates(ListCustomEmojisIBuilder b)]) =
      _$ListCustomEmojisI;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListCustomEmojisIBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListCustomEmojisI> get serializer =>
      _$ListCustomEmojisISerializer();
}

class _$ListCustomEmojisISerializer
    implements PrimitiveSerializer<ListCustomEmojisI> {
  @override
  final Iterable<Type> types = const [ListCustomEmojisI, _$ListCustomEmojisI];

  @override
  final String wireName = r'ListCustomEmojisI';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListCustomEmojisI object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ignorePageLimits != null) {
      yield r'ignore_page_limits';
      yield serializers.serialize(
        object.ignorePageLimits,
        specifiedType: const FullType(bool),
      );
    }
    if (object.category != null) {
      yield r'category';
      yield serializers.serialize(
        object.category,
        specifiedType: const FullType(String),
      );
    }
    if (object.limit != null) {
      yield r'limit';
      yield serializers.serialize(
        object.limit,
        specifiedType: const FullType(double),
      );
    }
    if (object.page != null) {
      yield r'page';
      yield serializers.serialize(
        object.page,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ListCustomEmojisI object, {
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
    required ListCustomEmojisIBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ignore_page_limits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ignorePageLimits = valueDes;
          break;
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.category = valueDes;
          break;
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.limit = valueDes;
          break;
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.page = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListCustomEmojisI deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListCustomEmojisIBuilder();
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
