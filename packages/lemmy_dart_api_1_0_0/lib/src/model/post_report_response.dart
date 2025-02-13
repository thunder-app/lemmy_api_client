//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/post_report_view.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_report_response.g.dart';

/// The post report response.
///
/// Properties:
/// * [postReportView]
@BuiltValue()
abstract class PostReportResponse
    implements Built<PostReportResponse, PostReportResponseBuilder> {
  @BuiltValueField(wireName: r'post_report_view')
  PostReportView get postReportView;

  PostReportResponse._();

  factory PostReportResponse([void updates(PostReportResponseBuilder b)]) =
      _$PostReportResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostReportResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostReportResponse> get serializer =>
      _$PostReportResponseSerializer();
}

class _$PostReportResponseSerializer
    implements PrimitiveSerializer<PostReportResponse> {
  @override
  final Iterable<Type> types = const [PostReportResponse, _$PostReportResponse];

  @override
  final String wireName = r'PostReportResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostReportResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'post_report_view';
    yield serializers.serialize(
      object.postReportView,
      specifiedType: const FullType(PostReportView),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostReportResponse object, {
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
    required PostReportResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'post_report_view':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostReportView),
          ) as PostReportView;
          result.postReportView = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostReportResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostReportResponseBuilder();
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
