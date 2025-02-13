//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/post_sort_type.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/listing_type.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/post_listing_mode.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/federation_mode.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/comment_sort_type.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/registration_mode.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'local_site.g.dart';

/// The local site.
///
/// Properties:
/// * [disableDonationDialog] - If this is true, users will never see the dialog asking to support Lemmy development with donations.
/// * [commentDownvotes]
/// * [commentUpvotes]
/// * [postDownvotes]
/// * [postUpvotes]
/// * [oauthRegistration] - Whether or not external auth methods can auto-register users.
/// * [defaultCommentSortType]
/// * [defaultPostSortType]
/// * [defaultPostListingMode]
/// * [federationSignedFetch] - Whether to sign outgoing Activitypub fetches with private key of local instance. Some Fediverse instances and platforms require this.
/// * [reportsEmailAdmins] - Whether to email admins on new reports.
/// * [registrationMode]
/// * [published]
/// * [captchaDifficulty] - The captcha difficulty.
/// * [captchaEnabled] - Whether captcha is enabled.
/// * [federationEnabled] - Whether federation is enabled.
/// * [actorNameMaxLength] - The max actor name length.
/// * [applicationEmailAdmins] - Whether new applications email admins.
/// * [hideModlogModNames] - Whether to hide mod names on the modlog.
/// * [defaultPostListingType]
/// * [defaultTheme] - The default front-end theme.
/// * [privateInstance] - Whether the instance is private or public.
/// * [requireEmailVerification] - Whether emails are required.
/// * [communityCreationAdminOnly] - Whether only admins can create communities.
/// * [siteSetup] - True if the site is set up.
/// * [siteId] - The site id.
/// * [id] - The local site id.
/// * [updated]
/// * [slurFilterRegex] - An optional regex to filter words.
/// * [legalInformation] - An optional legal disclaimer page.
/// * [applicationQuestion] - An optional registration application questionnaire in markdown.
@BuiltValue()
abstract class LocalSite implements Built<LocalSite, LocalSiteBuilder> {
  /// If this is true, users will never see the dialog asking to support Lemmy development with donations.
  @BuiltValueField(wireName: r'disable_donation_dialog')
  bool get disableDonationDialog;

  @BuiltValueField(wireName: r'comment_downvotes')
  FederationMode get commentDownvotes;
  // enum commentDownvotesEnum {  All,  Local,  Disable,  };

  @BuiltValueField(wireName: r'comment_upvotes')
  FederationMode get commentUpvotes;
  // enum commentUpvotesEnum {  All,  Local,  Disable,  };

  @BuiltValueField(wireName: r'post_downvotes')
  FederationMode get postDownvotes;
  // enum postDownvotesEnum {  All,  Local,  Disable,  };

  @BuiltValueField(wireName: r'post_upvotes')
  FederationMode get postUpvotes;
  // enum postUpvotesEnum {  All,  Local,  Disable,  };

  /// Whether or not external auth methods can auto-register users.
  @BuiltValueField(wireName: r'oauth_registration')
  bool get oauthRegistration;

  @BuiltValueField(wireName: r'default_comment_sort_type')
  CommentSortType get defaultCommentSortType;
  // enum defaultCommentSortTypeEnum {  Hot,  Top,  New,  Old,  Controversial,  };

  @BuiltValueField(wireName: r'default_post_sort_type')
  PostSortType get defaultPostSortType;
  // enum defaultPostSortTypeEnum {  Active,  Hot,  New,  Old,  TopDay,  TopWeek,  TopMonth,  TopYear,  TopAll,  MostComments,  NewComments,  TopHour,  TopSixHour,  TopTwelveHour,  TopThreeMonths,  TopSixMonths,  TopNineMonths,  Controversial,  Scaled,  };

  @BuiltValueField(wireName: r'default_post_listing_mode')
  PostListingMode get defaultPostListingMode;
  // enum defaultPostListingModeEnum {  List,  Card,  SmallCard,  };

  /// Whether to sign outgoing Activitypub fetches with private key of local instance. Some Fediverse instances and platforms require this.
  @BuiltValueField(wireName: r'federation_signed_fetch')
  bool get federationSignedFetch;

  /// Whether to email admins on new reports.
  @BuiltValueField(wireName: r'reports_email_admins')
  bool get reportsEmailAdmins;

  @BuiltValueField(wireName: r'registration_mode')
  RegistrationMode get registrationMode;
  // enum registrationModeEnum {  Closed,  RequireApplication,  Open,  };

  @BuiltValueField(wireName: r'published')
  String get published;

