//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/comment_report_view.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'comment_report_response.g.dart';

/// The comment report response.
///
/// Properties:
/// * [commentReportView]
@BuiltValue()
abstract class CommentReportResponse
    implements Built<CommentReportResponse, CommentReportResponseBuilder> {
  @BuiltValueField(wireName: r'comment_report_view')
  CommentReportView get commentReportView;

  CommentReportResponse._();

  factory CommentReportResponse(
      [void updates(CommentReportResponseBuilder b)]) = _$CommentReportResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommentReportResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommentReportResponse> get serializer =>
      _$CommentReportResponseSerializer();
}

class _$CommentReportResponseSerializer
    implements PrimitiveSerializer<CommentReportResponse> {
  @override
  final Iterable<Type> types = const [
    CommentReportResponse,
    _$CommentReportResponse
  ];

  @override
  final String wireName = r'CommentReportResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommentReportResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'comment_report_view';
    yield serializers.serialize(
      object.commentReportView,
      specifiedType: const FullType(CommentReportView),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CommentReportResponse object, {
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
    required CommentReportResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'comment_report_view':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CommentReportView),
          ) as CommentReportView;
          result.commentReportView = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CommentReportResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommentReportResponseBuilder();
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
