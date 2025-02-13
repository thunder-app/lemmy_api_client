// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add($AdminAllowInstanceView.serializer)
      ..add($AdminBlockInstanceView.serializer)
      ..add($AdminPurgeCommentView.serializer)
      ..add($AdminPurgeCommunityView.serializer)
      ..add($AdminPurgePersonView.serializer)
      ..add($AdminPurgePostView.serializer)
      ..add($CommentReplyView.serializer)
      ..add($CommentReportView.serializer)
      ..add($CommentView.serializer)
      ..add($CommunityReportView.serializer)
      ..add($CommunityView.serializer)
      ..add($ModAddCommunityView.serializer)
      ..add($ModAddView.serializer)
      ..add($ModBanFromCommunityView.serializer)
      ..add($ModBanView.serializer)
      ..add($ModFeaturePostView.serializer)
      ..add($ModHideCommunityView.serializer)
      ..add($ModLockPostView.serializer)
      ..add($ModRemoveCommentView.serializer)
      ..add($ModRemoveCommunityView.serializer)
      ..add($ModRemovePostView.serializer)
      ..add($ModTransferCommunityView.serializer)
      ..add($PersonCommentMentionView.serializer)
      ..add($PersonPostMentionView.serializer)
      ..add($PersonView.serializer)
      ..add($PostReportView.serializer)
      ..add($PostView.serializer)
      ..add($PrivateMessageReportView.serializer)
      ..add($PrivateMessageView.serializer)
      ..add(AddAdmin.serializer)
      ..add(AddAdminResponse.serializer)
      ..add(AddModToCommunity.serializer)
      ..add(AddModToCommunityResponse.serializer)
      ..add(AdminAllowInstance.serializer)
      ..add(AdminAllowInstanceParams.serializer)
      ..add(AdminBlockInstance.serializer)
      ..add(AdminBlockInstanceParams.serializer)
      ..add(AdminPurgeComment.serializer)
      ..add(AdminPurgeCommunity.serializer)
      ..add(AdminPurgePerson.serializer)
      ..add(AdminPurgePost.serializer)
      ..add(ApproveCommunityPendingFollower.serializer)
      ..add(ApproveRegistrationApplication.serializer)
      ..add(AuthenticateWithOauth.serializer)
      ..add(BanFromCommunity.serializer)
      ..add(BanFromCommunityResponse.serializer)
      ..add(BanPerson.serializer)
      ..add(BanPersonResponse.serializer)
      ..add(BannedPersonsResponse.serializer)
      ..add(BlockCommunity.serializer)
      ..add(BlockCommunityResponse.serializer)
      ..add(BlockPerson.serializer)
      ..add(BlockPersonResponse.serializer)
      ..add(CaptchaResponse.serializer)
      ..add(ChangePassword.serializer)
      ..add(Comment.serializer)
      ..add(CommentAggregates.serializer)
      ..add(CommentReply.serializer)
      ..add(CommentReport.serializer)
      ..add(CommentReportResponse.serializer)
      ..add(CommentResponse.serializer)
      ..add(CommentSlimView.serializer)
      ..add(CommentSortType.serializer)
      ..add(Community.serializer)
      ..add(CommunityAggregates.serializer)
      ..add(CommunityFollowerView.serializer)
      ..add(CommunityModeratorView.serializer)
      ..add(CommunityReport.serializer)
      ..add(CommunityResponse.serializer)
      ..add(CommunitySortType.serializer)
      ..add(CommunityVisibility.serializer)
      ..add(CreateComment.serializer)
      ..add(CreateCommentLike.serializer)
      ..add(CreateCommentReport.serializer)
      ..add(CreateCommunity.serializer)
      ..add(CreateCustomEmoji.serializer)
      ..add(CreateOAuthProvider.serializer)
      ..add(CreatePost.serializer)
      ..add(CreatePostLike.serializer)
      ..add(CreatePostReport.serializer)
      ..add(CreatePrivateMessage.serializer)
      ..add(CreatePrivateMessageReport.serializer)
      ..add(CreateSite.serializer)
      ..add(CreateTagline.serializer)
      ..add(CustomEmoji.serializer)
      ..add(CustomEmojiKeyword.serializer)
      ..add(CustomEmojiResponse.serializer)
      ..add(CustomEmojiView.serializer)
      ..add(DeleteAccount.serializer)
      ..add(DeleteComment.serializer)
      ..add(DeleteCommunity.serializer)
      ..add(DeleteCustomEmoji.serializer)
      ..add(DeleteImageParamsI.serializer)
      ..add(DeleteOAuthProvider.serializer)
      ..add(DeletePost.serializer)
      ..add(DeletePrivateMessage.serializer)
      ..add(DeleteTagline.serializer)
      ..add(DistinguishComment.serializer)
      ..add(EditComment.serializer)
      ..add(EditCommunity.serializer)
      ..add(EditCustomEmoji.serializer)
      ..add(EditOAuthProvider.serializer)
      ..add(EditPost.serializer)
      ..add(EditPrivateMessage.serializer)
      ..add(EditSite.serializer)
      ..add(FeaturePost.serializer)
      ..add(FederatedInstances.serializer)
      ..add(FederationMode.serializer)
      ..add(FollowCommunity.serializer)
      ..add(GenerateTotpSecretResponse.serializer)
      ..add(GetCaptchaResponse.serializer)
      ..add(GetCommentI.serializer)
      ..add(GetCommentsI.serializer)
      ..add(GetCommentsResponse.serializer)
      ..add(GetCommentsSlimResponse.serializer)
      ..add(GetCommunityI.serializer)
      ..add(GetCommunityPendingFollowsCountI.serializer)
      ..add(GetCommunityPendingFollowsCountResponse.serializer)
      ..add(GetCommunityResponse.serializer)
      ..add(GetFederatedInstancesResponse.serializer)
      ..add(GetModlogI.serializer)
      ..add(GetModlogResponse.serializer)
      ..add(GetPersonDetailsI.serializer)
      ..add(GetPersonDetailsResponse.serializer)
      ..add(GetPostI.serializer)
      ..add(GetPostResponse.serializer)
      ..add(GetPostsI.serializer)
      ..add(GetPostsResponse.serializer)
      ..add(GetRandomCommunityI.serializer)
      ..add(GetRegistrationApplicationI.serializer)
      ..add(GetReportCountI.serializer)
      ..add(GetReportCountResponse.serializer)
      ..add(GetSiteMetadataI.serializer)
      ..add(GetSiteMetadataResponse.serializer)
      ..add(GetSiteResponse.serializer)
      ..add(GetUnreadCountResponse.serializer)
      ..add(GetUnreadRegistrationApplicationCountResponse.serializer)
      ..add(HideCommunity.serializer)
      ..add(HidePost.serializer)
      ..add(ImageDetails.serializer)
      ..add(InboxCombinedView.serializer)
      ..add(InboxCombinedViewAnyOf.serializer)
      ..add(InboxCombinedViewAnyOf1.serializer)
      ..add(InboxCombinedViewAnyOf1TypeEnum.serializer)
      ..add(InboxCombinedViewAnyOf2.serializer)
      ..add(InboxCombinedViewAnyOf2TypeEnum.serializer)
      ..add(InboxCombinedViewAnyOf3.serializer)
      ..add(InboxCombinedViewAnyOf3TypeEnum.serializer)
      ..add(InboxCombinedViewAnyOfTypeEnum.serializer)
      ..add(InboxDataType.serializer)
      ..add(Instance.serializer)
      ..add(InstanceWithFederationState.serializer)
      ..add(Language.serializer)
      ..add(LinkMetadata.serializer)
      ..add(ListCommentLikesI.serializer)
      ..add(ListCommentLikesResponse.serializer)
      ..add(ListCommunitiesI.serializer)
      ..add(ListCommunitiesResponse.serializer)
      ..add(ListCommunityPendingFollowsI.serializer)
      ..add(ListCommunityPendingFollowsResponse.serializer)
      ..add(ListCustomEmojisI.serializer)
      ..add(ListCustomEmojisResponse.serializer)
      ..add(ListInboxI.serializer)
      ..add(ListInboxResponse.serializer)
      ..add(ListMediaI.serializer)
      ..add(ListMediaResponse.serializer)
      ..add(ListPersonContentI.serializer)
      ..add(ListPersonContentResponse.serializer)
      ..add(ListPersonSavedI.serializer)
      ..add(ListPersonSavedResponse.serializer)
      ..add(ListPostLikesI.serializer)
      ..add(ListPostLikesResponse.serializer)
      ..add(ListRegistrationApplicationsI.serializer)
      ..add(ListRegistrationApplicationsResponse.serializer)
      ..add(ListReportsI.serializer)
      ..add(ListReportsResponse.serializer)
      ..add(ListTaglinesI.serializer)
      ..add(ListTaglinesResponse.serializer)
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
      ..add(MarkManyPostsAsRead.serializer)
      ..add(MarkPersonCommentMentionAsRead.serializer)
      ..add(MarkPersonPostMentionAsRead.serializer)
      ..add(MarkPostAsRead.serializer)
      ..add(MarkPrivateMessageAsRead.serializer)
      ..add(ModAdd.serializer)
      ..add(ModAddCommunity.serializer)
      ..add(ModBan.serializer)
      ..add(ModBanFromCommunity.serializer)
      ..add(ModFeaturePost.serializer)
      ..add(ModHideCommunity.serializer)
      ..add(ModLockPost.serializer)
      ..add(ModRemoveComment.serializer)
      ..add(ModRemoveCommunity.serializer)
      ..add(ModRemovePost.serializer)
      ..add(ModTransferCommunity.serializer)
      ..add(ModlogActionType.serializer)
      ..add(ModlogCombinedView.serializer)
      ..add(ModlogCombinedViewAnyOf.serializer)
      ..add(ModlogCombinedViewAnyOf1.serializer)
      ..add(ModlogCombinedViewAnyOf10.serializer)
      ..add(ModlogCombinedViewAnyOf10TypeEnum.serializer)
      ..add(ModlogCombinedViewAnyOf11.serializer)
      ..add(ModlogCombinedViewAnyOf11TypeEnum.serializer)
      ..add(ModlogCombinedViewAnyOf12.serializer)
      ..add(ModlogCombinedViewAnyOf12TypeEnum.serializer)
      ..add(ModlogCombinedViewAnyOf13.serializer)
      ..add(ModlogCombinedViewAnyOf13TypeEnum.serializer)
      ..add(ModlogCombinedViewAnyOf14.serializer)
      ..add(ModlogCombinedViewAnyOf14TypeEnum.serializer)
      ..add(ModlogCombinedViewAnyOf15.serializer)
      ..add(ModlogCombinedViewAnyOf15TypeEnum.serializer)
      ..add(ModlogCombinedViewAnyOf16.serializer)
      ..add(ModlogCombinedViewAnyOf16TypeEnum.serializer)
      ..add(ModlogCombinedViewAnyOf1TypeEnum.serializer)
      ..add(ModlogCombinedViewAnyOf2.serializer)
      ..add(ModlogCombinedViewAnyOf2TypeEnum.serializer)
      ..add(ModlogCombinedViewAnyOf3.serializer)
      ..add(ModlogCombinedViewAnyOf3TypeEnum.serializer)
      ..add(ModlogCombinedViewAnyOf4.serializer)
      ..add(ModlogCombinedViewAnyOf4TypeEnum.serializer)
      ..add(ModlogCombinedViewAnyOf5.serializer)
      ..add(ModlogCombinedViewAnyOf5TypeEnum.serializer)
      ..add(ModlogCombinedViewAnyOf6.serializer)
      ..add(ModlogCombinedViewAnyOf6TypeEnum.serializer)
      ..add(ModlogCombinedViewAnyOf7.serializer)
      ..add(ModlogCombinedViewAnyOf7TypeEnum.serializer)
      ..add(ModlogCombinedViewAnyOf8.serializer)
      ..add(ModlogCombinedViewAnyOf8TypeEnum.serializer)
      ..add(ModlogCombinedViewAnyOf9.serializer)
      ..add(ModlogCombinedViewAnyOf9TypeEnum.serializer)
      ..add(ModlogCombinedViewAnyOfTypeEnum.serializer)
      ..add(MyUserInfo.serializer)
      ..add(OAuthProvider.serializer)
      ..add(PasswordChangeAfterReset.serializer)
      ..add(PasswordReset.serializer)
      ..add(PendingFollow.serializer)
      ..add(Person.serializer)
      ..add(PersonAggregates.serializer)
      ..add(PersonCommentMention.serializer)
      ..add(PersonContentCombinedView.serializer)
      ..add(PersonContentType.serializer)
      ..add(PersonPostMention.serializer)
      ..add(Post.serializer)
      ..add(PostAggregates.serializer)
      ..add(PostFeatureType.serializer)
      ..add(PostListingMode.serializer)
      ..add(PostReport.serializer)
      ..add(PostReportResponse.serializer)
      ..add(PostResponse.serializer)
      ..add(PostSortType.serializer)
      ..add(PostTags.serializer)
      ..add(PrivateMessage.serializer)
      ..add(PrivateMessageReport.serializer)
      ..add(PrivateMessageReportResponse.serializer)
      ..add(PrivateMessageResponse.serializer)
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
      ..add(ReportCombinedView.serializer)
      ..add(ReportCombinedViewAnyOf.serializer)
      ..add(ReportCombinedViewAnyOf1.serializer)
      ..add(ReportCombinedViewAnyOf1TypeEnum.serializer)
      ..add(ReportCombinedViewAnyOf2.serializer)
      ..add(ReportCombinedViewAnyOf2TypeEnum.serializer)
      ..add(ReportCombinedViewAnyOf3.serializer)
      ..add(ReportCombinedViewAnyOf3TypeEnum.serializer)
      ..add(ReportCombinedViewAnyOfTypeEnum.serializer)
      ..add(ReportType.serializer)
      ..add(ResolveCommentReport.serializer)
      ..add(ResolveObjectI.serializer)
      ..add(ResolveObjectResponse.serializer)
      ..add(ResolvePostReport.serializer)
      ..add(ResolvePrivateMessageReport.serializer)
      ..add(SaveComment.serializer)
      ..add(SavePost.serializer)
      ..add(SaveUserSettings.serializer)
      ..add(SearchCombinedView.serializer)
      ..add(SearchCombinedViewAnyOf.serializer)
      ..add(SearchCombinedViewAnyOf1.serializer)
      ..add(SearchCombinedViewAnyOf1TypeEnum.serializer)
      ..add(SearchCombinedViewAnyOf2.serializer)
      ..add(SearchCombinedViewAnyOf2TypeEnum.serializer)
      ..add(SearchCombinedViewAnyOf3.serializer)
      ..add(SearchCombinedViewAnyOf3TypeEnum.serializer)
      ..add(SearchCombinedViewAnyOfTypeEnum.serializer)
      ..add(SearchI.serializer)
      ..add(SearchResponse.serializer)
      ..add(SearchSortType.serializer)
      ..add(SearchType.serializer)
      ..add(Site.serializer)
      ..add(SiteAggregates.serializer)
      ..add(SiteResponse.serializer)
      ..add(SiteResponseTaglinesEnum.serializer)
      ..add(SiteView.serializer)
      ..add(SubscribedType.serializer)
      ..add(SuccessResponse.serializer)
      ..add(Tag.serializer)
      ..add(Tagline.serializer)
      ..add(TaglineResponse.serializer)
      ..add(TransferCommunity.serializer)
      ..add(UpdateTagline.serializer)
      ..add(UpdateTotp.serializer)
      ..add(UpdateTotpResponse.serializer)
      ..add(UploadImageResponse.serializer)
      ..add(UserBlockInstanceParams.serializer)
      ..add(VerifyEmail.serializer)
      ..add(VoteView.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CommentSlimView)]),
          () => new ListBuilder<CommentSlimView>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CommentView)]),
          () => new ListBuilder<CommentView>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CommunityModeratorView)]),
          () => new ListBuilder<CommunityModeratorView>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CommunityModeratorView)]),
          () => new ListBuilder<CommunityModeratorView>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CommunityView)]),
          () => new ListBuilder<CommunityView>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CustomEmojiKeyword)]),
          () => new ListBuilder<CustomEmojiKeyword>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CustomEmojiView)]),
          () => new ListBuilder<CustomEmojiView>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(InboxCombinedView)]),
          () => new ListBuilder<InboxCombinedView>())
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
          const FullType(
              BuiltList, const [const FullType(LocalSiteUrlBlocklist)]),
          () => new ListBuilder<LocalSiteUrlBlocklist>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(double)]),
          () => new ListBuilder<double>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Language)]),
          () => new ListBuilder<Language>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PersonView)]),
          () => new ListBuilder<PersonView>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(OAuthProvider)]),
          () => new ListBuilder<OAuthProvider>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(OAuthProvider)]),
          () => new ListBuilder<OAuthProvider>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ModlogCombinedView)]),
          () => new ListBuilder<ModlogCombinedView>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PendingFollow)]),
          () => new ListBuilder<PendingFollow>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(PersonContentCombinedView)]),
          () => new ListBuilder<PersonContentCombinedView>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(PersonContentCombinedView)]),
          () => new ListBuilder<PersonContentCombinedView>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PersonView)]),
          () => new ListBuilder<PersonView>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PersonView)]),
          () => new ListBuilder<PersonView>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PostView)]),
          () => new ListBuilder<PostView>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PostView)]),
          () => new ListBuilder<PostView>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CommunityModeratorView)]),
          () => new ListBuilder<CommunityModeratorView>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(RegistrationApplicationView)]),
          () => new ListBuilder<RegistrationApplicationView>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ReportCombinedView)]),
          () => new ListBuilder<ReportCombinedView>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SearchCombinedView)]),
          () => new ListBuilder<SearchCombinedView>())
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
          const FullType(BuiltList, const [const FullType(double)]),
          () => new ListBuilder<double>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Tag)]),
          () => new ListBuilder<Tag>())
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
          const FullType(BuiltList, const [const FullType(double)]),
          () => new ListBuilder<double>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(double)]),
          () => new ListBuilder<double>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(double)]),
          () => new ListBuilder<double>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(double)]),
          () => new ListBuilder<double>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(double)]),
          () => new ListBuilder<double>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(double)]),
          () => new ListBuilder<double>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(double)]),
          () => new ListBuilder<double>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(double)]),
          () => new ListBuilder<double>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(double)]),
          () => new ListBuilder<double>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(double)]),
          () => new ListBuilder<double>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CommunityModeratorView)]),
          () => new ListBuilder<CommunityModeratorView>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(double)]),
          () => new ListBuilder<double>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Person)]),
          () => new ListBuilder<Person>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Instance)]),
          () => new ListBuilder<Instance>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Community)]),
          () => new ListBuilder<Community>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CommunityModeratorView)]),
          () => new ListBuilder<CommunityModeratorView>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CommunityFollowerView)]),
          () => new ListBuilder<CommunityFollowerView>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType.nullable(SiteResponseTaglinesEnum)]),
          () => new ListBuilder<SiteResponseTaglinesEnum?>()))
    .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
