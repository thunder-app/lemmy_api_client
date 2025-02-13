//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/post_sort_type.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/listing_type.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/post_listing_mode.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/comment_sort_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'local_user.g.dart';

/// A local user.
///
/// Properties:
/// * [hideMedia] - Whether to hide posts containing images/videos
/// * [lastDonationNotification] - The last time a donation request was shown to this user. If this is more than a year ago, a new notification request should be shown.
/// * [autoMarkFetchedPostsAsRead] - Whether to automatically mark fetched posts as read.
/// * [defaultCommentSortType]
/// * [collapseBotComments] - Whether to auto-collapse bot comments.
/// * [enablePrivateMessages] - Whether a user can send / receive private messages
/// * [enableAnimatedImages] - Whether user avatars and inline images in the UI that are gifs should be allowed to play or should be paused
/// * [enableKeyboardNavigation] - Whether to allow keyboard navigation (for browsing and interacting with posts and comments).
/// * [totp2faEnabled]
/// * [postListingMode]
/// * [admin] - Whether the person is an admin.
/// * [infiniteScrollEnabled] - Whether infinite scroll is enabled.
/// * [blurNsfw]
/// * [openLinksInNewTab] - Open links in a new tab.
/// * [acceptedApplication] - Whether their registration application has been accepted.
/// * [emailVerified] - Whether their email has been verified.
/// * [showReadPosts] - Whether to show read posts.
/// * [showBotAccounts] - Whether to show bot accounts.
/// * [sendNotificationsToEmail]
/// * [showAvatars] - Whether to show avatars.
/// * [interfaceLanguage]
/// * [defaultListingType]
/// * [defaultPostSortType]
/// * [theme]
/// * [showNsfw] - Whether to show NSFW content.
/// * [personId] - The person id.
/// * [id] - The local user id.
/// * [email]
@BuiltValue()
abstract class LocalUser implements Built<LocalUser, LocalUserBuilder> {
  /// Whether to hide posts containing images/videos
  @BuiltValueField(wireName: r'hide_media')
  bool get hideMedia;

  /// The last time a donation request was shown to this user. If this is more than a year ago, a new notification request should be shown.
  @BuiltValueField(wireName: r'last_donation_notification')
  String get lastDonationNotification;

  /// Whether to automatically mark fetched posts as read.
  @BuiltValueField(wireName: r'auto_mark_fetched_posts_as_read')
  bool get autoMarkFetchedPostsAsRead;

  @BuiltValueField(wireName: r'default_comment_sort_type')
  CommentSortType get defaultCommentSortType;
  // enum defaultCommentSortTypeEnum {  Hot,  Top,  New,  Old,  Controversial,  };

  /// Whether to auto-collapse bot comments.
  @BuiltValueField(wireName: r'collapse_bot_comments')
  bool get collapseBotComments;

  /// Whether a user can send / receive private messages
  @BuiltValueField(wireName: r'enable_private_messages')
  bool get enablePrivateMessages;

  /// Whether user avatars and inline images in the UI that are gifs should be allowed to play or should be paused
  @BuiltValueField(wireName: r'enable_animated_images')
  bool get enableAnimatedImages;

  /// Whether to allow keyboard navigation (for browsing and interacting with posts and comments).
  @BuiltValueField(wireName: r'enable_keyboard_navigation')
  bool get enableKeyboardNavigation;

  @BuiltValueField(wireName: r'totp_2fa_enabled')
  bool get totp2faEnabled;

  @BuiltValueField(wireName: r'post_listing_mode')
  PostListingMode get postListingMode;
  // enum postListingModeEnum {  List,  Card,  SmallCard,  };

  /// Whether the person is an admin.
  @BuiltValueField(wireName: r'admin')
  bool get admin;

  /// Whether infinite scroll is enabled.
  @BuiltValueField(wireName: r'infinite_scroll_enabled')
  bool get infiniteScrollEnabled;

  @BuiltValueField(wireName: r'blur_nsfw')
  bool get blurNsfw;

  /// Open links in a new tab.
  @BuiltValueField(wireName: r'open_links_in_new_tab')
  bool get openLinksInNewTab;

