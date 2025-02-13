//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_0_19_6/src/model/post_listing_mode.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/sort_type.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/registration_mode.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/listing_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'local_site.g.dart';

/// LocalSite
///
/// Properties:
/// * [id]
/// * [siteId]
/// * [siteSetup]
/// * [enableDownvotes]
/// * [enableNsfw]
/// * [communityCreationAdminOnly]
/// * [requireEmailVerification]
/// * [privateInstance]
/// * [defaultTheme]
/// * [defaultPostListingType]
/// * [hideModlogModNames]
/// * [applicationEmailAdmins]
/// * [actorNameMaxLength]
/// * [federationEnabled]
/// * [captchaEnabled]
/// * [captchaDifficulty]
/// * [published]
/// * [registrationMode]
/// * [reportsEmailAdmins]
/// * [federationSignedFetch]
/// * [defaultPostListingMode]
/// * [defaultSortType]
/// * [applicationQuestion]
/// * [legalInformation]
/// * [slurFilterRegex]
/// * [updated]
@BuiltValue()
abstract class LocalSite implements Built<LocalSite, LocalSiteBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'site_id')
  int get siteId;

  @BuiltValueField(wireName: r'site_setup')
  bool get siteSetup;

  @BuiltValueField(wireName: r'enable_downvotes')
  bool get enableDownvotes;

  @BuiltValueField(wireName: r'enable_nsfw')
  bool get enableNsfw;

  @BuiltValueField(wireName: r'community_creation_admin_only')
  bool get communityCreationAdminOnly;

  @BuiltValueField(wireName: r'require_email_verification')
  bool get requireEmailVerification;

  @BuiltValueField(wireName: r'private_instance')
  bool get privateInstance;

  @BuiltValueField(wireName: r'default_theme')
  String get defaultTheme;

  @BuiltValueField(wireName: r'default_post_listing_type')
  ListingType get defaultPostListingType;
  // enum defaultPostListingTypeEnum {  All,  Local,  Subscribed,  ModeratorView,  };

  @BuiltValueField(wireName: r'hide_modlog_mod_names')
  bool get hideModlogModNames;

  @BuiltValueField(wireName: r'application_email_admins')
  bool get applicationEmailAdmins;

  @BuiltValueField(wireName: r'actor_name_max_length')
  int get actorNameMaxLength;

  @BuiltValueField(wireName: r'federation_enabled')
  bool get federationEnabled;

  @BuiltValueField(wireName: r'captcha_enabled')
  bool get captchaEnabled;

  @BuiltValueField(wireName: r'captcha_difficulty')
  String get captchaDifficulty;

  @BuiltValueField(wireName: r'published')
  String get published;

  @BuiltValueField(wireName: r'registration_mode')
  RegistrationMode get registrationMode;
  // enum registrationModeEnum {  Closed,  RequireApplication,  Open,  };

  @BuiltValueField(wireName: r'reports_email_admins')
  bool get reportsEmailAdmins;

  @BuiltValueField(wireName: r'federation_signed_fetch')
  bool get federationSignedFetch;

  @BuiltValueField(wireName: r'default_post_listing_mode')
  PostListingMode get defaultPostListingMode;
  // enum defaultPostListingModeEnum {  List,  Card,  SmallCard,  };

  @BuiltValueField(wireName: r'default_sort_type')
  SortType get defaultSortType;
  // enum defaultSortTypeEnum {  Active,  Hot,  New,  Old,  TopDay,  TopWeek,  TopMonth,  TopYear,  TopAll,  MostComments,  NewComments,  TopHour,  TopSixHour,  TopTwelveHour,  TopThreeMonths,  TopSixMonths,  TopNineMonths,  Controversial,  Scaled,  };

  @BuiltValueField(wireName: r'application_question')
  String? get applicationQuestion;

  @BuiltValueField(wireName: r'legal_information')
  String? get legalInformation;

  @BuiltValueField(wireName: r'slur_filter_regex')
  String? get slurFilterRegex;

  @BuiltValueField(wireName: r'updated')
  String? get updated;

  LocalSite._();

  factory LocalSite([void updates(LocalSiteBuilder b)]) = _$LocalSite;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocalSiteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocalSite> get serializer => _$LocalSiteSerializer();
}

class _$LocalSiteSerializer implements PrimitiveSerializer<LocalSite> {
  @override
  final Iterable<Type> types = const [LocalSite, _$LocalSite];

