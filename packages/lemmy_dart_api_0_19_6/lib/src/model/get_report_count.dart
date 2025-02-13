//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_report_count.g.dart';

/// GetReportCount
///
/// Properties:
/// * [communityId]
@BuiltValue()
abstract class GetReportCount
    implements Built<GetReportCount, GetReportCountBuilder> {
  @BuiltValueField(wireName: r'community_id')
  int? get communityId;

  GetReportCount._();

  factory GetReportCount([void updates(GetReportCountBuilder b)]) =
      _$GetReportCount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetReportCountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetReportCount> get serializer =>
      _$GetReportCountSerializer();
}

class _$GetReportCountSerializer
    implements PrimitiveSerializer<GetReportCount> {
  @override
  final Iterable<Type> types = const [GetReportCount, _$GetReportCount];

  @override
  final String wireName = r'GetReportCount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetReportCount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.communityId != null) {
      yield r'community_id';
      yield serializers.serialize(
        object.communityId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetReportCount object, {
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
    required GetReportCountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'community_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.communityId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetReportCount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetReportCountBuilder();
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