  /// Whether their registration application has been accepted.
  @BuiltValueField(wireName: r'accepted_application')
  bool get acceptedApplication;

  /// Whether their email has been verified.
  @BuiltValueField(wireName: r'email_verified')
  bool get emailVerified;

  /// Whether to show read posts.
  @BuiltValueField(wireName: r'show_read_posts')
  bool get showReadPosts;

  /// Whether to show bot accounts.
  @BuiltValueField(wireName: r'show_bot_accounts')
  bool get showBotAccounts;

  @BuiltValueField(wireName: r'send_notifications_to_email')
  bool get sendNotificationsToEmail;

  /// Whether to show avatars.
  @BuiltValueField(wireName: r'show_avatars')
  bool get showAvatars;

  @BuiltValueField(wireName: r'interface_language')
  String get interfaceLanguage;

  @BuiltValueField(wireName: r'default_listing_type')
  ListingType get defaultListingType;
  // enum defaultListingTypeEnum {  All,  Local,  Subscribed,  ModeratorView,  };

  @BuiltValueField(wireName: r'default_post_sort_type')
  PostSortType get defaultPostSortType;
  // enum defaultPostSortTypeEnum {  Active,  Hot,  New,  Old,  TopDay,  TopWeek,  TopMonth,  TopYear,  TopAll,  MostComments,  NewComments,  TopHour,  TopSixHour,  TopTwelveHour,  TopThreeMonths,  TopSixMonths,  TopNineMonths,  Controversial,  Scaled,  };

  @BuiltValueField(wireName: r'theme')
  String get theme;

  /// Whether to show NSFW content.
  @BuiltValueField(wireName: r'show_nsfw')
  bool get showNsfw;

  /// The person id.
  @BuiltValueField(wireName: r'person_id')
  double get personId;

  /// The local user id.
  @BuiltValueField(wireName: r'id')
  double get id;

  @BuiltValueField(wireName: r'email')
  String? get email;

  LocalUser._();

  factory LocalUser([void updates(LocalUserBuilder b)]) = _$LocalUser;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocalUserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocalUser> get serializer => _$LocalUserSerializer();
}

class _$LocalUserSerializer implements PrimitiveSerializer<LocalUser> {
  @override
  final Iterable<Type> types = const [LocalUser, _$LocalUser];

