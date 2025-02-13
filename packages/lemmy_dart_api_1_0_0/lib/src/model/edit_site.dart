//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/post_sort_type.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/listing_type.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/post_listing_mode.dart';
import 'package:built_collection/built_collection.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/federation_mode.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/comment_sort_type.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/registration_mode.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'edit_site.g.dart';

/// Edits a site.
///
/// Properties:
/// * [disableDonationDialog] - If this is true, users will never see the dialog asking to support Lemmy development with donations.
/// * [commentDownvotes]
/// * [commentUpvotes]
/// * [postDownvotes]
/// * [postUpvotes]
/// * [oauthRegistration] - Whether or not external auth methods can auto-register users.
/// * [contentWarning] - If present, nsfw content is visible by default. Should be displayed by frontends/clients when the site is first opened by a user.
/// * [reportsEmailAdmins] - Whether to email admins for new reports.
/// * [registrationMode]
/// * [blockedUrls] - A list of blocked URLs
/// * [captchaDifficulty] - The captcha difficulty. Can be easy, medium, or hard
/// * [captchaEnabled] - Whether to enable captchas for signups.
/// * [federationEnabled] - Whether to enable federation.
/// * [rateLimitSearchPerSecond]
/// * [rateLimitSearch] - The number of searches allowed in a given time frame.
/// * [rateLimitCommentPerSecond]
/// * [rateLimitComment] - The number of comments allowed in a given time frame.
/// * [rateLimitImagePerSecond]
/// * [rateLimitImage] - The number of image uploads allowed in a given time frame.
/// * [rateLimitRegisterPerSecond]
/// * [rateLimitRegister] - The number of registrations allowed in a given time frame.
/// * [rateLimitPostPerSecond]
/// * [rateLimitPost] - The number of posts allowed in a given time frame.
/// * [rateLimitMessagePerSecond]
/// * [rateLimitMessage] - The number of messages allowed in a given time frame.
/// * [actorNameMaxLength] - The max length of actor names.
/// * [slurFilterRegex] - A regex string of items to filter.
/// * [discussionLanguages] - A list of allowed discussion languages.
/// * [hideModlogModNames] - Whether to hide moderator names from the modlog.
/// * [applicationEmailAdmins] - Whether to email admins when receiving a new application.
/// * [legalInformation] - An optional page of legal information
/// * [defaultCommentSortType]
/// * [defaultPostSortType]
/// * [defaultPostListingMode]
/// * [defaultPostListingType]
/// * [defaultTheme] - The default theme. Usually \"browser\"
/// * [privateInstance] - Whether your instance is public, or private.
/// * [applicationQuestion] - Your application question form. This is in markdown, and can be many questions.
/// * [requireEmailVerification] - Whether to require email verification.
/// * [communityCreationAdminOnly] - Limits community creation to admins only.
/// * [description] - A shorter, one line description of your site.
/// * [sidebar] - A sidebar for the site, in markdown.
/// * [name]
@BuiltValue()
abstract class EditSite implements Built<EditSite, EditSiteBuilder> {
  /// If this is true, users will never see the dialog asking to support Lemmy development with donations.
  @BuiltValueField(wireName: r'disable_donation_dialog')
  bool? get disableDonationDialog;

  @BuiltValueField(wireName: r'comment_downvotes')
  FederationMode? get commentDownvotes;
  // enum commentDownvotesEnum {  All,  Local,  Disable,  };

  @BuiltValueField(wireName: r'comment_upvotes')
  FederationMode? get commentUpvotes;
  // enum commentUpvotesEnum {  All,  Local,  Disable,  };

  @BuiltValueField(wireName: r'post_downvotes')
  FederationMode? get postDownvotes;
  // enum postDownvotesEnum {  All,  Local,  Disable,  };

  @BuiltValueField(wireName: r'post_upvotes')
  FederationMode? get postUpvotes;
  // enum postUpvotesEnum {  All,  Local,  Disable,  };

