import 'package:test/test.dart';
import 'package:lemmy_dart_api_1_0_0/lemmy_dart_api_1_0_0.dart';

/// tests for ModeratorApi
void main() {
  final instance = LemmyDartApi100().getModeratorApi();

  group(ModeratorApi, () {
    // Add a moderator to your community.
    //
    //Future<AddModToCommunityResponse> addModToCommunity_0(AddModToCommunity addModToCommunity) async
    test('test addModToCommunity_0', () async {
      // TODO
    });

    // Ban a user from a community.
    //
    //Future<BanFromCommunityResponse> banFromCommunity_0(BanFromCommunity banFromCommunity) async
    test('test banFromCommunity_0', () async {
      // TODO
    });

    // Distinguishes a comment (speak as moderator)
    //
    //Future<CommentResponse> distinguishComment_0(DistinguishComment distinguishComment) async
    test('test distinguishComment_0', () async {
      // TODO
    });

    // A moderator can feature a community post ( IE stick it to the top of a community ).
    //
    //Future<PostResponse> featurePost_0(FeaturePost featurePost) async
    test('test featurePost_0', () async {
      // TODO
    });

    // A moderator remove for a comment.
    //
    //Future<CommentResponse> removeComment_0(RemoveComment removeComment) async
    test('test removeComment_0', () async {
      // TODO
    });

    // A moderator remove for a community.
    //
    //Future<CommunityResponse> removeCommunity_0(RemoveCommunity removeCommunity) async
    test('test removeCommunity_0', () async {
      // TODO
    });

    // A moderator remove for a post.
    //
    //Future<PostResponse> removePost_0(RemovePost removePost) async
    test('test removePost_0', () async {
      // TODO
    });

    // Resolve a comment report. Only a mod can do this.
    //
    //Future<CommentReportResponse> resolveCommentReport_0(ResolveCommentReport resolveCommentReport) async
    test('test resolveCommentReport_0', () async {
      // TODO
    });

    // Resolve a post report. Only a mod can do this.
    //
    //Future<PostReportResponse> resolvePostReport_0(ResolvePostReport resolvePostReport) async
    test('test resolvePostReport_0', () async {
      // TODO
    });

    // Transfer your community to an existing moderator.
    //
    //Future<GetCommunityResponse> transferCommunity_0(TransferCommunity transferCommunity) async
    test('test transferCommunity_0', () async {
      // TODO
    });
  });
}