  /// The captcha difficulty.
  @BuiltValueField(wireName: r'captcha_difficulty')
  String get captchaDifficulty;

  /// Whether captcha is enabled.
  @BuiltValueField(wireName: r'captcha_enabled')
  bool get captchaEnabled;

  /// Whether federation is enabled.
  @BuiltValueField(wireName: r'federation_enabled')
  bool get federationEnabled;

  /// The max actor name length.
  @BuiltValueField(wireName: r'actor_name_max_length')
  double get actorNameMaxLength;

  /// Whether new applications email admins.
  @BuiltValueField(wireName: r'application_email_admins')
  bool get applicationEmailAdmins;

  /// Whether to hide mod names on the modlog.
  @BuiltValueField(wireName: r'hide_modlog_mod_names')
  bool get hideModlogModNames;

  @BuiltValueField(wireName: r'default_post_listing_type')
  ListingType get defaultPostListingType;
  // enum defaultPostListingTypeEnum {  All,  Local,  Subscribed,  ModeratorView,  };

  /// The default front-end theme.
  @BuiltValueField(wireName: r'default_theme')
  String get defaultTheme;

  /// Whether the instance is private or public.
  @BuiltValueField(wireName: r'private_instance')
  bool get privateInstance;

  /// Whether emails are required.
  @BuiltValueField(wireName: r'require_email_verification')
  bool get requireEmailVerification;

  /// Whether only admins can create communities.
  @BuiltValueField(wireName: r'community_creation_admin_only')
  bool get communityCreationAdminOnly;

  /// True if the site is set up.
  @BuiltValueField(wireName: r'site_setup')
  bool get siteSetup;

  /// The site id.
  @BuiltValueField(wireName: r'site_id')
  double get siteId;

  /// The local site id.
  @BuiltValueField(wireName: r'id')
  double get id;

  @BuiltValueField(wireName: r'updated')
  String? get updated;

  /// An optional regex to filter words.
  @BuiltValueField(wireName: r'slur_filter_regex')
  String? get slurFilterRegex;

  /// An optional legal disclaimer page.
  @BuiltValueField(wireName: r'legal_information')
  String? get legalInformation;