  /// Whether or not external auth methods can auto-register users.
  @BuiltValueField(wireName: r'oauth_registration')
  bool? get oauthRegistration;

  /// If present, nsfw content is visible by default. Should be displayed by frontends/clients when the site is first opened by a user.
  @BuiltValueField(wireName: r'content_warning')
  String? get contentWarning;

  /// Whether to email admins for new reports.
  @BuiltValueField(wireName: r'reports_email_admins')
  bool? get reportsEmailAdmins;

  @BuiltValueField(wireName: r'registration_mode')
  RegistrationMode? get registrationMode;
  // enum registrationModeEnum {  Closed,  RequireApplication,  Open,  };

  /// A list of blocked URLs
  @BuiltValueField(wireName: r'blocked_urls')
  BuiltList<String>? get blockedUrls;

  /// The captcha difficulty. Can be easy, medium, or hard
  @BuiltValueField(wireName: r'captcha_difficulty')
  String? get captchaDifficulty;

  /// Whether to enable captchas for signups.
  @BuiltValueField(wireName: r'captcha_enabled')
  bool? get captchaEnabled;

  /// Whether to enable federation.
  @BuiltValueField(wireName: r'federation_enabled')
  bool? get federationEnabled;

  @BuiltValueField(wireName: r'rate_limit_search_per_second')
  double? get rateLimitSearchPerSecond;

  /// The number of searches allowed in a given time frame.
  @BuiltValueField(wireName: r'rate_limit_search')
  double? get rateLimitSearch;

  @BuiltValueField(wireName: r'rate_limit_comment_per_second')
  double? get rateLimitCommentPerSecond;

  /// The number of comments allowed in a given time frame.
  @BuiltValueField(wireName: r'rate_limit_comment')
  double? get rateLimitComment;

  @BuiltValueField(wireName: r'rate_limit_image_per_second')
  double? get rateLimitImagePerSecond;

  /// The number of image uploads allowed in a given time frame.
  @BuiltValueField(wireName: r'rate_limit_image')
  double? get rateLimitImage;

  @BuiltValueField(wireName: r'rate_limit_register_per_second')
  double? get rateLimitRegisterPerSecond;

  /// The number of registrations allowed in a given time frame.
  @BuiltValueField(wireName: r'rate_limit_register')
  double? get rateLimitRegister;

  @BuiltValueField(wireName: r'rate_limit_post_per_second')
  double? get rateLimitPostPerSecond;

  /// The number of posts allowed in a given time frame.
  @BuiltValueField(wireName: r'rate_limit_post')
  double? get rateLimitPost;

  @BuiltValueField(wireName: r'rate_limit_message_per_second')
  double? get rateLimitMessagePerSecond;

  /// The number of messages allowed in a given time frame.
  @BuiltValueField(wireName: r'rate_limit_message')
  double? get rateLimitMessage;

  /// The max length of actor names.
  @BuiltValueField(wireName: r'actor_name_max_length')
  double? get actorNameMaxLength;

  /// A regex string of items to filter.
  @BuiltValueField(wireName: r'slur_filter_regex')
  String? get slurFilterRegex;

  /// A list of allowed discussion languages.
  @BuiltValueField(wireName: r'discussion_languages')
  BuiltList<double>? get discussionLanguages;

  /// Whether to hide moderator names from the modlog.
  @BuiltValueField(wireName: r'hide_modlog_mod_names')
  bool? get hideModlogModNames;

  /// Whether to email admins when receiving a new application.
  @BuiltValueField(wireName: r'application_email_admins')
  bool? get applicationEmailAdmins;

  /// An optional page of legal information
  @BuiltValueField(wireName: r'legal_information')
  String? get legalInformation;

  @BuiltValueField(wireName: r'default_comment_sort_type')
  CommentSortType? get defaultCommentSortType;
  // enum defaultCommentSortTypeEnum {  Hot,  Top,  New,  Old,  Controversial,  };

