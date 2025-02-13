//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:lemmy_dart_api_0_19_6/src/date_serializer.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/date.dart';

import 'package:lemmy_dart_api_0_19_6/src/model/add_admin.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/add_admin_response.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/add_mod_to_community.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/add_mod_to_community_response.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/admin_purge_comment.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/admin_purge_comment_view.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/admin_purge_community.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/admin_purge_community_view.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/admin_purge_person.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/admin_purge_person_view.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/admin_purge_post.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/admin_purge_post_view.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/approve_registration_application.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/ban_from_community.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/ban_from_community_response.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/ban_person.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/ban_person_response.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/banned_persons_response.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/block_community.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/block_community_response.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/block_instance.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/block_instance_response.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/block_person.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/block_person_response.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/captcha_response.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/change_password.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/comment.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/comment_aggregates.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/comment_reply.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/comment_reply_response.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/comment_reply_view.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/comment_report.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/comment_report_response.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/comment_report_view.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/comment_response.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/comment_sort_type.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/comment_view.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/community.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/community_aggregates.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/community_block_view.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/community_follower_view.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/community_moderator_view.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/community_response.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/community_view.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/community_visibility.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/create_comment.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/create_comment_like.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/create_comment_report.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/create_community.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/create_custom_emoji.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/create_post.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/create_post_like.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/create_post_report.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/create_private_message.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/create_private_message_report.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/create_site.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/custom_emoji.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/custom_emoji_keyword.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/custom_emoji_response.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/custom_emoji_view.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/delete_account.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/delete_comment.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/delete_community.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/delete_custom_emoji.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/delete_post.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/delete_private_message.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/distinguish_comment.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/edit_comment.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/edit_community.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/edit_custom_emoji.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/edit_post.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/edit_private_message.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/edit_site.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/error_response_login.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/error_response_registration.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/feature_post.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/federated_instances.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/follow_community.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/generate_totp_secret_response.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/get_captcha_response.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/get_comment.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/get_comments.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/get_comments_response.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/get_community.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/get_community_response.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/get_federated_instances_response.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/get_modlog.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/get_modlog_response.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/get_person_details.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/get_person_details_response.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/get_person_mentions.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/get_person_mentions_response.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/get_post.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/get_post_response.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/get_posts.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/get_posts_response.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/get_private_messages.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/get_registration_application.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/get_replies.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/get_replies_response.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/get_report_count.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/get_report_count_response.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/get_site_metadata.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/get_site_metadata_response.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/get_site_response.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/get_unread_count_response.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/get_unread_registration_application_count_response.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/hide_community.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/hide_post.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/image_details.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/instance.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/instance_block_view.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/instance_with_federation_state.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/language.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/link_metadata.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/list_comment_likes.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/list_comment_likes_response.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/list_comment_reports.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/list_comment_reports_response.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/list_communities.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/list_communities_response.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/list_media.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/list_media_response.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/list_post_likes.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/list_post_likes_response.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/list_post_reports.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/list_post_reports_response.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/list_private_message_reports.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/list_private_message_reports_response.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/list_registration_applications.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/list_registration_applications_response.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/listing_type.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/local_image.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/local_image_view.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/local_site.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/local_site_rate_limit.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/local_site_url_blocklist.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/local_user.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/local_user_view.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/local_user_vote_display_mode.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/lock_post.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/login.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/login_response.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/login_token.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/mark_comment_reply_as_read.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/mark_person_mention_as_read.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/mark_post_as_read.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/mark_private_message_as_read.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/mod_add.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/mod_add_community.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/mod_add_community_view.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/mod_add_view.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/mod_ban.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/mod_ban_from_community.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/mod_ban_from_community_view.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/mod_ban_view.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/mod_feature_post.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/mod_feature_post_view.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/mod_hide_community.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/mod_hide_community_view.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/mod_lock_post.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/mod_lock_post_view.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/mod_remove_comment.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/mod_remove_comment_view.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/mod_remove_community.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/mod_remove_community_view.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/mod_remove_post.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/mod_remove_post_view.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/mod_transfer_community.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/mod_transfer_community_view.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/modlog_action_type.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/my_user_info.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/password_change_after_reset.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/password_reset.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/person.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/person_aggregates.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/person_block_view.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/person_mention.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/person_mention_response.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/person_mention_view.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/person_view.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/post.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/post_aggregates.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/post_feature_type.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/post_listing_mode.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/post_report.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/post_report_response.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/post_report_view.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/post_response.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/post_view.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/private_message.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/private_message_report.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/private_message_report_response.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/private_message_report_view.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/private_message_response.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/private_message_view.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/private_messages_response.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/purge_comment.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/purge_community.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/purge_person.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/purge_post.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/readable_federation_state.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/register.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/registration_application.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/registration_application_response.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/registration_application_view.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/registration_mode.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/remove_comment.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/remove_community.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/remove_post.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/resolve_comment_report.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/resolve_object.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/resolve_object_response.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/resolve_post_report.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/resolve_private_message_report.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/save_comment.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/save_post.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/save_user_settings.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/search.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/search_response.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/search_type.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/site.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/site_aggregates.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/site_response.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/site_view.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/sort_type.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/subscribed_type.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/tagline.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/transfer_community.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/update_totp.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/update_totp_response.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/verify_email.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/vote_view.dart';

