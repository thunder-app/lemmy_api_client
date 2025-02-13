//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/modlog_combined_view.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_modlog_response.g.dart';

/// The modlog fetch response.
///
/// Properties:
/// * [modlog]
@BuiltValue()
abstract class GetModlogResponse
    implements Built<GetModlogResponse, GetModlogResponseBuilder> {
  @BuiltValueField(wireName: r'modlog')
  BuiltList<ModlogCombinedView> get modlog;

  GetModlogResponse._();

  factory GetModlogResponse([void updates(GetModlogResponseBuilder b)]) =
      _$GetModlogResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetModlogResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetModlogResponse> get serializer =>
      _$GetModlogResponseSerializer();
}

class _$GetModlogResponseSerializer
    implements PrimitiveSerializer<GetModlogResponse> {
  @override
  final Iterable<Type> types = const [GetModlogResponse, _$GetModlogResponse];

  @override
  final String wireName = r'GetModlogResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetModlogResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'modlog';
    yield serializers.serialize(
      object.modlog,
      specifiedType: const FullType(BuiltList, [FullType(ModlogCombinedView)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetModlogResponse object, {
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
    required GetModlogResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'modlog':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(ModlogCombinedView)]),
          ) as BuiltList<ModlogCombinedView>;
          result.modlog.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetModlogResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetModlogResponseBuilder();
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
