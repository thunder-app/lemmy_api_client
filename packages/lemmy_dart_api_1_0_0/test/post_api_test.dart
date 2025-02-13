import 'package:test/test.dart';
import 'package:lemmy_dart_api_1_0_0/lemmy_dart_api_1_0_0.dart';

/// tests for PostApi
void main() {
  final instance = LemmyDartApi100().getPostApi();

  group(PostApi, () {
    // Create a post.
    //
    //Future<PostResponse> createPost(CreatePost createPost) async
    test('test createPost', () async {
      // TODO
    });

    // Report a post.
    //
    //Future<PostReportResponse> createPostReport(CreatePostReport createPostReport) async
    test('test createPostReport', () async {
      // TODO
    });

    // Delete a post.
    //
    //Future<PostResponse> deletePost(DeletePost deletePost) async
    test('test deletePost', () async {
      // TODO
    });

    // Edit a post.
    //
    //Future<PostResponse> editPost(EditPost editPost) async
    test('test editPost', () async {
      // TODO
    });

    // A moderator can feature a community post ( IE stick it to the top of a community ).
    //
    //Future<PostResponse> featurePost(FeaturePost featurePost) async
    test('test featurePost', () async {
      // TODO
    });

    // Get / fetch a post.
    //
    //Future<GetPostResponse> getPost({ double commentId, double id }) async
    test('test getPost', () async {
      // TODO
    });

    // Get / fetch posts, with various filters.
    //
    //Future<GetPostsResponse> getPosts({ bool pageBack, String pageCursor, bool noCommentsOnly, bool markAsRead, bool hideMedia, bool showNsfw, bool showRead, bool showHidden, bool dislikedOnly, bool likedOnly, bool readOnly, bool savedOnly, String communityName, double communityId, double limit, double page, PostSortType sort, ListingType type }) async
    test('test getPosts', () async {
      // TODO
    });

    // Fetch metadata for any given site.
    //
    //Future<GetSiteMetadataResponse> getSiteMetadata_0(String url) async
    test('test getSiteMetadata_0', () async {
      // TODO
    });

    // Hide a post from list views.
    //
    //Future<SuccessResponse> hidePost(HidePost hidePost) async
    test('test hidePost', () async {
      // TODO
    });

    // Like / vote on a post.
    //
    //Future<PostResponse> likePost(CreatePostLike createPostLike) async
    test('test likePost', () async {
      // TODO
    });

    // List a post's likes. Admin-only.
    //
    //Future<ListPostLikesResponse> listPostLikes(double postId, { double limit, double page }) async
    test('test listPostLikes', () async {
      // TODO
    });

    // A moderator can lock a post ( IE disable new comments ).
    //
    //Future<PostResponse> lockPost(LockPost lockPost) async
    test('test lockPost', () async {
      // TODO
    });

    // Mark multiple posts as read.
    //
    //Future<SuccessResponse> markManyPostAsRead(MarkManyPostsAsRead markManyPostsAsRead) async
    test('test markManyPostAsRead', () async {
      // TODO
    });

    // Mark a post as read.
    //
    //Future<SuccessResponse> markPostAsRead(MarkPostAsRead markPostAsRead) async
    test('test markPostAsRead', () async {
      // TODO
    });

    // Mark a person post body mention as read.
    //
    //Future<SuccessResponse> markPostMentionAsRead_0(MarkPersonPostMentionAsRead markPersonPostMentionAsRead) async
    test('test markPostMentionAsRead_0', () async {
      // TODO
    });

    // A moderator remove for a post.
    //
    //Future<PostResponse> removePost(RemovePost removePost) async
    test('test removePost', () async {
      // TODO
    });

    // Resolve a post report. Only a mod can do this.
    //
    //Future<PostReportResponse> resolvePostReport(ResolvePostReport resolvePostReport) async
    test('test resolvePostReport', () async {
      // TODO
    });

    // Save a post.
    //
    //Future<PostResponse> savePost(SavePost savePost) async
    test('test savePost', () async {
      // TODO
    });
  });
}
