//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/post_sort_type.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/listing_type.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/post_listing_mode.dart';
import 'package:built_collection/built_collection.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/comment_sort_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'save_user_settings.g.dart';

/// Saves settings for your user.
///
/// Properties:
/// * [hideMedia] - Whether to hide posts containing images/videos.
/// * [autoMarkFetchedPostsAsRead] - Whether to automatically mark fetched posts as read.
/// * [showUpvotePercentage]
/// * [showDownvotes]
/// * [showUpvotes]
/// * [showScores] - Some vote display mode settings
/// * [collapseBotComments] - Whether to auto-collapse bot comments.
/// * [enablePrivateMessages] - Whether a user can send / receive private messages
/// * [enableAnimatedImages] - Whether user avatars or inline images in the UI that are gifs should be allowed to play or should be paused
/// * [enableKeyboardNavigation] - Whether to allow keyboard navigation (for browsing and interacting with posts and comments).
/// * [infiniteScrollEnabled] - Enable infinite scroll
/// * [openLinksInNewTab] - Open links in a new tab
/// * [discussionLanguages] - A list of languages you are able to see discussion in.
/// * [showReadPosts] - Whether to show read posts.
/// * [showBotAccounts] - Whether to show bot accounts.
/// * [botAccount] - Whether this account is a bot account. Users can hide these accounts easily if they wish.
/// * [sendNotificationsToEmail] - Sends notifications to your email.
/// * [showAvatars] - Whether to show or hide avatars.
/// * [matrixUserId] - Your matrix user id. Ex:
/// * [bio] - Your bio / info, in markdown.
/// * [email]
/// * [displayName] - Your display name, which can contain strange characters, and does not need to be unique.
/// * [interfaceLanguage] - The language of the lemmy interface
/// * [defaultCommentSortType]
/// * [defaultPostSortType]
/// * [postListingMode]
/// * [defaultListingType]
/// * [theme] - Your user's theme.
/// * [blurNsfw] - Blur nsfw posts.
/// * [showNsfw] - Show nsfw posts.
@BuiltValue()
abstract class SaveUserSettings
    implements Built<SaveUserSettings, SaveUserSettingsBuilder> {
  /// Whether to hide posts containing images/videos.
  @BuiltValueField(wireName: r'hide_media')
  bool? get hideMedia;

  /// Whether to automatically mark fetched posts as read.
  @BuiltValueField(wireName: r'auto_mark_fetched_posts_as_read')
  bool? get autoMarkFetchedPostsAsRead;

  @BuiltValueField(wireName: r'show_upvote_percentage')
  bool? get showUpvotePercentage;

  @BuiltValueField(wireName: r'show_downvotes')
  bool? get showDownvotes;

  @BuiltValueField(wireName: r'show_upvotes')
  bool? get showUpvotes;

  /// Some vote display mode settings
  @BuiltValueField(wireName: r'show_scores')
  bool? get showScores;

  /// Whether to auto-collapse bot comments.
  @BuiltValueField(wireName: r'collapse_bot_comments')
  bool? get collapseBotComments;

  /// Whether a user can send / receive private messages
  @BuiltValueField(wireName: r'enable_private_messages')
  bool? get enablePrivateMessages;

  /// Whether user avatars or inline images in the UI that are gifs should be allowed to play or should be paused
  @BuiltValueField(wireName: r'enable_animated_images')
  bool? get enableAnimatedImages;

  /// Whether to allow keyboard navigation (for browsing and interacting with posts and comments).
  @BuiltValueField(wireName: r'enable_keyboard_navigation')
  bool? get enableKeyboardNavigation;

  /// Enable infinite scroll
  @BuiltValueField(wireName: r'infinite_scroll_enabled')
  bool? get infiniteScrollEnabled;

  /// Open links in a new tab
  @BuiltValueField(wireName: r'open_links_in_new_tab')
  bool? get openLinksInNewTab;

  /// A list of languages you are able to see discussion in.
  @BuiltValueField(wireName: r'discussion_languages')
  BuiltList<double>? get discussionLanguages;

  /// Whether to show read posts.
  @BuiltValueField(wireName: r'show_read_posts')
  bool? get showReadPosts;

  /// Whether to show bot accounts.
  @BuiltValueField(wireName: r'show_bot_accounts')
  bool? get showBotAccounts;

  /// Whether this account is a bot account. Users can hide these accounts easily if they wish.
  @BuiltValueField(wireName: r'bot_account')
  bool? get botAccount;

  /// Sends notifications to your email.
  @BuiltValueField(wireName: r'send_notifications_to_email')
  bool? get sendNotificationsToEmail;

  /// Whether to show or hide avatars.
  @BuiltValueField(wireName: r'show_avatars')
  bool? get showAvatars;

  /// Your matrix user id. Ex:
  @BuiltValueField(wireName: r'matrix_user_id')
  String? get matrixUserId;

  /// Your bio / info, in markdown.
  @BuiltValueField(wireName: r'bio')
  String? get bio;

  @BuiltValueField(wireName: r'email')
  String? get email;

  /// Your display name, which can contain strange characters, and does not need to be unique.
  @BuiltValueField(wireName: r'display_name')
  String? get displayName;

  /// The language of the lemmy interface
  @BuiltValueField(wireName: r'interface_language')
  String? get interfaceLanguage;

  @BuiltValueField(wireName: r'default_comment_sort_type')
  CommentSortType? get defaultCommentSortType;
  // enum defaultCommentSortTypeEnum {  Hot,  Top,  New,  Old,  Controversial,  };

  @BuiltValueField(wireName: r'default_post_sort_type')
  PostSortType? get defaultPostSortType;
  // enum defaultPostSortTypeEnum {  Active,  Hot,  New,  Old,  TopDay,  TopWeek,  TopMonth,  TopYear,  TopAll,  MostComments,  NewComments,  TopHour,  TopSixHour,  TopTwelveHour,  TopThreeMonths,  TopSixMonths,  TopNineMonths,  Controversial,  Scaled,  };

  @BuiltValueField(wireName: r'post_listing_mode')
  PostListingMode? get postListingMode;
  // enum postListingModeEnum {  List,  Card,  SmallCard,  };

  @BuiltValueField(wireName: r'default_listing_type')
  ListingType? get defaultListingType;
  // enum defaultListingTypeEnum {  All,  Local,  Subscribed,  ModeratorView,  };

  /// Your user's theme.
  @BuiltValueField(wireName: r'theme')
  String? get theme;

  /// Blur nsfw posts.
  @BuiltValueField(wireName: r'blur_nsfw')
  bool? get blurNsfw;

  /// Show nsfw posts.
  @BuiltValueField(wireName: r'show_nsfw')
  bool? get showNsfw;

  SaveUserSettings._();

  factory SaveUserSettings([void updates(SaveUserSettingsBuilder b)]) =
      _$SaveUserSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SaveUserSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SaveUserSettings> get serializer =>
      _$SaveUserSettingsSerializer();
}

