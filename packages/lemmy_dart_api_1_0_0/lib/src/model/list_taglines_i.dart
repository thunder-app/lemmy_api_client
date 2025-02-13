//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_taglines_i.g.dart';

/// ListTaglinesI
///
/// Properties:
/// * [limit]
/// * [page]
@BuiltValue()
abstract class ListTaglinesI
    implements Built<ListTaglinesI, ListTaglinesIBuilder> {
  @BuiltValueField(wireName: r'limit')
  double? get limit;

  @BuiltValueField(wireName: r'page')
  double? get page;

  ListTaglinesI._();

  factory ListTaglinesI([void updates(ListTaglinesIBuilder b)]) =
      _$ListTaglinesI;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListTaglinesIBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListTaglinesI> get serializer =>
      _$ListTaglinesISerializer();
}

class _$ListTaglinesISerializer implements PrimitiveSerializer<ListTaglinesI> {
  @override
  final Iterable<Type> types = const [ListTaglinesI, _$ListTaglinesI];

  @override
  final String wireName = r'ListTaglinesI';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListTaglinesI object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    ListTaglinesI object, {
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
    required ListTaglinesIBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  ListTaglinesI deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListTaglinesIBuilder();
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