  @BuiltValueField(wireName: r'default_post_sort_type')
  PostSortType? get defaultPostSortType;
  // enum defaultPostSortTypeEnum {  Active,  Hot,  New,  Old,  TopDay,  TopWeek,  TopMonth,  TopYear,  TopAll,  MostComments,  NewComments,  TopHour,  TopSixHour,  TopTwelveHour,  TopThreeMonths,  TopSixMonths,  TopNineMonths,  Controversial,  Scaled,  };

  @BuiltValueField(wireName: r'default_post_listing_mode')
  PostListingMode? get defaultPostListingMode;
  // enum defaultPostListingModeEnum {  List,  Card,  SmallCard,  };

  @BuiltValueField(wireName: r'default_post_listing_type')
  ListingType? get defaultPostListingType;
  // enum defaultPostListingTypeEnum {  All,  Local,  Subscribed,  ModeratorView,  };

  /// The default theme. Usually \"browser\"
  @BuiltValueField(wireName: r'default_theme')
  String? get defaultTheme;

  /// Whether your instance is public, or private.
  @BuiltValueField(wireName: r'private_instance')
  bool? get privateInstance;

  /// Your application question form. This is in markdown, and can be many questions.
  @BuiltValueField(wireName: r'application_question')
  String? get applicationQuestion;

  /// Whether to require email verification.
  @BuiltValueField(wireName: r'require_email_verification')
  bool? get requireEmailVerification;

  /// Limits community creation to admins only.
  @BuiltValueField(wireName: r'community_creation_admin_only')
  bool? get communityCreationAdminOnly;

  /// A shorter, one line description of your site.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// A sidebar for the site, in markdown.
  @BuiltValueField(wireName: r'sidebar')
  String? get sidebar;

  @BuiltValueField(wireName: r'name')
  String? get name;

  EditSite._();

  factory EditSite([void updates(EditSiteBuilder b)]) = _$EditSite;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EditSiteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EditSite> get serializer => _$EditSiteSerializer();
}

class _$EditSiteSerializer implements PrimitiveSerializer<EditSite> {
  @override
  final Iterable<Type> types = const [EditSite, _$EditSite];

