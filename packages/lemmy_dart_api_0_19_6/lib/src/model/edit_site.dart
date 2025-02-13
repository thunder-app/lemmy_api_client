//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_0_19_6/src/model/post_listing_mode.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/sort_type.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/registration_mode.dart';
import 'package:built_collection/built_collection.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/listing_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'edit_site.g.dart';

/// EditSite
///
/// Properties:
/// * [name]
/// * [sidebar]
/// * [description]
/// * [icon]
/// * [banner]
/// * [enableDownvotes]
/// * [enableNsfw]
/// * [communityCreationAdminOnly]
/// * [requireEmailVerification]
/// * [applicationQuestion]
/// * [privateInstance]
/// * [defaultTheme]
/// * [defaultPostListingType]
/// * [defaultSortType]
/// * [legalInformation]
/// * [applicationEmailAdmins]
/// * [hideModlogModNames]
/// * [discussionLanguages]
/// * [slurFilterRegex]
/// * [actorNameMaxLength]
/// * [rateLimitMessage]
/// * [rateLimitMessagePerSecond]
/// * [rateLimitPost]
/// * [rateLimitPostPerSecond]
/// * [rateLimitRegister]
/// * [rateLimitRegisterPerSecond]
/// * [rateLimitImage]
/// * [rateLimitImagePerSecond]
/// * [rateLimitComment]
/// * [rateLimitCommentPerSecond]
/// * [rateLimitSearch]
/// * [rateLimitSearchPerSecond]
/// * [federationEnabled]
/// * [federationDebug]
/// * [captchaEnabled]
/// * [captchaDifficulty]
/// * [allowedInstances]
/// * [blockedInstances]
/// * [blockedUrls]
/// * [taglines]
/// * [registrationMode]
/// * [reportsEmailAdmins]
/// * [contentWarning]
/// * [defaultPostListingMode]
@BuiltValue()
abstract class EditSite implements Built<EditSite, EditSiteBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'sidebar')
  String? get sidebar;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'icon')
  String? get icon;

  @BuiltValueField(wireName: r'banner')
  String? get banner;

  @BuiltValueField(wireName: r'enable_downvotes')
  bool? get enableDownvotes;

  @BuiltValueField(wireName: r'enable_nsfw')
  bool? get enableNsfw;

  @BuiltValueField(wireName: r'community_creation_admin_only')
  bool? get communityCreationAdminOnly;

  @BuiltValueField(wireName: r'require_email_verification')
  bool? get requireEmailVerification;

  @BuiltValueField(wireName: r'application_question')
  String? get applicationQuestion;

  @BuiltValueField(wireName: r'private_instance')
  bool? get privateInstance;

  @BuiltValueField(wireName: r'default_theme')
  String? get defaultTheme;

  @BuiltValueField(wireName: r'default_post_listing_type')
  ListingType? get defaultPostListingType;
  // enum defaultPostListingTypeEnum {  All,  Local,  Subscribed,  ModeratorView,  };

  @BuiltValueField(wireName: r'default_sort_type')
  SortType? get defaultSortType;
  // enum defaultSortTypeEnum {  Active,  Hot,  New,  Old,  TopDay,  TopWeek,  TopMonth,  TopYear,  TopAll,  MostComments,  NewComments,  TopHour,  TopSixHour,  TopTwelveHour,  TopThreeMonths,  TopSixMonths,  TopNineMonths,  Controversial,  Scaled,  };

  @BuiltValueField(wireName: r'legal_information')
  String? get legalInformation;

  @BuiltValueField(wireName: r'application_email_admins')
  bool? get applicationEmailAdmins;

  @BuiltValueField(wireName: r'hide_modlog_mod_names')
  bool? get hideModlogModNames;

  @BuiltValueField(wireName: r'discussion_languages')
  BuiltList<int>? get discussionLanguages;

  @BuiltValueField(wireName: r'slur_filter_regex')
  String? get slurFilterRegex;

  @BuiltValueField(wireName: r'actor_name_max_length')
  int? get actorNameMaxLength;

  @BuiltValueField(wireName: r'rate_limit_message')
  int? get rateLimitMessage;

  @BuiltValueField(wireName: r'rate_limit_message_per_second')
  int? get rateLimitMessagePerSecond;

  @BuiltValueField(wireName: r'rate_limit_post')
  int? get rateLimitPost;

  @BuiltValueField(wireName: r'rate_limit_post_per_second')
  int? get rateLimitPostPerSecond;

  @BuiltValueField(wireName: r'rate_limit_register')
  int? get rateLimitRegister;

  @BuiltValueField(wireName: r'rate_limit_register_per_second')
  int? get rateLimitRegisterPerSecond;

  @BuiltValueField(wireName: r'rate_limit_image')
  int? get rateLimitImage;

  @BuiltValueField(wireName: r'rate_limit_image_per_second')
  int? get rateLimitImagePerSecond;

  @BuiltValueField(wireName: r'rate_limit_comment')
  int? get rateLimitComment;

  @BuiltValueField(wireName: r'rate_limit_comment_per_second')
  int? get rateLimitCommentPerSecond;

  @BuiltValueField(wireName: r'rate_limit_search')
  int? get rateLimitSearch;

  @BuiltValueField(wireName: r'rate_limit_search_per_second')
  int? get rateLimitSearchPerSecond;

  @BuiltValueField(wireName: r'federation_enabled')
  bool? get federationEnabled;

  @BuiltValueField(wireName: r'federation_debug')
  bool? get federationDebug;

  @BuiltValueField(wireName: r'captcha_enabled')
  bool? get captchaEnabled;

  @BuiltValueField(wireName: r'captcha_difficulty')
  String? get captchaDifficulty;

  @BuiltValueField(wireName: r'allowed_instances')
  BuiltList<String>? get allowedInstances;

  @BuiltValueField(wireName: r'blocked_instances')
  BuiltList<String>? get blockedInstances;

  @BuiltValueField(wireName: r'blocked_urls')
  BuiltList<String>? get blockedUrls;

  @BuiltValueField(wireName: r'taglines')
  BuiltList<String>? get taglines;

  @BuiltValueField(wireName: r'registration_mode')
  RegistrationMode? get registrationMode;
  // enum registrationModeEnum {  Closed,  RequireApplication,  Open,  };

  @BuiltValueField(wireName: r'reports_email_admins')
  bool? get reportsEmailAdmins;

  @BuiltValueField(wireName: r'content_warning')
  String? get contentWarning;

  @BuiltValueField(wireName: r'default_post_listing_mode')
  PostListingMode? get defaultPostListingMode;
  // enum defaultPostListingModeEnum {  List,  Card,  SmallCard,  };

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
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
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
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.icon != null) {
      yield r'icon';
      yield serializers.serialize(
        object.icon,
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
    if (object.enableDownvotes != null) {
      yield r'enable_downvotes';
      yield serializers.serialize(
        object.enableDownvotes,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableNsfw != null) {
      yield r'enable_nsfw';
      yield serializers.serialize(
        object.enableNsfw,
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
    if (object.requireEmailVerification != null) {
      yield r'require_email_verification';
      yield serializers.serialize(
        object.requireEmailVerification,
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
    if (object.privateInstance != null) {
      yield r'private_instance';
      yield serializers.serialize(
        object.privateInstance,
        specifiedType: const FullType(bool),
      );
    }
    if (object.defaultTheme != null) {
      yield r'default_theme';
      yield serializers.serialize(
        object.defaultTheme,
        specifiedType: const FullType(String),
      );
    }
    if (object.defaultPostListingType != null) {
      yield r'default_post_listing_type';
      yield serializers.serialize(
        object.defaultPostListingType,
        specifiedType: const FullType(ListingType),
      );
    }
    if (object.defaultSortType != null) {
      yield r'default_sort_type';
      yield serializers.serialize(
        object.defaultSortType,
        specifiedType: const FullType(SortType),
      );
    }
    if (object.legalInformation != null) {
      yield r'legal_information';
      yield serializers.serialize(
        object.legalInformation,
        specifiedType: const FullType(String),
      );
    }
    if (object.applicationEmailAdmins != null) {
      yield r'application_email_admins';
      yield serializers.serialize(
        object.applicationEmailAdmins,
        specifiedType: const FullType(bool),
      );
    }
    if (object.hideModlogModNames != null) {
      yield r'hide_modlog_mod_names';
      yield serializers.serialize(
        object.hideModlogModNames,
        specifiedType: const FullType(bool),
      );
    }
    if (object.discussionLanguages != null) {
      yield r'discussion_languages';
      yield serializers.serialize(
        object.discussionLanguages,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.slurFilterRegex != null) {
      yield r'slur_filter_regex';
      yield serializers.serialize(
        object.slurFilterRegex,
        specifiedType: const FullType(String),
      );
    }
    if (object.actorNameMaxLength != null) {
      yield r'actor_name_max_length';
      yield serializers.serialize(
        object.actorNameMaxLength,
        specifiedType: const FullType(int),
      );
    }
    if (object.rateLimitMessage != null) {
      yield r'rate_limit_message';
      yield serializers.serialize(
        object.rateLimitMessage,
        specifiedType: const FullType(int),
      );
    }
    if (object.rateLimitMessagePerSecond != null) {
      yield r'rate_limit_message_per_second';
      yield serializers.serialize(
        object.rateLimitMessagePerSecond,
        specifiedType: const FullType(int),
      );
    }
    if (object.rateLimitPost != null) {
      yield r'rate_limit_post';
      yield serializers.serialize(
        object.rateLimitPost,
        specifiedType: const FullType(int),
      );
    }
    if (object.rateLimitPostPerSecond != null) {
      yield r'rate_limit_post_per_second';
      yield serializers.serialize(
        object.rateLimitPostPerSecond,
        specifiedType: const FullType(int),
      );
    }
    if (object.rateLimitRegister != null) {
      yield r'rate_limit_register';
      yield serializers.serialize(
        object.rateLimitRegister,
        specifiedType: const FullType(int),
      );
    }
    if (object.rateLimitRegisterPerSecond != null) {
      yield r'rate_limit_register_per_second';
      yield serializers.serialize(
        object.rateLimitRegisterPerSecond,
        specifiedType: const FullType(int),
      );
    }
    if (object.rateLimitImage != null) {
      yield r'rate_limit_image';
      yield serializers.serialize(
        object.rateLimitImage,
        specifiedType: const FullType(int),
      );
    }
    if (object.rateLimitImagePerSecond != null) {
      yield r'rate_limit_image_per_second';
      yield serializers.serialize(
        object.rateLimitImagePerSecond,
        specifiedType: const FullType(int),
      );
    }
    if (object.rateLimitComment != null) {
      yield r'rate_limit_comment';
      yield serializers.serialize(
        object.rateLimitComment,
        specifiedType: const FullType(int),
      );
    }
    if (object.rateLimitCommentPerSecond != null) {
      yield r'rate_limit_comment_per_second';
      yield serializers.serialize(
        object.rateLimitCommentPerSecond,
        specifiedType: const FullType(int),
      );
    }
    if (object.rateLimitSearch != null) {
      yield r'rate_limit_search';
      yield serializers.serialize(
        object.rateLimitSearch,
        specifiedType: const FullType(int),
      );
    }
    if (object.rateLimitSearchPerSecond != null) {
      yield r'rate_limit_search_per_second';
      yield serializers.serialize(
        object.rateLimitSearchPerSecond,
        specifiedType: const FullType(int),
      );
    }
    if (object.federationEnabled != null) {
      yield r'federation_enabled';
      yield serializers.serialize(
        object.federationEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.federationDebug != null) {
      yield r'federation_debug';
      yield serializers.serialize(
        object.federationDebug,
        specifiedType: const FullType(bool),
      );
    }
    if (object.captchaEnabled != null) {
      yield r'captcha_enabled';
      yield serializers.serialize(
        object.captchaEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.captchaDifficulty != null) {
      yield r'captcha_difficulty';
      yield serializers.serialize(
        object.captchaDifficulty,
        specifiedType: const FullType(String),
      );
    }
    if (object.allowedInstances != null) {
      yield r'allowed_instances';
      yield serializers.serialize(
        object.allowedInstances,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.blockedInstances != null) {
      yield r'blocked_instances';
      yield serializers.serialize(
        object.blockedInstances,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.blockedUrls != null) {
      yield r'blocked_urls';
      yield serializers.serialize(
        object.blockedUrls,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.taglines != null) {
      yield r'taglines';
      yield serializers.serialize(
        object.taglines,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.registrationMode != null) {
      yield r'registration_mode';
      yield serializers.serialize(
        object.registrationMode,
        specifiedType: const FullType(RegistrationMode),
      );
    }
    if (object.reportsEmailAdmins != null) {
      yield r'reports_email_admins';
      yield serializers.serialize(
        object.reportsEmailAdmins,
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
    if (object.defaultPostListingMode != null) {
      yield r'default_post_listing_mode';
      yield serializers.serialize(
        object.defaultPostListingMode,
        specifiedType: const FullType(PostListingMode),
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'sidebar':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sidebar = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'icon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.icon = valueDes;
          break;
        case r'banner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.banner = valueDes;
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
        case r'application_question':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.applicationQuestion = valueDes;
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
        case r'default_sort_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SortType),
          ) as SortType;
          result.defaultSortType = valueDes;
          break;
        case r'legal_information':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.legalInformation = valueDes;
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
        case r'discussion_languages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.discussionLanguages.replace(valueDes);
          break;
        case r'slur_filter_regex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.slurFilterRegex = valueDes;
          break;
        case r'actor_name_max_length':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.actorNameMaxLength = valueDes;
          break;
        case r'rate_limit_message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.rateLimitMessage = valueDes;
          break;
        case r'rate_limit_message_per_second':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.rateLimitMessagePerSecond = valueDes;
          break;
        case r'rate_limit_post':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.rateLimitPost = valueDes;
          break;
        case r'rate_limit_post_per_second':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.rateLimitPostPerSecond = valueDes;
          break;
        case r'rate_limit_register':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.rateLimitRegister = valueDes;
          break;
        case r'rate_limit_register_per_second':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.rateLimitRegisterPerSecond = valueDes;
          break;
        case r'rate_limit_image':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.rateLimitImage = valueDes;
          break;
        case r'rate_limit_image_per_second':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.rateLimitImagePerSecond = valueDes;
          break;
        case r'rate_limit_comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.rateLimitComment = valueDes;
          break;
        case r'rate_limit_comment_per_second':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.rateLimitCommentPerSecond = valueDes;
          break;
        case r'rate_limit_search':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.rateLimitSearch = valueDes;
          break;
        case r'rate_limit_search_per_second':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.rateLimitSearchPerSecond = valueDes;
          break;
        case r'federation_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.federationEnabled = valueDes;
          break;
        case r'federation_debug':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.federationDebug = valueDes;
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
        case r'allowed_instances':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.allowedInstances.replace(valueDes);
          break;
        case r'blocked_instances':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.blockedInstances.replace(valueDes);
          break;
        case r'blocked_urls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.blockedUrls.replace(valueDes);
          break;
        case r'taglines':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.taglines.replace(valueDes);
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
        case r'content_warning':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contentWarning = valueDes;
          break;
        case r'default_post_listing_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostListingMode),
          ) as PostListingMode;
          result.defaultPostListingMode = valueDes;
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
