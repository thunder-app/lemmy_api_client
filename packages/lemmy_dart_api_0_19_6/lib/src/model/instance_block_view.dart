//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_0_19_6/src/model/person.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/site.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/instance.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'instance_block_view.g.dart';

/// InstanceBlockView
///
/// Properties:
/// * [person]
/// * [instance]
/// * [site]
@BuiltValue()
abstract class InstanceBlockView
    implements Built<InstanceBlockView, InstanceBlockViewBuilder> {
  @BuiltValueField(wireName: r'person')
  Person get person;

  @BuiltValueField(wireName: r'instance')
  Instance get instance;

  @BuiltValueField(wireName: r'site')
  Site? get site;

  InstanceBlockView._();

  factory InstanceBlockView([void updates(InstanceBlockViewBuilder b)]) =
      _$InstanceBlockView;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InstanceBlockViewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InstanceBlockView> get serializer =>
      _$InstanceBlockViewSerializer();
}

class _$InstanceBlockViewSerializer
    implements PrimitiveSerializer<InstanceBlockView> {
  @override
  final Iterable<Type> types = const [InstanceBlockView, _$InstanceBlockView];

  @override
  final String wireName = r'InstanceBlockView';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InstanceBlockView object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'person';
    yield serializers.serialize(
      object.person,
      specifiedType: const FullType(Person),
    );
    yield r'instance';
    yield serializers.serialize(
      object.instance,
      specifiedType: const FullType(Instance),
    );
    if (object.site != null) {
      yield r'site';
      yield serializers.serialize(
        object.site,
        specifiedType: const FullType(Site),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InstanceBlockView object, {
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
    required InstanceBlockViewBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'person':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Person),
          ) as Person;
          result.person.replace(valueDes);
          break;
        case r'instance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Instance),
          ) as Instance;
          result.instance.replace(valueDes);
          break;
        case r'site':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Site),
          ) as Site;
          result.site.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InstanceBlockView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InstanceBlockViewBuilder();
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
