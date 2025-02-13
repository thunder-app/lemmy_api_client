//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'local_site_rate_limit.g.dart';

/// Rate limits for your site. Given in count / length of time.
///
/// Properties:
/// * [importUserSettingsPerSecond]
/// * [importUserSettings]
/// * [published]
/// * [searchPerSecond]
/// * [search]
/// * [commentPerSecond]
/// * [comment]
/// * [imagePerSecond]
/// * [image]
/// * [registerPerSecond]
/// * [register]
/// * [postPerSecond]
/// * [post]
/// * [messagePerSecond]
/// * [message]
/// * [localSiteId] - The local site id.
/// * [updated]
@BuiltValue()
abstract class LocalSiteRateLimit
    implements Built<LocalSiteRateLimit, LocalSiteRateLimitBuilder> {
  @BuiltValueField(wireName: r'import_user_settings_per_second')
  double get importUserSettingsPerSecond;

  @BuiltValueField(wireName: r'import_user_settings')
  double get importUserSettings;

  @BuiltValueField(wireName: r'published')
  String get published;

  @BuiltValueField(wireName: r'search_per_second')
  double get searchPerSecond;

  @BuiltValueField(wireName: r'search')
  double get search;

  @BuiltValueField(wireName: r'comment_per_second')
  double get commentPerSecond;

  @BuiltValueField(wireName: r'comment')
  double get comment;

  @BuiltValueField(wireName: r'image_per_second')
  double get imagePerSecond;

  @BuiltValueField(wireName: r'image')
  double get image;

  @BuiltValueField(wireName: r'register_per_second')
  double get registerPerSecond;

  @BuiltValueField(wireName: r'register')
  double get register;

  @BuiltValueField(wireName: r'post_per_second')
  double get postPerSecond;

  @BuiltValueField(wireName: r'post')
  double get post;

  @BuiltValueField(wireName: r'message_per_second')
  double get messagePerSecond;

  @BuiltValueField(wireName: r'message')
  double get message;

  /// The local site id.
  @BuiltValueField(wireName: r'local_site_id')
  double get localSiteId;

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
    yield r'import_user_settings_per_second';
    yield serializers.serialize(
      object.importUserSettingsPerSecond,
      specifiedType: const FullType(double),
    );
    yield r'import_user_settings';
    yield serializers.serialize(
      object.importUserSettings,
      specifiedType: const FullType(double),
    );
    yield r'published';
    yield serializers.serialize(
      object.published,
      specifiedType: const FullType(String),
    );
    yield r'search_per_second';
    yield serializers.serialize(
      object.searchPerSecond,
      specifiedType: const FullType(double),
    );
    yield r'search';
    yield serializers.serialize(
      object.search,
      specifiedType: const FullType(double),
    );
    yield r'comment_per_second';
    yield serializers.serialize(
      object.commentPerSecond,
      specifiedType: const FullType(double),
    );
    yield r'comment';
    yield serializers.serialize(
      object.comment,
      specifiedType: const FullType(double),
    );
    yield r'image_per_second';
    yield serializers.serialize(
      object.imagePerSecond,
      specifiedType: const FullType(double),
    );
    yield r'image';
    yield serializers.serialize(
      object.image,
      specifiedType: const FullType(double),
    );
    yield r'register_per_second';
    yield serializers.serialize(
      object.registerPerSecond,
      specifiedType: const FullType(double),
    );
    yield r'register';
    yield serializers.serialize(
      object.register,
      specifiedType: const FullType(double),
    );
    yield r'post_per_second';
    yield serializers.serialize(
      object.postPerSecond,
      specifiedType: const FullType(double),
    );
    yield r'post';
    yield serializers.serialize(
      object.post,
      specifiedType: const FullType(double),
    );
    yield r'message_per_second';
    yield serializers.serialize(
      object.messagePerSecond,
      specifiedType: const FullType(double),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(double),
    );
    yield r'local_site_id';
    yield serializers.serialize(
      object.localSiteId,
      specifiedType: const FullType(double),
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
        case r'import_user_settings_per_second':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.importUserSettingsPerSecond = valueDes;
          break;
        case r'import_user_settings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.importUserSettings = valueDes;
          break;
        case r'published':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.published = valueDes;
          break;
        case r'search_per_second':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.searchPerSecond = valueDes;
          break;
        case r'search':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.search = valueDes;
          break;
        case r'comment_per_second':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.commentPerSecond = valueDes;
          break;
        case r'comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.comment = valueDes;
          break;
        case r'image_per_second':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.imagePerSecond = valueDes;
          break;
        case r'image':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.image = valueDes;
          break;
        case r'register_per_second':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.registerPerSecond = valueDes;
          break;
        case r'register':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.register = valueDes;
          break;
        case r'post_per_second':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.postPerSecond = valueDes;
          break;
        case r'post':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.post = valueDes;
          break;
        case r'message_per_second':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.messagePerSecond = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.message = valueDes;
          break;
        case r'local_site_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.localSiteId = valueDes;
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
