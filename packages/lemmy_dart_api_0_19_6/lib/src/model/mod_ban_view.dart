//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_0_19_6/src/model/person.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/mod_ban.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mod_ban_view.g.dart';

/// ModBanView
///
/// Properties:
/// * [modBan]
/// * [bannedPerson]
/// * [moderator]
@BuiltValue()
abstract class ModBanView implements Built<ModBanView, ModBanViewBuilder> {
  @BuiltValueField(wireName: r'mod_ban')
  ModBan get modBan;

  @BuiltValueField(wireName: r'banned_person')
  Person get bannedPerson;

  @BuiltValueField(wireName: r'moderator')
  Person? get moderator;

  ModBanView._();

  factory ModBanView([void updates(ModBanViewBuilder b)]) = _$ModBanView;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModBanViewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModBanView> get serializer => _$ModBanViewSerializer();
}

class _$ModBanViewSerializer implements PrimitiveSerializer<ModBanView> {
  @override
  final Iterable<Type> types = const [ModBanView, _$ModBanView];

  @override
  final String wireName = r'ModBanView';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModBanView object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'mod_ban';
    yield serializers.serialize(
      object.modBan,
      specifiedType: const FullType(ModBan),
    );
    yield r'banned_person';
    yield serializers.serialize(
      object.bannedPerson,
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
    ModBanView object, {
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
    required ModBanViewBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mod_ban':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModBan),
          ) as ModBan;
          result.modBan.replace(valueDes);
          break;
        case r'banned_person':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Person),
          ) as Person;
          result.bannedPerson.replace(valueDes);
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
  ModBanView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModBanViewBuilder();
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
