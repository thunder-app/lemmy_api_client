//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'readable_federation_state.g.dart';

/// ReadableFederationState
///
/// Properties:
/// * [failCount] - how many failed attempts have been made to send the next activity
/// * [instanceId] - The instance id.
/// * [lastRetry] - timestamp of the last retry attempt (when the last failing activity was resent)
/// * [lastSuccessfulPublishedTime]
/// * [lastSuccessfulId]
/// * [nextRetry] - timestamp of the next retry attempt (null if fail count is 0)
@BuiltValue()
abstract class ReadableFederationState
    implements Built<ReadableFederationState, ReadableFederationStateBuilder> {
  /// how many failed attempts have been made to send the next activity
  @BuiltValueField(wireName: r'fail_count')
  double get failCount;

  /// The instance id.
  @BuiltValueField(wireName: r'instance_id')
  double get instanceId;

  /// timestamp of the last retry attempt (when the last failing activity was resent)
  @BuiltValueField(wireName: r'last_retry')
  String? get lastRetry;

  @BuiltValueField(wireName: r'last_successful_published_time')
  String? get lastSuccessfulPublishedTime;

  @BuiltValueField(wireName: r'last_successful_id')
  double? get lastSuccessfulId;

  /// timestamp of the next retry attempt (null if fail count is 0)
  @BuiltValueField(wireName: r'next_retry')
  String? get nextRetry;

  ReadableFederationState._();

  factory ReadableFederationState(
          [void updates(ReadableFederationStateBuilder b)]) =
      _$ReadableFederationState;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReadableFederationStateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReadableFederationState> get serializer =>
      _$ReadableFederationStateSerializer();
}

class _$ReadableFederationStateSerializer
    implements PrimitiveSerializer<ReadableFederationState> {
  @override
  final Iterable<Type> types = const [
    ReadableFederationState,
    _$ReadableFederationState
  ];

  @override
  final String wireName = r'ReadableFederationState';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReadableFederationState object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'fail_count';
    yield serializers.serialize(
      object.failCount,
      specifiedType: const FullType(double),
    );
    yield r'instance_id';
    yield serializers.serialize(
      object.instanceId,
      specifiedType: const FullType(double),
    );
    if (object.lastRetry != null) {
      yield r'last_retry';
      yield serializers.serialize(
        object.lastRetry,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastSuccessfulPublishedTime != null) {
      yield r'last_successful_published_time';
      yield serializers.serialize(
        object.lastSuccessfulPublishedTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastSuccessfulId != null) {
      yield r'last_successful_id';
      yield serializers.serialize(
        object.lastSuccessfulId,
        specifiedType: const FullType(double),
      );
    }
    if (object.nextRetry != null) {
      yield r'next_retry';
      yield serializers.serialize(
        object.nextRetry,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ReadableFederationState object, {
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
    required ReadableFederationStateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fail_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.failCount = valueDes;
          break;
        case r'instance_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.instanceId = valueDes;
          break;
        case r'last_retry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastRetry = valueDes;
          break;
        case r'last_successful_published_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastSuccessfulPublishedTime = valueDes;
          break;
        case r'last_successful_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.lastSuccessfulId = valueDes;
          break;
        case r'next_retry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nextRetry = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReadableFederationState deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReadableFederationStateBuilder();
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