  @override
  final String wireName = r'LocalUser';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocalUser object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'hide_media';
    yield serializers.serialize(
      object.hideMedia,
      specifiedType: const FullType(bool),
    );
    yield r'last_donation_notification';
    yield serializers.serialize(
      object.lastDonationNotification,
      specifiedType: const FullType(String),
    );
    yield r'auto_mark_fetched_posts_as_read';
    yield serializers.serialize(
      object.autoMarkFetchedPostsAsRead,
      specifiedType: const FullType(bool),
    );
    yield r'default_comment_sort_type';
    yield serializers.serialize(
      object.defaultCommentSortType,
      specifiedType: const FullType(CommentSortType),
    );
    yield r'collapse_bot_comments';
    yield serializers.serialize(
      object.collapseBotComments,
      specifiedType: const FullType(bool),
    );
    yield r'enable_private_messages';
    yield serializers.serialize(
      object.enablePrivateMessages,
      specifiedType: const FullType(bool),
    );
    yield r'enable_animated_images';
    yield serializers.serialize(
      object.enableAnimatedImages,
      specifiedType: const FullType(bool),
    );
    yield r'enable_keyboard_navigation';
    yield serializers.serialize(
      object.enableKeyboardNavigation,
      specifiedType: const FullType(bool),
    );
    yield r'totp_2fa_enabled';
    yield serializers.serialize(
      object.totp2faEnabled,
      specifiedType: const FullType(bool),
    );
    yield r'post_listing_mode';
    yield serializers.serialize(
      object.postListingMode,
      specifiedType: const FullType(PostListingMode),
    );
    yield r'admin';
    yield serializers.serialize(
      object.admin,
      specifiedType: const FullType(bool),
    );
    yield r'infinite_scroll_enabled';
    yield serializers.serialize(
      object.infiniteScrollEnabled,
      specifiedType: const FullType(bool),
    );
    yield r'blur_nsfw';
    yield serializers.serialize(
      object.blurNsfw,
      specifiedType: const FullType(bool),
    );
    yield r'open_links_in_new_tab';
    yield serializers.serialize(
      object.openLinksInNewTab,
      specifiedType: const FullType(bool),
    );
    yield r'accepted_application';
    yield serializers.serialize(
      object.acceptedApplication,
      specifiedType: const FullType(bool),
    );
    yield r'email_verified';
    yield serializers.serialize(
      object.emailVerified,
      specifiedType: const FullType(bool),
    );
    yield r'show_read_posts';
    yield serializers.serialize(
      object.showReadPosts,
      specifiedType: const FullType(bool),
    );
    yield r'show_bot_accounts';
    yield serializers.serialize(
      object.showBotAccounts,
      specifiedType: const FullType(bool),
    );
    yield r'send_notifications_to_email';
    yield serializers.serialize(
      object.sendNotificationsToEmail,
      specifiedType: const FullType(bool),
    );
    yield r'show_avatars';
    yield serializers.serialize(
      object.showAvatars,
      specifiedType: const FullType(bool),
    );
    yield r'interface_language';
    yield serializers.serialize(
      object.interfaceLanguage,
      specifiedType: const FullType(String),
    );
    yield r'default_listing_type';
    yield serializers.serialize(
      object.defaultListingType,
      specifiedType: const FullType(ListingType),
    );
    yield r'default_post_sort_type';
    yield serializers.serialize(
      object.defaultPostSortType,
      specifiedType: const FullType(PostSortType),
    );
    yield r'theme';
    yield serializers.serialize(
      object.theme,
      specifiedType: const FullType(String),
    );
    yield r'show_nsfw';
    yield serializers.serialize(
      object.showNsfw,
      specifiedType: const FullType(bool),
    );
    yield r'person_id';
    yield serializers.serialize(
      object.personId,
      specifiedType: const FullType(double),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(double),
    );
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LocalUser object, {
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
    required LocalUserBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hide_media':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hideMedia = valueDes;
          break;
        case r'last_donation_notification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastDonationNotification = valueDes;
          break;
        case r'auto_mark_fetched_posts_as_read':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.autoMarkFetchedPostsAsRead = valueDes;
          break;
        case r'default_comment_sort_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CommentSortType),
          ) as CommentSortType;
          result.defaultCommentSortType = valueDes;
          break;
        case r'collapse_bot_comments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.collapseBotComments = valueDes;
          break;
        case r'enable_private_messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enablePrivateMessages = valueDes;
          break;
        case r'enable_animated_images':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableAnimatedImages = valueDes;
          break;
        case r'enable_keyboard_navigation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableKeyboardNavigation = valueDes;
          break;
        case r'totp_2fa_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.totp2faEnabled = valueDes;
          break;
        case r'post_listing_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostListingMode),
          ) as PostListingMode;
          result.postListingMode = valueDes;
          break;
        case r'admin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.admin = valueDes;
          break;
        case r'infinite_scroll_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.infiniteScrollEnabled = valueDes;
          break;
        case r'blur_nsfw':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.blurNsfw = valueDes;
          break;
        case r'open_links_in_new_tab':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.openLinksInNewTab = valueDes;
          break;
        case r'accepted_application':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.acceptedApplication = valueDes;
          break;
        case r'email_verified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.emailVerified = valueDes;
          break;
        case r'show_read_posts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showReadPosts = valueDes;
          break;
        case r'show_bot_accounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showBotAccounts = valueDes;
          break;
        case r'send_notifications_to_email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.sendNotificationsToEmail = valueDes;
          break;
        case r'show_avatars':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showAvatars = valueDes;
          break;
        case r'interface_language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.interfaceLanguage = valueDes;
          break;
        case r'default_listing_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ListingType),
          ) as ListingType;
          result.defaultListingType = valueDes;
          break;
        case r'default_post_sort_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostSortType),
          ) as PostSortType;
          result.defaultPostSortType = valueDes;
          break;
        case r'theme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.theme = valueDes;
          break;
        case r'show_nsfw':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showNsfw = valueDes;
          break;
        case r'person_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.personId = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.id = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LocalUser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocalUserBuilder();
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
