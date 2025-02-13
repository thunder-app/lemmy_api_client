//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/mod_add.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/person.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mod_add_view.g.dart';

/// When someone is added as a site moderator.
///
/// Properties:
/// * [otherPerson]
/// * [modAdd]
/// * [moderator]
@BuiltValue(instantiable: false)
abstract class ModAddView {
  @BuiltValueField(wireName: r'other_person')
  Person get otherPerson;

  @BuiltValueField(wireName: r'mod_add')
  ModAdd get modAdd;

  @BuiltValueField(wireName: r'moderator')
  Person? get moderator;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModAddView> get serializer => _$ModAddViewSerializer();
}

class _$ModAddViewSerializer implements PrimitiveSerializer<ModAddView> {
  @override
  final Iterable<Type> types = const [ModAddView];

  @override
  final String wireName = r'ModAddView';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModAddView object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'other_person';
    yield serializers.serialize(
      object.otherPerson,
      specifiedType: const FullType(Person),
    );
    yield r'mod_add';
    yield serializers.serialize(
      object.modAdd,
      specifiedType: const FullType(ModAdd),
    );
    if (object.moderator != null) {
      yield r'moderator';
      yield serializers.serialize(
        object.moderator,
        specifiedType: const FullType(Person),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ModAddView object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  ModAddView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
        specifiedType: FullType($ModAddView)) as $ModAddView;
  }
}

/// a concrete implementation of [ModAddView], since [ModAddView] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ModAddView
    implements ModAddView, Built<$ModAddView, $ModAddViewBuilder> {
  $ModAddView._();

  factory $ModAddView([void Function($ModAddViewBuilder)? updates]) =
      _$$ModAddView;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ModAddViewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ModAddView> get serializer => _$$ModAddViewSerializer();
}

class _$$ModAddViewSerializer implements PrimitiveSerializer<$ModAddView> {
  @override
  final Iterable<Type> types = const [$ModAddView, _$$ModAddView];

  @override
  final String wireName = r'$ModAddView';

  @override
  Object serialize(
    Serializers serializers,
    $ModAddView object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ModAddView))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModAddViewBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'other_person':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Person),
          ) as Person;
          result.otherPerson.replace(valueDes);
          break;
        case r'mod_add':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModAdd),
          ) as ModAdd;
          result.modAdd.replace(valueDes);
          break;
        case r'moderator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Person),
          ) as Person;
          result.moderator.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $ModAddView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ModAddViewBuilder();
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
