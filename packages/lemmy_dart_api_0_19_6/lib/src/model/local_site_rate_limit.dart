//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'local_site_rate_limit.g.dart';

/// LocalSiteRateLimit
///
/// Properties:
/// * [localSiteId]
/// * [message]
/// * [messagePerSecond]
/// * [post]
/// * [postPerSecond]
/// * [register]
/// * [registerPerSecond]
/// * [image]
/// * [imagePerSecond]
/// * [comment]
/// * [commentPerSecond]
/// * [search]
/// * [searchPerSecond]
/// * [published]
/// * [importUserSettings]
/// * [importUserSettingsPerSecond]
/// * [updated]
@BuiltValue()
abstract class LocalSiteRateLimit
    implements Built<LocalSiteRateLimit, LocalSiteRateLimitBuilder> {
  @BuiltValueField(wireName: r'local_site_id')
  int get localSiteId;

  @BuiltValueField(wireName: r'message')
  int get message;

  @BuiltValueField(wireName: r'message_per_second')
  int get messagePerSecond;

  @BuiltValueField(wireName: r'post')
  int get post;

  @BuiltValueField(wireName: r'post_per_second')
  int get postPerSecond;

  @BuiltValueField(wireName: r'register')
  int get register;

  @BuiltValueField(wireName: r'register_per_second')
  int get registerPerSecond;

  @BuiltValueField(wireName: r'image')
  int get image;

  @BuiltValueField(wireName: r'image_per_second')
  int get imagePerSecond;

  @BuiltValueField(wireName: r'comment')
  int get comment;

  @BuiltValueField(wireName: r'comment_per_second')
  int get commentPerSecond;

  @BuiltValueField(wireName: r'search')
  int get search;

  @BuiltValueField(wireName: r'search_per_second')
  int get searchPerSecond;

  @BuiltValueField(wireName: r'published')
  String get published;

  @BuiltValueField(wireName: r'import_user_settings')
  int get importUserSettings;

  @BuiltValueField(wireName: r'import_user_settings_per_second')
  int get importUserSettingsPerSecond;

  @BuiltValueField(wireName: r'updated')
  String? get updated;

  LocalSiteRateLimit._();

  factory LocalSiteRateLimit([void updates(LocalSiteRateLimitBuilder b)]) =
      _$LocalSiteRateLimit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocalSiteRateLimitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocalSiteRateLimit> get serializer =>
      _$LocalSiteRateLimitSerializer();
}

class _$LocalSiteRateLimitSerializer
    implements PrimitiveSerializer<LocalSiteRateLimit> {
  @override
  final Iterable<Type> types = const [LocalSiteRateLimit, _$LocalSiteRateLimit];

  @override
  final String wireName = r'LocalSiteRateLimit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocalSiteRateLimit object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'local_site_id';
    yield serializers.serialize(
      object.localSiteId,
      specifiedType: const FullType(int),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(int),
    );
    yield r'message_per_second';
    yield serializers.serialize(
      object.messagePerSecond,
      specifiedType: const FullType(int),
    );
    yield r'post';
    yield serializers.serialize(
      object.post,
      specifiedType: const FullType(int),
    );
    yield r'post_per_second';
    yield serializers.serialize(
      object.postPerSecond,
      specifiedType: const FullType(int),
    );
    yield r'register';
    yield serializers.serialize(
      object.register,
      specifiedType: const FullType(int),
    );
    yield r'register_per_second';
    yield serializers.serialize(
      object.registerPerSecond,
      specifiedType: const FullType(int),
    );
    yield r'image';
    yield serializers.serialize(
      object.image,
      specifiedType: const FullType(int),
    );
    yield r'image_per_second';
    yield serializers.serialize(
      object.imagePerSecond,
      specifiedType: const FullType(int),
    );
    yield r'comment';
    yield serializers.serialize(
      object.comment,
      specifiedType: const FullType(int),
    );
    yield r'comment_per_second';
    yield serializers.serialize(
      object.commentPerSecond,
      specifiedType: const FullType(int),
    );
    yield r'search';
    yield serializers.serialize(
      object.search,
      specifiedType: const FullType(int),
    );
    yield r'search_per_second';
    yield serializers.serialize(
      object.searchPerSecond,
      specifiedType: const FullType(int),
    );
    yield r'published';
    yield serializers.serialize(
      object.published,
      specifiedType: const FullType(String),
    );
    yield r'import_user_settings';
    yield serializers.serialize(
      object.importUserSettings,
      specifiedType: const FullType(int),
    );
    yield r'import_user_settings_per_second';
    yield serializers.serialize(
      object.importUserSettingsPerSecond,
      specifiedType: const FullType(int),
    );
    if (object.updated != null) {
      yield r'updated';
      yield serializers.serialize(
        object.updated,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LocalSiteRateLimit object, {
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
    required LocalSiteRateLimitBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'local_site_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.localSiteId = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.message = valueDes;
          break;
        case r'message_per_second':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.messagePerSecond = valueDes;
          break;
        case r'post':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.post = valueDes;
          break;
        case r'post_per_second':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.postPerSecond = valueDes;
          break;
        case r'register':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.register = valueDes;
          break;
        case r'register_per_second':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.registerPerSecond = valueDes;
          break;
        case r'image':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.image = valueDes;
          break;
        case r'image_per_second':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.imagePerSecond = valueDes;
          break;
        case r'comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.comment = valueDes;
          break;
        case r'comment_per_second':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.commentPerSecond = valueDes;
          break;
        case r'search':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.search = valueDes;
          break;
        case r'search_per_second':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.searchPerSecond = valueDes;
          break;
        case r'published':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.published = valueDes;
          break;
        case r'import_user_settings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.importUserSettings = valueDes;
          break;
        case r'import_user_settings_per_second':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.importUserSettingsPerSecond = valueDes;
          break;
        case r'updated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.updated = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LocalSiteRateLimit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocalSiteRateLimitBuilder();
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
