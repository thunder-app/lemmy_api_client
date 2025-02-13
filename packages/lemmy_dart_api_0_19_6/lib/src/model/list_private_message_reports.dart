//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_private_message_reports.g.dart';

/// ListPrivateMessageReports
///
/// Properties:
/// * [page]
/// * [limit]
/// * [unresolvedOnly]
@BuiltValue()
abstract class ListPrivateMessageReports
    implements
        Built<ListPrivateMessageReports, ListPrivateMessageReportsBuilder> {
  @BuiltValueField(wireName: r'page')
  int? get page;

  @BuiltValueField(wireName: r'limit')
  int? get limit;

  @BuiltValueField(wireName: r'unresolved_only')
  bool? get unresolvedOnly;

  ListPrivateMessageReports._();

  factory ListPrivateMessageReports(
          [void updates(ListPrivateMessageReportsBuilder b)]) =
      _$ListPrivateMessageReports;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListPrivateMessageReportsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListPrivateMessageReports> get serializer =>
      _$ListPrivateMessageReportsSerializer();
}

class _$ListPrivateMessageReportsSerializer
    implements PrimitiveSerializer<ListPrivateMessageReports> {
  @override
  final Iterable<Type> types = const [
    ListPrivateMessageReports,
    _$ListPrivateMessageReports
  ];

  @override
  final String wireName = r'ListPrivateMessageReports';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListPrivateMessageReports object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.page != null) {
      yield r'page';
      yield serializers.serialize(
        object.page,
        specifiedType: const FullType(int),
      );
    }
    if (object.limit != null) {
      yield r'limit';
      yield serializers.serialize(
        object.limit,
        specifiedType: const FullType(int),
      );
    }
    if (object.unresolvedOnly != null) {
      yield r'unresolved_only';
      yield serializers.serialize(
        object.unresolvedOnly,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ListPrivateMessageReports object, {
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
    required ListPrivateMessageReportsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.page = valueDes;
          break;
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.limit = valueDes;
          break;
        case r'unresolved_only':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.unresolvedOnly = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListPrivateMessageReports deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListPrivateMessageReportsBuilder();
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
