//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/local_user.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/local_user_vote_display_mode.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/person.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/person_aggregates.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'local_user_view.g.dart';

/// A local user view.
///
/// Properties:
/// * [counts]
/// * [person]
/// * [localUserVoteDisplayMode]
/// * [localUser]
@BuiltValue()
abstract class LocalUserView
    implements Built<LocalUserView, LocalUserViewBuilder> {
  @BuiltValueField(wireName: r'counts')
  PersonAggregates get counts;

  @BuiltValueField(wireName: r'person')
  Person get person;

  @BuiltValueField(wireName: r'local_user_vote_display_mode')
  LocalUserVoteDisplayMode get localUserVoteDisplayMode;

  @BuiltValueField(wireName: r'local_user')
  LocalUser get localUser;

  LocalUserView._();

  factory LocalUserView([void updates(LocalUserViewBuilder b)]) =
      _$LocalUserView;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocalUserViewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocalUserView> get serializer =>
      _$LocalUserViewSerializer();
}

class _$LocalUserViewSerializer implements PrimitiveSerializer<LocalUserView> {
  @override
  final Iterable<Type> types = const [LocalUserView, _$LocalUserView];

  @override
  final String wireName = r'LocalUserView';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocalUserView object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'counts';
    yield serializers.serialize(
      object.counts,
      specifiedType: const FullType(PersonAggregates),
    );
    yield r'person';
    yield serializers.serialize(
      object.person,
      specifiedType: const FullType(Person),
    );
    yield r'local_user_vote_display_mode';
    yield serializers.serialize(
      object.localUserVoteDisplayMode,
      specifiedType: const FullType(LocalUserVoteDisplayMode),
    );
    yield r'local_user';
    yield serializers.serialize(
      object.localUser,
      specifiedType: const FullType(LocalUser),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    LocalUserView object, {
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
    required LocalUserViewBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'counts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PersonAggregates),
          ) as PersonAggregates;
          result.counts.replace(valueDes);
          break;
        case r'person':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Person),
          ) as Person;
          result.person.replace(valueDes);
          break;
        case r'local_user_vote_display_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LocalUserVoteDisplayMode),
          ) as LocalUserVoteDisplayMode;
          result.localUserVoteDisplayMode.replace(valueDes);
          break;
        case r'local_user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LocalUser),
          ) as LocalUser;
          result.localUser.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LocalUserView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocalUserViewBuilder();
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
