import 'package:test/test.dart';
import 'package:lemmy_dart_api_1_0_0/lemmy_dart_api_1_0_0.dart';

/// tests for CommentApi
void main() {
  final instance = LemmyDartApi100().getCommentApi();

  group(CommentApi, () {
    // Create a comment.
    //
    //Future<CommentResponse> createComment(CreateComment createComment) async
    test('test createComment', () async {
      // TODO
    });

    // Report a comment.
    //
    //Future<CommentReportResponse> createCommentReport(CreateCommentReport createCommentReport) async
    test('test createCommentReport', () async {
      // TODO
    });

    // Delete a comment.
    //
    //Future<CommentResponse> deleteComment(DeleteComment deleteComment) async
    test('test deleteComment', () async {
      // TODO
    });

    // Distinguishes a comment (speak as moderator)
    //
    //Future<CommentResponse> distinguishComment(DistinguishComment distinguishComment) async
    test('test distinguishComment', () async {
      // TODO
    });

    // Edit a comment.
    //
    //Future<CommentResponse> editComment(EditComment editComment) async
    test('test editComment', () async {
      // TODO
    });

    // Get / fetch comment.
    //
    //Future<CommentResponse> getComment(double id) async
    test('test getComment', () async {
      // TODO
    });

    // Get / fetch comments.
    //
    //Future<GetCommentsResponse> getComments({ bool dislikedOnly, bool likedOnly, double parentId, double postId, String communityName, double communityId, double limit, double page, double maxDepth, CommentSortType sort, ListingType type }) async
    test('test getComments', () async {
      // TODO
    });

    // Get / fetch comments, but without the post or community.
    //
    //Future<GetCommentsSlimResponse> getCommentsSlim({ bool dislikedOnly, bool likedOnly, double parentId, double postId, String communityName, double communityId, double limit, double page, double maxDepth, CommentSortType sort, ListingType type }) async
    test('test getCommentsSlim', () async {
      // TODO
    });

    // Like / vote on a comment.
    //
    //Future<CommentResponse> likeComment(CreateCommentLike createCommentLike) async
    test('test likeComment', () async {
      // TODO
    });

    // List a comment's likes. Admin-only.
    //
    //Future<ListCommentLikesResponse> listCommentLikes(double commentId, { double limit, double page }) async
    test('test listCommentLikes', () async {
      // TODO
    });

    // Mark a comment as read.
    //
    //Future<SuccessResponse> markCommentReplyAsRead(MarkCommentReplyAsRead markCommentReplyAsRead) async
    test('test markCommentReplyAsRead', () async {
      // TODO
    });

    // A moderator remove for a comment.
    //
    //Future<CommentResponse> removeComment(RemoveComment removeComment) async
    test('test removeComment', () async {
      // TODO
    });

    // Resolve a comment report. Only a mod can do this.
    //
    //Future<CommentReportResponse> resolveCommentReport(ResolveCommentReport resolveCommentReport) async
    test('test resolveCommentReport', () async {
      // TODO
    });

    // Save a comment.
    //
    //Future<CommentResponse> saveComment(SaveComment saveComment) async
    test('test saveComment', () async {
      // TODO
    });
  });
}
