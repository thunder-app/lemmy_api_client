//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_post_report.g.dart';

/// CreatePostReport
///
/// Properties:
/// * [postId]
/// * [reason]
@BuiltValue()
abstract class CreatePostReport
    implements Built<CreatePostReport, CreatePostReportBuilder> {
  @BuiltValueField(wireName: r'post_id')
  int get postId;

  @BuiltValueField(wireName: r'reason')
  String get reason;

  CreatePostReport._();

  factory CreatePostReport([void updates(CreatePostReportBuilder b)]) =
      _$CreatePostReport;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreatePostReportBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreatePostReport> get serializer =>
      _$CreatePostReportSerializer();
}

class _$CreatePostReportSerializer
    implements PrimitiveSerializer<CreatePostReport> {
  @override
  final Iterable<Type> types = const [CreatePostReport, _$CreatePostReport];

  @override
  final String wireName = r'CreatePostReport';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreatePostReport object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'post_id';
    yield serializers.serialize(
      object.postId,
      specifiedType: const FullType(int),
    );
    yield r'reason';
    yield serializers.serialize(
      object.reason,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreatePostReport object, {
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
    required CreatePostReportBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'post_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.postId = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reason = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreatePostReport deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreatePostReportBuilder();
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
