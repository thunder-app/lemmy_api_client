// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add(AddAdmin.serializer)
      ..add(AddAdminResponse.serializer)
      ..add(AddModToCommunity.serializer)
      ..add(AddModToCommunityResponse.serializer)
      ..add(AdminPurgeComment.serializer)
      ..add(AdminPurgeCommentView.serializer)
      ..add(AdminPurgeCommunity.serializer)
      ..add(AdminPurgeCommunityView.serializer)
      ..add(AdminPurgePerson.serializer)
      ..add(AdminPurgePersonView.serializer)
      ..add(AdminPurgePost.serializer)
      ..add(AdminPurgePostView.serializer)
      ..add(ApproveRegistrationApplication.serializer)
      ..add(BanFromCommunity.serializer)
      ..add(BanFromCommunityResponse.serializer)
      ..add(BanPerson.serializer)
      ..add(BanPersonResponse.serializer)
      ..add(BannedPersonsResponse.serializer)
      ..add(BlockCommunity.serializer)
      ..add(BlockCommunityResponse.serializer)
      ..add(BlockInstance.serializer)
      ..add(BlockInstanceResponse.serializer)
      ..add(BlockPerson.serializer)
      ..add(BlockPersonResponse.serializer)
      ..add(CaptchaResponse.serializer)
      ..add(ChangePassword.serializer)
      ..add(Comment.serializer)
      ..add(CommentAggregates.serializer)
      ..add(CommentReply.serializer)
      ..add(CommentReplyResponse.serializer)
      ..add(CommentReplyView.serializer)
      ..add(CommentReport.serializer)
      ..add(CommentReportResponse.serializer)
      ..add(CommentReportView.serializer)
      ..add(CommentResponse.serializer)
      ..add(CommentSortType.serializer)
      ..add(CommentView.serializer)
      ..add(Community.serializer)
      ..add(CommunityAggregates.serializer)
      ..add(CommunityBlockView.serializer)
      ..add(CommunityFollowerView.serializer)
      ..add(CommunityModeratorView.serializer)
      ..add(CommunityResponse.serializer)
      ..add(CommunityView.serializer)
      ..add(CommunityVisibility.serializer)
      ..add(CreateComment.serializer)
      ..add(CreateCommentLike.serializer)
      ..add(CreateCommentReport.serializer)
      ..add(CreateCommunity.serializer)
      ..add(CreateCustomEmoji.serializer)
      ..add(CreatePost.serializer)
      ..add(CreatePostLike.serializer)
      ..add(CreatePostReport.serializer)
      ..add(CreatePrivateMessage.serializer)
      ..add(CreatePrivateMessageReport.serializer)
      ..add(CreateSite.serializer)
      ..add(CustomEmoji.serializer)
      ..add(CustomEmojiKeyword.serializer)
      ..add(CustomEmojiResponse.serializer)
      ..add(CustomEmojiView.serializer)
      ..add(DeleteAccount.serializer)
      ..add(DeleteComment.serializer)
      ..add(DeleteCommunity.serializer)
      ..add(DeleteCustomEmoji.serializer)
      ..add(DeletePost.serializer)
      ..add(DeletePrivateMessage.serializer)
      ..add(DistinguishComment.serializer)
      ..add(EditComment.serializer)
      ..add(EditCommunity.serializer)
      ..add(EditCustomEmoji.serializer)
      ..add(EditPost.serializer)
      ..add(EditPrivateMessage.serializer)
      ..add(EditSite.serializer)
      ..add(ErrorResponseLogin.serializer)
      ..add(ErrorResponseLoginErrorEnum.serializer)
      ..add(ErrorResponseRegistration.serializer)
      ..add(ErrorResponseRegistrationErrorEnum.serializer)
      ..add(FeaturePost.serializer)
      ..add(FederatedInstances.serializer)
      ..add(FollowCommunity.serializer)
      ..add(GenerateTotpSecretResponse.serializer)
      ..add(GetCaptchaResponse.serializer)
      ..add(GetComment.serializer)
      ..add(GetComments.serializer)
      ..add(GetCommentsResponse.serializer)
      ..add(GetCommunity.serializer)
      ..add(GetCommunityResponse.serializer)
      ..add(GetFederatedInstancesResponse.serializer)
      ..add(GetModlog.serializer)
      ..add(GetModlogResponse.serializer)
      ..add(GetPersonDetails.serializer)
      ..add(GetPersonDetailsResponse.serializer)
      ..add(GetPersonMentions.serializer)
      ..add(GetPersonMentionsResponse.serializer)
      ..add(GetPost.serializer)
      ..add(GetPostResponse.serializer)
      ..add(GetPosts.serializer)
      ..add(GetPostsResponse.serializer)
      ..add(GetPrivateMessages.serializer)
      ..add(GetRegistrationApplication.serializer)
      ..add(GetReplies.serializer)
      ..add(GetRepliesResponse.serializer)
      ..add(GetReportCount.serializer)
      ..add(GetReportCountResponse.serializer)
      ..add(GetSiteMetadata.serializer)
      ..add(GetSiteMetadataResponse.serializer)
      ..add(GetSiteResponse.serializer)
      ..add(GetUnreadCountResponse.serializer)
      ..add(GetUnreadRegistrationApplicationCountResponse.serializer)
      ..add(HideCommunity.serializer)
      ..add(HidePost.serializer)
      ..add(ImageDetails.serializer)
      ..add(Instance.serializer)
      ..add(InstanceBlockView.serializer)
      ..add(InstanceWithFederationState.serializer)
      ..add(Language.serializer)
      ..add(LinkMetadata.serializer)
      ..add(ListCommentLikes.serializer)
      ..add(ListCommentLikesResponse.serializer)
      ..add(ListCommentReports.serializer)
      ..add(ListCommentReportsResponse.serializer)
      ..add(ListCommunities.serializer)
      ..add(ListCommunitiesResponse.serializer)
      ..add(ListMedia.serializer)
      ..add(ListMediaResponse.serializer)
      ..add(ListPostLikes.serializer)
      ..add(ListPostLikesResponse.serializer)
      ..add(ListPostReports.serializer)
      ..add(ListPostReportsResponse.serializer)
      ..add(ListPrivateMessageReports.serializer)
      ..add(ListPrivateMessageReportsResponse.serializer)
      ..add(ListRegistrationApplications.serializer)
      ..add(ListRegistrationApplicationsResponse.serializer)
      ..add(ListingType.serializer)
      ..add(LocalImage.serializer)
      ..add(LocalImageView.serializer)
      ..add(LocalSite.serializer)
      ..add(LocalSiteRateLimit.serializer)
      ..add(LocalSiteUrlBlocklist.serializer)
      ..add(LocalUser.serializer)
      ..add(LocalUserView.serializer)
      ..add(LocalUserVoteDisplayMode.serializer)
      ..add(LockPost.serializer)
      ..add(Login.serializer)
      ..add(LoginResponse.serializer)
      ..add(LoginToken.serializer)
      ..add(MarkCommentReplyAsRead.serializer)
      ..add(MarkPersonMentionAsRead.serializer)
      ..add(MarkPostAsRead.serializer)
      ..add(MarkPrivateMessageAsRead.serializer)
      ..add(ModAdd.serializer)
      ..add(ModAddCommunity.serializer)
      ..add(ModAddCommunityView.serializer)
      ..add(ModAddView.serializer)
      ..add(ModBan.serializer)
      ..add(ModBanFromCommunity.serializer)
      ..add(ModBanFromCommunityView.serializer)
      ..add(ModBanView.serializer)
      ..add(ModFeaturePost.serializer)
      ..add(ModFeaturePostView.serializer)
      ..add(ModHideCommunity.serializer)
      ..add(ModHideCommunityView.serializer)
      ..add(ModLockPost.serializer)
      ..add(ModLockPostView.serializer)
      ..add(ModRemoveComment.serializer)
      ..add(ModRemoveCommentView.serializer)
      ..add(ModRemoveCommunity.serializer)
      ..add(ModRemoveCommunityView.serializer)
      ..add(ModRemovePost.serializer)
      ..add(ModRemovePostView.serializer)
      ..add(ModTransferCommunity.serializer)
      ..add(ModTransferCommunityView.serializer)
      ..add(ModlogActionType.serializer)
      ..add(MyUserInfo.serializer)
      ..add(PasswordChangeAfterReset.serializer)
      ..add(PasswordReset.serializer)
      ..add(Person.serializer)
      ..add(PersonAggregates.serializer)
      ..add(PersonBlockView.serializer)
      ..add(PersonMention.serializer)
      ..add(PersonMentionResponse.serializer)
      ..add(PersonMentionView.serializer)
      ..add(PersonView.serializer)
      ..add(Post.serializer)
      ..add(PostAggregates.serializer)
      ..add(PostFeatureType.serializer)
      ..add(PostListingMode.serializer)
      ..add(PostReport.serializer)
      ..add(PostReportResponse.serializer)
      ..add(PostReportView.serializer)
      ..add(PostResponse.serializer)
      ..add(PostView.serializer)
      ..add(PrivateMessage.serializer)
      ..add(PrivateMessageReport.serializer)
      ..add(PrivateMessageReportResponse.serializer)
      ..add(PrivateMessageReportView.serializer)
      ..add(PrivateMessageResponse.serializer)
      ..add(PrivateMessageView.serializer)
      ..add(PrivateMessagesResponse.serializer)
      ..add(PurgeComment.serializer)
      ..add(PurgeCommunity.serializer)
      ..add(PurgePerson.serializer)
      ..add(PurgePost.serializer)
      ..add(ReadableFederationState.serializer)
      ..add(Register.serializer)
      ..add(RegistrationApplication.serializer)
      ..add(RegistrationApplicationResponse.serializer)
      ..add(RegistrationApplicationView.serializer)
      ..add(RegistrationMode.serializer)
      ..add(RemoveComment.serializer)
      ..add(RemoveCommunity.serializer)
      ..add(RemovePost.serializer)
      ..add(ResolveCommentReport.serializer)
      ..add(ResolveObject.serializer)
      ..add(ResolveObjectResponse.serializer)
      ..add(ResolvePostReport.serializer)
      ..add(ResolvePrivateMessageReport.serializer)
      ..add(SaveComment.serializer)
      ..add(SavePost.serializer)
      ..add(SaveUserSettings.serializer)
      ..add(Search.serializer)
      ..add(SearchResponse.serializer)
      ..add(SearchType.serializer)
      ..add(Site.serializer)
      ..add(SiteAggregates.serializer)
      ..add(SiteResponse.serializer)
      ..add(SiteView.serializer)
      ..add(SortType.serializer)
      ..add(SubscribedType.serializer)
      ..add(Tagline.serializer)
      ..add(TransferCommunity.serializer)
      ..add(UpdateTotp.serializer)
      ..add(UpdateTotpResponse.serializer)
      ..add(VerifyEmail.serializer)
      ..add(VoteView.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CommentReplyView)]),
          () => new ListBuilder<CommentReplyView>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CommentReportView)]),
          () => new ListBuilder<CommentReportView>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CommentView)]),
          () => new ListBuilder<CommentView>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CommentView)]),
          () => new ListBuilder<CommentView>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PostView)]),
          () => new ListBuilder<PostView>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CommunityModeratorView)]),
          () => new ListBuilder<CommunityModeratorView>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CommentView)]),
          () => new ListBuilder<CommentView>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PostView)]),
          () => new ListBuilder<PostView>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CommunityView)]),
          () => new ListBuilder<CommunityView>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PersonView)]),
          () => new ListBuilder<PersonView>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CommunityFollowerView)]),
          () => new ListBuilder<CommunityFollowerView>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CommunityModeratorView)]),
          () => new ListBuilder<CommunityModeratorView>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CommunityBlockView)]),
          () => new ListBuilder<CommunityBlockView>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(InstanceBlockView)]),
          () => new ListBuilder<InstanceBlockView>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PersonBlockView)]),
          () => new ListBuilder<PersonBlockView>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CommunityModeratorView)]),
          () => new ListBuilder<CommunityModeratorView>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CommunityModeratorView)]),
          () => new ListBuilder<CommunityModeratorView>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PostView)]),
          () => new ListBuilder<PostView>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CommunityModeratorView)]),
          () => new ListBuilder<CommunityModeratorView>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CommunityView)]),
          () => new ListBuilder<CommunityView>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CustomEmojiKeyword)]),
          () => new ListBuilder<CustomEmojiKeyword>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(InstanceWithFederationState)]),
          () => new ListBuilder<InstanceWithFederationState>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(InstanceWithFederationState)]),
          () => new ListBuilder<InstanceWithFederationState>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(InstanceWithFederationState)]),
          () => new ListBuilder<InstanceWithFederationState>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(LocalImageView)]),
          () => new ListBuilder<LocalImageView>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ModRemovePostView)]),
          () => new ListBuilder<ModRemovePostView>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ModLockPostView)]),
          () => new ListBuilder<ModLockPostView>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ModFeaturePostView)]),
          () => new ListBuilder<ModFeaturePostView>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ModRemoveCommentView)]),
          () => new ListBuilder<ModRemoveCommentView>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ModRemoveCommunityView)]),
          () => new ListBuilder<ModRemoveCommunityView>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ModBanFromCommunityView)]),
          () => new ListBuilder<ModBanFromCommunityView>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ModBanView)]),
          () => new ListBuilder<ModBanView>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ModAddCommunityView)]),
          () => new ListBuilder<ModAddCommunityView>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ModTransferCommunityView)]),
          () => new ListBuilder<ModTransferCommunityView>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ModAddView)]),
          () => new ListBuilder<ModAddView>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(AdminPurgePersonView)]),
          () => new ListBuilder<AdminPurgePersonView>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(AdminPurgeCommunityView)]),
          () => new ListBuilder<AdminPurgeCommunityView>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AdminPurgePostView)]),
          () => new ListBuilder<AdminPurgePostView>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(AdminPurgeCommentView)]),
          () => new ListBuilder<AdminPurgeCommentView>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ModHideCommunityView)]),
          () => new ListBuilder<ModHideCommunityView>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PersonMentionView)]),
          () => new ListBuilder<PersonMentionView>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PersonView)]),
          () => new ListBuilder<PersonView>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PersonView)]),
          () => new ListBuilder<PersonView>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PersonView)]),
          () => new ListBuilder<PersonView>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Language)]),
          () => new ListBuilder<Language>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Tagline)]),
          () => new ListBuilder<Tagline>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CustomEmojiView)]),
          () => new ListBuilder<CustomEmojiView>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(LocalSiteUrlBlocklist)]),
          () => new ListBuilder<LocalSiteUrlBlocklist>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PostReportView)]),
          () => new ListBuilder<PostReportView>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PostView)]),
          () => new ListBuilder<PostView>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(PrivateMessageReportView)]),
          () => new ListBuilder<PrivateMessageReportView>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PrivateMessageView)]),
          () => new ListBuilder<PrivateMessageView>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(RegistrationApplicationView)]),
          () => new ListBuilder<RegistrationApplicationView>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Tagline)]),
          () => new ListBuilder<Tagline>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(VoteView)]),
          () => new ListBuilder<VoteView>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(VoteView)]),
          () => new ListBuilder<VoteView>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>()))
    .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
