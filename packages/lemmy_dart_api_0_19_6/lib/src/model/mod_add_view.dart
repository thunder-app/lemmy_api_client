//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_0_19_6/src/model/person.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/mod_add.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mod_add_view.g.dart';

/// ModAddView
///
/// Properties:
/// * [modAdd]
/// * [moddedPerson]
/// * [moderator]
@BuiltValue()
abstract class ModAddView implements Built<ModAddView, ModAddViewBuilder> {
  @BuiltValueField(wireName: r'mod_add')
  ModAdd get modAdd;

  @BuiltValueField(wireName: r'modded_person')
  Person get moddedPerson;

  @BuiltValueField(wireName: r'moderator')
  Person? get moderator;

  ModAddView._();

  factory ModAddView([void updates(ModAddViewBuilder b)]) = _$ModAddView;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModAddViewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModAddView> get serializer => _$ModAddViewSerializer();
}

class _$ModAddViewSerializer implements PrimitiveSerializer<ModAddView> {
  @override
  final Iterable<Type> types = const [ModAddView, _$ModAddView];

  @override
  final String wireName = r'ModAddView';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModAddView object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'mod_add';
    yield serializers.serialize(
      object.modAdd,
      specifiedType: const FullType(ModAdd),
    );
    yield r'modded_person';
    yield serializers.serialize(
      object.moddedPerson,
      specifiedType: const FullType(Person),
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
        case r'mod_add':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModAdd),
          ) as ModAdd;
          result.modAdd.replace(valueDes);
          break;
        case r'modded_person':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Person),
          ) as Person;
          result.moddedPerson.replace(valueDes);
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
  ModAddView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModAddViewBuilder();
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