  @override
  final String wireName = r'EditSite';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EditSite object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.disableDonationDialog != null) {
      yield r'disable_donation_dialog';
      yield serializers.serialize(
        object.disableDonationDialog,
        specifiedType: const FullType(bool),
      );
    }
    if (object.commentDownvotes != null) {
      yield r'comment_downvotes';
      yield serializers.serialize(
        object.commentDownvotes,
        specifiedType: const FullType(FederationMode),
      );
    }
    if (object.commentUpvotes != null) {
      yield r'comment_upvotes';
      yield serializers.serialize(
        object.commentUpvotes,
        specifiedType: const FullType(FederationMode),
      );
    }
    if (object.postDownvotes != null) {
      yield r'post_downvotes';
      yield serializers.serialize(
        object.postDownvotes,
        specifiedType: const FullType(FederationMode),
      );
    }
    if (object.postUpvotes != null) {
      yield r'post_upvotes';
      yield serializers.serialize(
        object.postUpvotes,
        specifiedType: const FullType(FederationMode),
      );
    }
    if (object.oauthRegistration != null) {
      yield r'oauth_registration';
      yield serializers.serialize(
        object.oauthRegistration,
        specifiedType: const FullType(bool),
      );
    }
    if (object.contentWarning != null) {
      yield r'content_warning';
      yield serializers.serialize(
        object.contentWarning,
        specifiedType: const FullType(String),
      );
    }
    if (object.reportsEmailAdmins != null) {
      yield r'reports_email_admins';
      yield serializers.serialize(
        object.reportsEmailAdmins,
        specifiedType: const FullType(bool),
      );
    }
    if (object.registrationMode != null) {
      yield r'registration_mode';
      yield serializers.serialize(
        object.registrationMode,
        specifiedType: const FullType(RegistrationMode),
      );
    }
    if (object.blockedUrls != null) {
      yield r'blocked_urls';
      yield serializers.serialize(
        object.blockedUrls,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.captchaDifficulty != null) {
      yield r'captcha_difficulty';
      yield serializers.serialize(
        object.captchaDifficulty,
        specifiedType: const FullType(String),
      );
    }
    if (object.captchaEnabled != null) {
      yield r'captcha_enabled';
      yield serializers.serialize(
        object.captchaEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.federationEnabled != null) {
      yield r'federation_enabled';
      yield serializers.serialize(
        object.federationEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.rateLimitSearchPerSecond != null) {
      yield r'rate_limit_search_per_second';
      yield serializers.serialize(
        object.rateLimitSearchPerSecond,
        specifiedType: const FullType(double),
      );
    }
    if (object.rateLimitSearch != null) {
      yield r'rate_limit_search';
      yield serializers.serialize(
        object.rateLimitSearch,
        specifiedType: const FullType(double),
      );
    }
    if (object.rateLimitCommentPerSecond != null) {
      yield r'rate_limit_comment_per_second';
      yield serializers.serialize(
        object.rateLimitCommentPerSecond,
        specifiedType: const FullType(double),
      );
    }
    if (object.rateLimitComment != null) {
      yield r'rate_limit_comment';
      yield serializers.serialize(
        object.rateLimitComment,
        specifiedType: const FullType(double),
      );
    }
    if (object.rateLimitImagePerSecond != null) {
      yield r'rate_limit_image_per_second';
      yield serializers.serialize(
        object.rateLimitImagePerSecond,
        specifiedType: const FullType(double),
      );
    }
    if (object.rateLimitImage != null) {
      yield r'rate_limit_image';
      yield serializers.serialize(
        object.rateLimitImage,
        specifiedType: const FullType(double),
      );
    }
    if (object.rateLimitRegisterPerSecond != null) {
      yield r'rate_limit_register_per_second';
      yield serializers.serialize(
        object.rateLimitRegisterPerSecond,
        specifiedType: const FullType(double),
      );
    }
    if (object.rateLimitRegister != null) {
      yield r'rate_limit_register';
      yield serializers.serialize(
        object.rateLimitRegister,
        specifiedType: const FullType(double),
      );
    }
    if (object.rateLimitPostPerSecond != null) {
      yield r'rate_limit_post_per_second';
      yield serializers.serialize(
        object.rateLimitPostPerSecond,
        specifiedType: const FullType(double),
      );
    }
    if (object.rateLimitPost != null) {
      yield r'rate_limit_post';
      yield serializers.serialize(
        object.rateLimitPost,
        specifiedType: const FullType(double),
      );
    }
    if (object.rateLimitMessagePerSecond != null) {
      yield r'rate_limit_message_per_second';
      yield serializers.serialize(
        object.rateLimitMessagePerSecond,
        specifiedType: const FullType(double),
      );
    }
    if (object.rateLimitMessage != null) {
      yield r'rate_limit_message';
      yield serializers.serialize(
        object.rateLimitMessage,
        specifiedType: const FullType(double),
      );
    }
    if (object.actorNameMaxLength != null) {
      yield r'actor_name_max_length';
      yield serializers.serialize(
        object.actorNameMaxLength,
        specifiedType: const FullType(double),
      );
    }
    if (object.slurFilterRegex != null) {
      yield r'slur_filter_regex';
      yield serializers.serialize(
        object.slurFilterRegex,
        specifiedType: const FullType(String),
      );
    }
    if (object.discussionLanguages != null) {
      yield r'discussion_languages';
      yield serializers.serialize(
        object.discussionLanguages,
        specifiedType: const FullType(BuiltList, [FullType(double)]),
      );
    }
    if (object.hideModlogModNames != null) {
      yield r'hide_modlog_mod_names';
      yield serializers.serialize(
        object.hideModlogModNames,
        specifiedType: const FullType(bool),
      );
    }
    if (object.applicationEmailAdmins != null) {
      yield r'application_email_admins';
      yield serializers.serialize(
        object.applicationEmailAdmins,
        specifiedType: const FullType(bool),
      );
    }
    if (object.legalInformation != null) {
      yield r'legal_information';
      yield serializers.serialize(
        object.legalInformation,
        specifiedType: const FullType(String),
      );
    }
    if (object.defaultCommentSortType != null) {
      yield r'default_comment_sort_type';
      yield serializers.serialize(
        object.defaultCommentSortType,
        specifiedType: const FullType(CommentSortType),
      );
    }
    if (object.defaultPostSortType != null) {
      yield r'default_post_sort_type';
      yield serializers.serialize(
        object.defaultPostSortType,
        specifiedType: const FullType(PostSortType),
      );
    }
    if (object.defaultPostListingMode != null) {
      yield r'default_post_listing_mode';
      yield serializers.serialize(
        object.defaultPostListingMode,
        specifiedType: const FullType(PostListingMode),
      );
    }
    if (object.defaultPostListingType != null) {
      yield r'default_post_listing_type';
      yield serializers.serialize(
        object.defaultPostListingType,
        specifiedType: const FullType(ListingType),
      );
    }
    if (object.defaultTheme != null) {
      yield r'default_theme';
      yield serializers.serialize(
        object.defaultTheme,
        specifiedType: const FullType(String),
      );
    }
    if (object.privateInstance != null) {
      yield r'private_instance';
      yield serializers.serialize(
        object.privateInstance,
        specifiedType: const FullType(bool),
      );
    }
    if (object.applicationQuestion != null) {
      yield r'application_question';
      yield serializers.serialize(
        object.applicationQuestion,
        specifiedType: const FullType(String),
      );
    }
    if (object.requireEmailVerification != null) {
      yield r'require_email_verification';
      yield serializers.serialize(
        object.requireEmailVerification,
        specifiedType: const FullType(bool),
      );
    }
    if (object.communityCreationAdminOnly != null) {
      yield r'community_creation_admin_only';
      yield serializers.serialize(
        object.communityCreationAdminOnly,
        specifiedType: const FullType(bool),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.sidebar != null) {
      yield r'sidebar';
      yield serializers.serialize(
        object.sidebar,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EditSite object, {
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
    required EditSiteBuilder result,
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
        case r'content_warning':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contentWarning = valueDes;
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
        case r'blocked_urls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.blockedUrls.replace(valueDes);
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
        case r'rate_limit_search_per_second':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.rateLimitSearchPerSecond = valueDes;
          break;
        case r'rate_limit_search':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.rateLimitSearch = valueDes;
          break;
        case r'rate_limit_comment_per_second':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.rateLimitCommentPerSecond = valueDes;
          break;
        case r'rate_limit_comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.rateLimitComment = valueDes;
          break;
        case r'rate_limit_image_per_second':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.rateLimitImagePerSecond = valueDes;
          break;
        case r'rate_limit_image':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.rateLimitImage = valueDes;
          break;
        case r'rate_limit_register_per_second':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.rateLimitRegisterPerSecond = valueDes;
          break;
        case r'rate_limit_register':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.rateLimitRegister = valueDes;
          break;
        case r'rate_limit_post_per_second':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.rateLimitPostPerSecond = valueDes;
          break;
        case r'rate_limit_post':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.rateLimitPost = valueDes;
          break;
        case r'rate_limit_message_per_second':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.rateLimitMessagePerSecond = valueDes;
          break;
        case r'rate_limit_message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.rateLimitMessage = valueDes;
          break;
        case r'actor_name_max_length':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.actorNameMaxLength = valueDes;
          break;
        case r'slur_filter_regex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.slurFilterRegex = valueDes;
          break;
        case r'discussion_languages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(double)]),
          ) as BuiltList<double>;
          result.discussionLanguages.replace(valueDes);
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
        case r'legal_information':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.legalInformation = valueDes;
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
        case r'application_question':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.applicationQuestion = valueDes;
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'sidebar':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sidebar = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EditSite deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EditSiteBuilder();
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
