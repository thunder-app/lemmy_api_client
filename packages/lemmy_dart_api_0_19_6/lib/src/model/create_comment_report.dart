//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_comment_report.g.dart';

/// CreateCommentReport
///
/// Properties:
/// * [commentId]
/// * [reason]
@BuiltValue()
abstract class CreateCommentReport
    implements Built<CreateCommentReport, CreateCommentReportBuilder> {
  @BuiltValueField(wireName: r'comment_id')
  int get commentId;

  @BuiltValueField(wireName: r'reason')
  String get reason;

  CreateCommentReport._();

  factory CreateCommentReport([void updates(CreateCommentReportBuilder b)]) =
      _$CreateCommentReport;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateCommentReportBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateCommentReport> get serializer =>
      _$CreateCommentReportSerializer();
}

class _$CreateCommentReportSerializer
    implements PrimitiveSerializer<CreateCommentReport> {
  @override
  final Iterable<Type> types = const [
    CreateCommentReport,
    _$CreateCommentReport
  ];

  @override
  final String wireName = r'CreateCommentReport';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateCommentReport object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'comment_id';
    yield serializers.serialize(
      object.commentId,
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
    CreateCommentReport object, {
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
    required CreateCommentReportBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'comment_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.commentId = valueDes;
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
  CreateCommentReport deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateCommentReportBuilder();
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