part 'serializers.g.dart';

@SerializersFor([
  AddAdmin,
  AddAdminResponse,
  AddModToCommunity,
  AddModToCommunityResponse,
  AdminPurgeComment,
  AdminPurgeCommentView,
  AdminPurgeCommunity,
  AdminPurgeCommunityView,
  AdminPurgePerson,
  AdminPurgePersonView,
  AdminPurgePost,
  AdminPurgePostView,
  ApproveRegistrationApplication,
  BanFromCommunity,
  BanFromCommunityResponse,
  BanPerson,
  BanPersonResponse,
  BannedPersonsResponse,
  BlockCommunity,
  BlockCommunityResponse,
  BlockInstance,
  BlockInstanceResponse,
  BlockPerson,
  BlockPersonResponse,
  CaptchaResponse,
  ChangePassword,
  Comment,
  CommentAggregates,
  CommentReply,
  CommentReplyResponse,
  CommentReplyView,
  CommentReport,
  CommentReportResponse,
  CommentReportView,
  CommentResponse,
  CommentSortType,
  CommentView,
  Community,
  CommunityAggregates,
  CommunityBlockView,
  CommunityFollowerView,
  CommunityModeratorView,
  CommunityResponse,
  CommunityView,
  CommunityVisibility,
  CreateComment,
  CreateCommentLike,
  CreateCommentReport,
  CreateCommunity,
  CreateCustomEmoji,
  CreatePost,
  CreatePostLike,
  CreatePostReport,
  CreatePrivateMessage,
  CreatePrivateMessageReport,
  CreateSite,
  CustomEmoji,
  CustomEmojiKeyword,
  CustomEmojiResponse,
  CustomEmojiView,
  DeleteAccount,
  DeleteComment,
  DeleteCommunity,
  DeleteCustomEmoji,
  DeletePost,
  DeletePrivateMessage,
  DistinguishComment,
  EditComment,
  EditCommunity,
  EditCustomEmoji,
  EditPost,
  EditPrivateMessage,
  EditSite,
  ErrorResponseLogin,
  ErrorResponseRegistration,
  FeaturePost,
  FederatedInstances,
  FollowCommunity,
  GenerateTotpSecretResponse,
  GetCaptchaResponse,
  GetComment,
  GetComments,
  GetCommentsResponse,
  GetCommunity,
  GetCommunityResponse,
  GetFederatedInstancesResponse,
  GetModlog,
  GetModlogResponse,
  GetPersonDetails,
  GetPersonDetailsResponse,
  GetPersonMentions,
  GetPersonMentionsResponse,
  GetPost,
  GetPostResponse,
  GetPosts,
  GetPostsResponse,
  GetPrivateMessages,
  GetRegistrationApplication,
  GetReplies,
  GetRepliesResponse,
  GetReportCount,
  GetReportCountResponse,
  GetSiteMetadata,
  GetSiteMetadataResponse,
  GetSiteResponse,
  GetUnreadCountResponse,
  GetUnreadRegistrationApplicationCountResponse,
  HideCommunity,
  HidePost,
  ImageDetails,
  Instance,
  InstanceBlockView,
  InstanceWithFederationState,
  Language,
  LinkMetadata,
  ListCommentLikes,
  ListCommentLikesResponse,
  ListCommentReports,
  ListCommentReportsResponse,
  ListCommunities,
  ListCommunitiesResponse,
  ListMedia,
  ListMediaResponse,
  ListPostLikes,
  ListPostLikesResponse,
  ListPostReports,
  ListPostReportsResponse,
  ListPrivateMessageReports,
  ListPrivateMessageReportsResponse,
  ListRegistrationApplications,
  ListRegistrationApplicationsResponse,
  ListingType,
  LocalImage,
  LocalImageView,
  LocalSite,
  LocalSiteRateLimit,
  LocalSiteUrlBlocklist,
  LocalUser,
  LocalUserView,
  LocalUserVoteDisplayMode,
  LockPost,
  Login,
  LoginResponse,
  LoginToken,
  MarkCommentReplyAsRead,
  MarkPersonMentionAsRead,
  MarkPostAsRead,
  MarkPrivateMessageAsRead,
  ModAdd,
  ModAddCommunity,
  ModAddCommunityView,
  ModAddView,
  ModBan,
  ModBanFromCommunity,
  ModBanFromCommunityView,
  ModBanView,
  ModFeaturePost,
  ModFeaturePostView,
  ModHideCommunity,
  ModHideCommunityView,
  ModLockPost,
  ModLockPostView,
  ModRemoveComment,
  ModRemoveCommentView,
  ModRemoveCommunity,
  ModRemoveCommunityView,
  ModRemovePost,
  ModRemovePostView,
  ModTransferCommunity,
  ModTransferCommunityView,
  ModlogActionType,
  MyUserInfo,
  PasswordChangeAfterReset,
  PasswordReset,
  Person,
  PersonAggregates,
  PersonBlockView,
  PersonMention,
  PersonMentionResponse,
  PersonMentionView,
  PersonView,
  Post,
  PostAggregates,
  PostFeatureType,
  PostListingMode,
  PostReport,
  PostReportResponse,
  PostReportView,
  PostResponse,
  PostView,
  PrivateMessage,
  PrivateMessageReport,
  PrivateMessageReportResponse,
  PrivateMessageReportView,
  PrivateMessageResponse,
  PrivateMessageView,
  PrivateMessagesResponse,
  PurgeComment,
  PurgeCommunity,
  PurgePerson,
  PurgePost,
  ReadableFederationState,
  Register,
  RegistrationApplication,
  RegistrationApplicationResponse,
  RegistrationApplicationView,
  RegistrationMode,
  RemoveComment,
  RemoveCommunity,
  RemovePost,
  ResolveCommentReport,
  ResolveObject,
  ResolveObjectResponse,
  ResolvePostReport,
  ResolvePrivateMessageReport,
  SaveComment,
  SavePost,
  SaveUserSettings,
  Search,
  SearchResponse,
  SearchType,
  Site,
  SiteAggregates,
  SiteResponse,
  SiteView,
  SortType,
  SubscribedType,
  Tagline,
  TransferCommunity,
  UpdateTotp,
  UpdateTotpResponse,
  VerifyEmail,
  VoteView,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(LoginToken)]),
        () => ListBuilder<LoginToken>(),
      )
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
