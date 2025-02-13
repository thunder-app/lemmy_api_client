import 'package:test/test.dart';
import 'package:lemmy_dart_api_0_19_6/lemmy_dart_api_0_19_6.dart';

/// tests for PostApi
void main() {
  final instance = LemmyDartApi0196().getPostApi();

  group(PostApi, () {
    // Like / vote on a comment.
    //
    //Future<CommentResponse> commentLikePost({ CreateCommentLike createCommentLike }) async
    test('test commentLikePost', () async {
      // TODO
    });

    // Delete a post.
    //
    //Future<PostResponse> postDeletePost({ DeletePost deletePost }) async
    test('test postDeletePost', () async {
      // TODO
    });

    // A moderator can feature a community post ( IE stick it to the top of a community ).
    //
    //Future<PostResponse> postFeaturePost({ FeaturePost featurePost }) async
    test('test postFeaturePost', () async {
      // TODO
    });

    // Get / fetch a post.
    //
    //Future<GetPostResponse> postGet({ GetPost getPost }) async
    test('test postGet', () async {
      // TODO
    });

    // Hide a post from list views.
    //
    //Future postHidePost({ HidePost hidePost }) async
    test('test postHidePost', () async {
      // TODO
    });

    // Like / vote on a post.
    //
    //Future<PostResponse> postLikePost({ CreatePostLike createPostLike }) async
    test('test postLikePost', () async {
      // TODO
    });

    // Get / fetch posts, with various filters.
    //
    //Future<GetPostsResponse> postListGet({ GetPosts getPosts }) async
    test('test postListGet', () async {
      // TODO
    });

    // A moderator can lock a post ( IE disable new comments ).
    //
    //Future<PostResponse> postLockPost({ LockPost lockPost }) async
    test('test postLockPost', () async {
      // TODO
    });

    // Mark a post as read.
    //
    //Future postMarkAsReadPost({ MarkPostAsRead markPostAsRead }) async
    test('test postMarkAsReadPost', () async {
      // TODO
    });

    // Create a post.
    //
    //Future<PostResponse> postPost({ CreatePost createPost }) async
    test('test postPost', () async {
      // TODO
    });

    // Edit a post.
    //
    //Future<PostResponse> postPut({ EditPost editPost }) async
    test('test postPut', () async {
      // TODO
    });

    // A moderator remove for a post.
    //
    //Future<PostResponse> postRemovePost({ RemovePost removePost }) async
    test('test postRemovePost', () async {
      // TODO
    });

    // List post reports.
    //
    //Future<ListPostReportsResponse> postReportListGet({ ListPostReports listPostReports }) async
    test('test postReportListGet', () async {
      // TODO
    });

    // Report a post.
    //
    //Future<PostReportResponse> postReportPost({ CreatePostReport createPostReport }) async
    test('test postReportPost', () async {
      // TODO
    });

    // Resolve a post report. Only a mod can do this.
    //
    //Future<PostReportResponse> postReportResolvePut({ ResolvePostReport resolvePostReport }) async
    test('test postReportResolvePut', () async {
      // TODO
    });

    // Save a post.
    //
    //Future<PostResponse> postSavePut({ SavePost savePost }) async
    test('test postSavePut', () async {
      // TODO
    });

    // Fetch metadata for any given site.
    //
    //Future<GetSiteMetadataResponse> postSiteMetadataGet({ GetSiteMetadata getSiteMetadata }) async
    test('test postSiteMetadataGet', () async {
      // TODO
    });
  });
}