  @override
  final String wireName = r'LocalSite';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocalSite object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'site_id';
    yield serializers.serialize(
      object.siteId,
      specifiedType: const FullType(int),
    );
    yield r'site_setup';
    yield serializers.serialize(
      object.siteSetup,
      specifiedType: const FullType(bool),
    );
    yield r'enable_downvotes';
    yield serializers.serialize(
      object.enableDownvotes,
      specifiedType: const FullType(bool),
    );
    yield r'enable_nsfw';
    yield serializers.serialize(
      object.enableNsfw,
      specifiedType: const FullType(bool),
    );
    yield r'community_creation_admin_only';
    yield serializers.serialize(
      object.communityCreationAdminOnly,
      specifiedType: const FullType(bool),
    );
    yield r'require_email_verification';
    yield serializers.serialize(
      object.requireEmailVerification,
      specifiedType: const FullType(bool),
    );
    yield r'private_instance';
    yield serializers.serialize(
      object.privateInstance,
      specifiedType: const FullType(bool),
    );
    yield r'default_theme';
    yield serializers.serialize(
      object.defaultTheme,
      specifiedType: const FullType(String),
    );
    yield r'default_post_listing_type';
    yield serializers.serialize(
      object.defaultPostListingType,
      specifiedType: const FullType(ListingType),
    );
    yield r'hide_modlog_mod_names';
    yield serializers.serialize(
      object.hideModlogModNames,
      specifiedType: const FullType(bool),
    );
    yield r'application_email_admins';
    yield serializers.serialize(
      object.applicationEmailAdmins,
      specifiedType: const FullType(bool),
    );
    yield r'actor_name_max_length';
    yield serializers.serialize(
      object.actorNameMaxLength,
      specifiedType: const FullType(int),
    );
    yield r'federation_enabled';
    yield serializers.serialize(
      object.federationEnabled,
      specifiedType: const FullType(bool),
    );
    yield r'captcha_enabled';
    yield serializers.serialize(
      object.captchaEnabled,
      specifiedType: const FullType(bool),
    );
    yield r'captcha_difficulty';
    yield serializers.serialize(
      object.captchaDifficulty,
      specifiedType: const FullType(String),
    );
    yield r'published';
    yield serializers.serialize(
      object.published,
      specifiedType: const FullType(String),
    );
    yield r'registration_mode';
    yield serializers.serialize(
      object.registrationMode,
      specifiedType: const FullType(RegistrationMode),
    );
    yield r'reports_email_admins';
    yield serializers.serialize(
      object.reportsEmailAdmins,
      specifiedType: const FullType(bool),
    );
    yield r'federation_signed_fetch';
    yield serializers.serialize(
      object.federationSignedFetch,
      specifiedType: const FullType(bool),
    );
    yield r'default_post_listing_mode';
    yield serializers.serialize(
      object.defaultPostListingMode,
      specifiedType: const FullType(PostListingMode),
    );
    yield r'default_sort_type';
    yield serializers.serialize(
      object.defaultSortType,
      specifiedType: const FullType(SortType),
    );
    if (object.applicationQuestion != null) {
      yield r'application_question';
      yield serializers.serialize(
        object.applicationQuestion,
        specifiedType: const FullType(String),
      );
    }
    if (object.legalInformation != null) {
      yield r'legal_information';
      yield serializers.serialize(
        object.legalInformation,
        specifiedType: const FullType(String),
      );
    }
    if (object.slurFilterRegex != null) {
      yield r'slur_filter_regex';
      yield serializers.serialize(
        object.slurFilterRegex,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    LocalSite object, {
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
    required LocalSiteBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'site_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.siteId = valueDes;
          break;
        case r'site_setup':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.siteSetup = valueDes;
          break;
        case r'enable_downvotes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableDownvotes = valueDes;
          break;
        case r'enable_nsfw':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableNsfw = valueDes;
          break;
        case r'community_creation_admin_only':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.communityCreationAdminOnly = valueDes;
          break;
        case r'require_email_verification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.requireEmailVerification = valueDes;
          break;
        case r'private_instance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.privateInstance = valueDes;
          break;
        case r'default_theme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.defaultTheme = valueDes;
          break;
        case r'default_post_listing_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ListingType),
          ) as ListingType;
          result.defaultPostListingType = valueDes;
          break;
        case r'hide_modlog_mod_names':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hideModlogModNames = valueDes;
          break;
        case r'application_email_admins':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.applicationEmailAdmins = valueDes;
          break;
        case r'actor_name_max_length':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.actorNameMaxLength = valueDes;
          break;
        case r'federation_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.federationEnabled = valueDes;
          break;
        case r'captcha_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.captchaEnabled = valueDes;
          break;
        case r'captcha_difficulty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.captchaDifficulty = valueDes;
          break;
        case r'published':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.published = valueDes;
          break;
        case r'registration_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RegistrationMode),
          ) as RegistrationMode;
          result.registrationMode = valueDes;
          break;
        case r'reports_email_admins':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.reportsEmailAdmins = valueDes;
          break;
        case r'federation_signed_fetch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.federationSignedFetch = valueDes;
          break;
        case r'default_post_listing_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostListingMode),
          ) as PostListingMode;
          result.defaultPostListingMode = valueDes;
          break;
        case r'default_sort_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SortType),
          ) as SortType;
          result.defaultSortType = valueDes;
          break;
        case r'application_question':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.applicationQuestion = valueDes;
          break;
        case r'legal_information':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.legalInformation = valueDes;
          break;
        case r'slur_filter_regex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.slurFilterRegex = valueDes;
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
  LocalSite deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocalSiteBuilder();
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
