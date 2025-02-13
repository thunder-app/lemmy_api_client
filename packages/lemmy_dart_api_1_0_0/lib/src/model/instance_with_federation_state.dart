//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/readable_federation_state.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'instance_with_federation_state.g.dart';

/// InstanceWithFederationState
///
/// Properties:
/// * [published]
/// * [domain]
/// * [id] - The instance id.
/// * [version]
/// * [software]
/// * [updated]
/// * [federationState]
@BuiltValue()
abstract class InstanceWithFederationState
    implements
        Built<InstanceWithFederationState, InstanceWithFederationStateBuilder> {
  @BuiltValueField(wireName: r'published')
  String get published;

  @BuiltValueField(wireName: r'domain')
  String get domain;

  /// The instance id.
  @BuiltValueField(wireName: r'id')
  double get id;

  @BuiltValueField(wireName: r'version')
  String? get version;

  @BuiltValueField(wireName: r'software')
  String? get software;

  @BuiltValueField(wireName: r'updated')
  String? get updated;

  @BuiltValueField(wireName: r'federation_state')
  ReadableFederationState? get federationState;

  InstanceWithFederationState._();

  factory InstanceWithFederationState(
          [void updates(InstanceWithFederationStateBuilder b)]) =
      _$InstanceWithFederationState;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InstanceWithFederationStateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InstanceWithFederationState> get serializer =>
      _$InstanceWithFederationStateSerializer();
}

class _$InstanceWithFederationStateSerializer
    implements PrimitiveSerializer<InstanceWithFederationState> {
  @override
  final Iterable<Type> types = const [
    InstanceWithFederationState,
    _$InstanceWithFederationState
  ];

  @override
  final String wireName = r'InstanceWithFederationState';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InstanceWithFederationState object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'published';
    yield serializers.serialize(
      object.published,
      specifiedType: const FullType(String),
    );
    yield r'domain';
    yield serializers.serialize(
      object.domain,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(double),
    );
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(String),
      );
    }
    if (object.software != null) {
      yield r'software';
      yield serializers.serialize(
        object.software,
        specifiedType: const FullType(String),
      );
    }
    if (object.updated != null) {
      yield r'updated';
      yield serializers.serialize(
        object.updated,
        specifiedType: const FullType(String),
      );
    }
    if (object.federationState != null) {
      yield r'federation_state';
      yield serializers.serialize(
        object.federationState,
        specifiedType: const FullType(ReadableFederationState),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InstanceWithFederationState object, {
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
    required InstanceWithFederationStateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'published':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.published = valueDes;
          break;
        case r'domain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.domain = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.id = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        case r'software':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.software = valueDes;
          break;
        case r'updated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.updated = valueDes;
          break;
        case r'federation_state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReadableFederationState),
          ) as ReadableFederationState;
          result.federationState.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InstanceWithFederationState deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InstanceWithFederationStateBuilder();
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