  /// An optional registration application questionnaire in markdown.
  @BuiltValueField(wireName: r'application_question')
  String? get applicationQuestion;

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
    yield r'disable_donation_dialog';
    yield serializers.serialize(
      object.disableDonationDialog,
      specifiedType: const FullType(bool),
    );
    yield r'comment_downvotes';
    yield serializers.serialize(
      object.commentDownvotes,
      specifiedType: const FullType(FederationMode),
    );
    yield r'comment_upvotes';
    yield serializers.serialize(
      object.commentUpvotes,
      specifiedType: const FullType(FederationMode),
    );
    yield r'post_downvotes';
    yield serializers.serialize(
      object.postDownvotes,
      specifiedType: const FullType(FederationMode),
    );
    yield r'post_upvotes';
    yield serializers.serialize(
      object.postUpvotes,
      specifiedType: const FullType(FederationMode),
    );
    yield r'oauth_registration';
    yield serializers.serialize(
      object.oauthRegistration,
      specifiedType: const FullType(bool),
    );
    yield r'default_comment_sort_type';
    yield serializers.serialize(
      object.defaultCommentSortType,
      specifiedType: const FullType(CommentSortType),
    );
    yield r'default_post_sort_type';
    yield serializers.serialize(
      object.defaultPostSortType,
      specifiedType: const FullType(PostSortType),
    );
    yield r'default_post_listing_mode';
    yield serializers.serialize(
      object.defaultPostListingMode,
      specifiedType: const FullType(PostListingMode),
    );
    yield r'federation_signed_fetch';
    yield serializers.serialize(
      object.federationSignedFetch,
      specifiedType: const FullType(bool),
    );
    yield r'reports_email_admins';
    yield serializers.serialize(
      object.reportsEmailAdmins,
      specifiedType: const FullType(bool),
    );
    yield r'registration_mode';
    yield serializers.serialize(
      object.registrationMode,
      specifiedType: const FullType(RegistrationMode),
    );
    yield r'published';
    yield serializers.serialize(
      object.published,
      specifiedType: const FullType(String),
    );
    yield r'captcha_difficulty';
    yield serializers.serialize(
      object.captchaDifficulty,
      specifiedType: const FullType(String),
    );
    yield r'captcha_enabled';
    yield serializers.serialize(
      object.captchaEnabled,
      specifiedType: const FullType(bool),
    );
    yield r'federation_enabled';
    yield serializers.serialize(
      object.federationEnabled,
      specifiedType: const FullType(bool),
    );
    yield r'actor_name_max_length';
    yield serializers.serialize(
      object.actorNameMaxLength,
      specifiedType: const FullType(double),
    );
    yield r'application_email_admins';
    yield serializers.serialize(
      object.applicationEmailAdmins,
      specifiedType: const FullType(bool),
    );
    yield r'hide_modlog_mod_names';
    yield serializers.serialize(
      object.hideModlogModNames,
      specifiedType: const FullType(bool),
    );
    yield r'default_post_listing_type';
    yield serializers.serialize(
      object.defaultPostListingType,
      specifiedType: const FullType(ListingType),
    );
    yield r'default_theme';
    yield serializers.serialize(
      object.defaultTheme,
      specifiedType: const FullType(String),
    );
    yield r'private_instance';
    yield serializers.serialize(
      object.privateInstance,
      specifiedType: const FullType(bool),
    );
    yield r'require_email_verification';
    yield serializers.serialize(
      object.requireEmailVerification,
      specifiedType: const FullType(bool),
    );
    yield r'community_creation_admin_only';
    yield serializers.serialize(
      object.communityCreationAdminOnly,
      specifiedType: const FullType(bool),
    );
    yield r'site_setup';
    yield serializers.serialize(
      object.siteSetup,
      specifiedType: const FullType(bool),
    );
    yield r'site_id';
    yield serializers.serialize(
      object.siteId,
      specifiedType: const FullType(double),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(double),
    );
    if (object.updated != null) {
      yield r'updated';
      yield serializers.serialize(
        object.updated,
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
    if (object.legalInformation != null) {
      yield r'legal_information';
      yield serializers.serialize(
        object.legalInformation,
        specifiedType: const FullType(String),
      );
    }
    if (object.applicationQuestion != null) {
      yield r'application_question';
      yield serializers.serialize(
        object.applicationQuestion,
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
        case r'disable_donation_dialog':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.disableDonationDialog = valueDes;
          break;
        case r'comment_downvotes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FederationMode),
          ) as FederationMode;
          result.commentDownvotes = valueDes;
          break;
        case r'comment_upvotes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FederationMode),
          ) as FederationMode;
          result.commentUpvotes = valueDes;
          break;
        case r'post_downvotes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FederationMode),
          ) as FederationMode;
          result.postDownvotes = valueDes;
          break;
        case r'post_upvotes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FederationMode),
          ) as FederationMode;
          result.postUpvotes = valueDes;
          break;
        case r'oauth_registration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.oauthRegistration = valueDes;
          break;
        case r'default_comment_sort_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CommentSortType),
          ) as CommentSortType;
          result.defaultCommentSortType = valueDes;
          break;
        case r'default_post_sort_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostSortType),
          ) as PostSortType;
          result.defaultPostSortType = valueDes;
          break;
        case r'default_post_listing_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostListingMode),
          ) as PostListingMode;
          result.defaultPostListingMode = valueDes;
          break;
        case r'federation_signed_fetch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.federationSignedFetch = valueDes;
          break;
        case r'reports_email_admins':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.reportsEmailAdmins = valueDes;
          break;
        case r'registration_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RegistrationMode),
          ) as RegistrationMode;
          result.registrationMode = valueDes;
          break;
        case r'published':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.published = valueDes;
          break;
        case r'captcha_difficulty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.captchaDifficulty = valueDes;
          break;
        case r'captcha_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.captchaEnabled = valueDes;
          break;
        case r'federation_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.federationEnabled = valueDes;
          break;
        case r'actor_name_max_length':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.actorNameMaxLength = valueDes;
          break;
        case r'application_email_admins':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.applicationEmailAdmins = valueDes;
          break;
        case r'hide_modlog_mod_names':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hideModlogModNames = valueDes;
          break;
        case r'default_post_listing_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ListingType),
          ) as ListingType;
          result.defaultPostListingType = valueDes;
          break;
        case r'default_theme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.defaultTheme = valueDes;
          break;
        case r'private_instance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.privateInstance = valueDes;
          break;
        case r'require_email_verification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.requireEmailVerification = valueDes;
          break;
        case r'community_creation_admin_only':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.communityCreationAdminOnly = valueDes;
          break;
        case r'site_setup':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.siteSetup = valueDes;
          break;
        case r'site_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.siteId = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.id = valueDes;
          break;
        case r'updated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.updated = valueDes;
          break;
        case r'slur_filter_regex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.slurFilterRegex = valueDes;
          break;
        case r'legal_information':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.legalInformation = valueDes;
          break;
        case r'application_question':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.applicationQuestion = valueDes;
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