class _$SaveUserSettingsSerializer
    implements PrimitiveSerializer<SaveUserSettings> {
  @override
  final Iterable<Type> types = const [SaveUserSettings, _$SaveUserSettings];

  @override
  final String wireName = r'SaveUserSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SaveUserSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.hideMedia != null) {
      yield r'hide_media';
      yield serializers.serialize(
        object.hideMedia,
        specifiedType: const FullType(bool),
      );
    }
    if (object.autoMarkFetchedPostsAsRead != null) {
      yield r'auto_mark_fetched_posts_as_read';
      yield serializers.serialize(
        object.autoMarkFetchedPostsAsRead,
        specifiedType: const FullType(bool),
      );
    }
    if (object.showUpvotePercentage != null) {
      yield r'show_upvote_percentage';
      yield serializers.serialize(
        object.showUpvotePercentage,
        specifiedType: const FullType(bool),
      );
    }
    if (object.showDownvotes != null) {
      yield r'show_downvotes';
      yield serializers.serialize(
        object.showDownvotes,
        specifiedType: const FullType(bool),
      );
    }
    if (object.showUpvotes != null) {
      yield r'show_upvotes';
      yield serializers.serialize(
        object.showUpvotes,
        specifiedType: const FullType(bool),
      );
    }
    if (object.showScores != null) {
      yield r'show_scores';
      yield serializers.serialize(
        object.showScores,
        specifiedType: const FullType(bool),
      );
    }
    if (object.collapseBotComments != null) {
      yield r'collapse_bot_comments';
      yield serializers.serialize(
        object.collapseBotComments,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enablePrivateMessages != null) {
      yield r'enable_private_messages';
      yield serializers.serialize(
        object.enablePrivateMessages,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableAnimatedImages != null) {
      yield r'enable_animated_images';
      yield serializers.serialize(
        object.enableAnimatedImages,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableKeyboardNavigation != null) {
      yield r'enable_keyboard_navigation';
      yield serializers.serialize(
        object.enableKeyboardNavigation,
        specifiedType: const FullType(bool),
      );
    }
    if (object.infiniteScrollEnabled != null) {
      yield r'infinite_scroll_enabled';
      yield serializers.serialize(
        object.infiniteScrollEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.openLinksInNewTab != null) {
      yield r'open_links_in_new_tab';
      yield serializers.serialize(
        object.openLinksInNewTab,
        specifiedType: const FullType(bool),
      );
    }
    if (object.discussionLanguages != null) {
      yield r'discussion_languages';
      yield serializers.serialize(
        object.discussionLanguages,
        specifiedType: const FullType(BuiltList, [FullType(double)]),
      );
    }
    if (object.showReadPosts != null) {
      yield r'show_read_posts';
      yield serializers.serialize(
        object.showReadPosts,
        specifiedType: const FullType(bool),
      );
    }
    if (object.showBotAccounts != null) {
      yield r'show_bot_accounts';
      yield serializers.serialize(
        object.showBotAccounts,
        specifiedType: const FullType(bool),
      );
    }
    if (object.botAccount != null) {
      yield r'bot_account';
      yield serializers.serialize(
        object.botAccount,
        specifiedType: const FullType(bool),
      );
    }
    if (object.sendNotificationsToEmail != null) {
      yield r'send_notifications_to_email';
      yield serializers.serialize(
        object.sendNotificationsToEmail,
        specifiedType: const FullType(bool),
      );
    }
    if (object.showAvatars != null) {
      yield r'show_avatars';
      yield serializers.serialize(
        object.showAvatars,
        specifiedType: const FullType(bool),
      );
    }
    if (object.matrixUserId != null) {
      yield r'matrix_user_id';
      yield serializers.serialize(
        object.matrixUserId,
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
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
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
    if (object.interfaceLanguage != null) {
      yield r'interface_language';
      yield serializers.serialize(
        object.interfaceLanguage,
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
    if (object.postListingMode != null) {
      yield r'post_listing_mode';
      yield serializers.serialize(
        object.postListingMode,
        specifiedType: const FullType(PostListingMode),
      );
    }
    if (object.defaultListingType != null) {
      yield r'default_listing_type';
      yield serializers.serialize(
        object.defaultListingType,
        specifiedType: const FullType(ListingType),
      );
    }
    if (object.theme != null) {
      yield r'theme';
      yield serializers.serialize(
        object.theme,
        specifiedType: const FullType(String),
      );
    }
    if (object.blurNsfw != null) {
      yield r'blur_nsfw';
      yield serializers.serialize(
        object.blurNsfw,
        specifiedType: const FullType(bool),
      );
    }
    if (object.showNsfw != null) {
      yield r'show_nsfw';
      yield serializers.serialize(
        object.showNsfw,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SaveUserSettings object, {
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
    required SaveUserSettingsBuilder result,
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
        case r'auto_mark_fetched_posts_as_read':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.autoMarkFetchedPostsAsRead = valueDes;
          break;
        case r'show_upvote_percentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showUpvotePercentage = valueDes;
          break;
        case r'show_downvotes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showDownvotes = valueDes;
          break;
        case r'show_upvotes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showUpvotes = valueDes;
          break;
        case r'show_scores':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showScores = valueDes;
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
        case r'infinite_scroll_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.infiniteScrollEnabled = valueDes;
          break;
        case r'open_links_in_new_tab':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.openLinksInNewTab = valueDes;
          break;
        case r'discussion_languages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(double)]),
          ) as BuiltList<double>;
          result.discussionLanguages.replace(valueDes);
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
        case r'bot_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.botAccount = valueDes;
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
        case r'matrix_user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.matrixUserId = valueDes;
          break;
        case r'bio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bio = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'display_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayName = valueDes;
          break;
        case r'interface_language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.interfaceLanguage = valueDes;
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
        case r'post_listing_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostListingMode),
          ) as PostListingMode;
          result.postListingMode = valueDes;
          break;
        case r'default_listing_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ListingType),
          ) as ListingType;
          result.defaultListingType = valueDes;
          break;
        case r'theme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.theme = valueDes;
          break;
        case r'blur_nsfw':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.blurNsfw = valueDes;
          break;
        case r'show_nsfw':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showNsfw = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SaveUserSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SaveUserSettingsBuilder();
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
