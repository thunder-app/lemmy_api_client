//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'person.g.dart';

/// A person.
///
/// Properties:
/// * [instanceId] - The instance id.
/// * [botAccount] - Whether the person is a bot account.
/// * [deleted] - Whether the person is deleted.
/// * [local] - Whether the person is local to our site.
/// * [actorId]
/// * [published]
/// * [banned] - Whether the person is banned.
/// * [name]
/// * [id] - The person id.
/// * [banExpires] - When their ban, if it exists, expires, if at all.
/// * [matrixUserId] - A matrix id, usually given an
/// * [banner]
/// * [bio] - An optional bio, in markdown.
/// * [updated]
/// * [avatar]
/// * [displayName] - A shorter display name.
@BuiltValue()
abstract class Person implements Built<Person, PersonBuilder> {
  /// The instance id.
  @BuiltValueField(wireName: r'instance_id')
  double get instanceId;

  /// Whether the person is a bot account.
  @BuiltValueField(wireName: r'bot_account')
  bool get botAccount;

  /// Whether the person is deleted.
  @BuiltValueField(wireName: r'deleted')
  bool get deleted;

  /// Whether the person is local to our site.
  @BuiltValueField(wireName: r'local')
  bool get local;

  @BuiltValueField(wireName: r'actor_id')
  String get actorId;

  @BuiltValueField(wireName: r'published')
  String get published;

  /// Whether the person is banned.
  @BuiltValueField(wireName: r'banned')
  bool get banned;

  @BuiltValueField(wireName: r'name')
  String get name;

  /// The person id.
  @BuiltValueField(wireName: r'id')
  double get id;

  /// When their ban, if it exists, expires, if at all.
  @BuiltValueField(wireName: r'ban_expires')
  String? get banExpires;

  /// A matrix id, usually given an
  @BuiltValueField(wireName: r'matrix_user_id')
  String? get matrixUserId;

  @BuiltValueField(wireName: r'banner')
  String? get banner;

  /// An optional bio, in markdown.
  @BuiltValueField(wireName: r'bio')
  String? get bio;

  @BuiltValueField(wireName: r'updated')
  String? get updated;

  @BuiltValueField(wireName: r'avatar')
  String? get avatar;

  /// A shorter display name.
  @BuiltValueField(wireName: r'display_name')
  String? get displayName;

  Person._();

  factory Person([void updates(PersonBuilder b)]) = _$Person;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PersonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Person> get serializer => _$PersonSerializer();
}

class _$PersonSerializer implements PrimitiveSerializer<Person> {
  @override
  final Iterable<Type> types = const [Person, _$Person];

  @override
  final String wireName = r'Person';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Person object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'instance_id';
    yield serializers.serialize(
      object.instanceId,
      specifiedType: const FullType(double),
    );
    yield r'bot_account';
    yield serializers.serialize(
      object.botAccount,
      specifiedType: const FullType(bool),
    );
    yield r'deleted';
    yield serializers.serialize(
      object.deleted,
      specifiedType: const FullType(bool),
    );
    yield r'local';
    yield serializers.serialize(
      object.local,
      specifiedType: const FullType(bool),
    );
    yield r'actor_id';
    yield serializers.serialize(
      object.actorId,
      specifiedType: const FullType(String),
    );
    yield r'published';
    yield serializers.serialize(
      object.published,
      specifiedType: const FullType(String),
    );
    yield r'banned';
    yield serializers.serialize(
      object.banned,
      specifiedType: const FullType(bool),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(double),
    );
    if (object.banExpires != null) {
      yield r'ban_expires';
      yield serializers.serialize(
        object.banExpires,
        specifiedType: const FullType(String),
      );
    }
    if (object.matrixUserId != null) {
      yield r'matrix_user_id';
      yield serializers.serialize(
        object.matrixUserId,
        specifiedType: const FullType(String),
      );
    }
    if (object.banner != null) {
      yield r'banner';
      yield serializers.serialize(
        object.banner,
        specifiedType: const FullType(String),
      );
    }
    if (object.bio != null) {
      yield r'bio';
      yield serializers.serialize(
        object.bio,
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
    if (object.avatar != null) {
      yield r'avatar';
      yield serializers.serialize(
        object.avatar,
        specifiedType: const FullType(String),
      );
    }
    if (object.displayName != null) {
      yield r'display_name';
      yield serializers.serialize(
        object.displayName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Person object, {
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
    required PersonBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'instance_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.instanceId = valueDes;
          break;
        case r'bot_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.botAccount = valueDes;
          break;
        case r'deleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deleted = valueDes;
          break;
        case r'local':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.local = valueDes;
          break;
        case r'actor_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.actorId = valueDes;
          break;
        case r'published':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.published = valueDes;
          break;
        case r'banned':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.banned = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.id = valueDes;
          break;
        case r'ban_expires':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.banExpires = valueDes;
          break;
        case r'matrix_user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.matrixUserId = valueDes;
          break;
        case r'banner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.banner = valueDes;
          break;
        case r'bio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bio = valueDes;
          break;
        case r'updated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.updated = valueDes;
          break;
        case r'avatar':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.avatar = valueDes;
          break;
        case r'display_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Person deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PersonBuilder();
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
