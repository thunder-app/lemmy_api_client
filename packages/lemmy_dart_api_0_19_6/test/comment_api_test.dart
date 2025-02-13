import 'package:test/test.dart';
import 'package:lemmy_dart_api_0_19_6/lemmy_dart_api_0_19_6.dart';

/// tests for CommentApi
void main() {
  final instance = LemmyDartApi0196().getCommentApi();

  group(CommentApi, () {
    // Delete a comment.
    //
    //Future<CommentResponse> commentDeletePost({ DeleteComment deleteComment }) async
    test('test commentDeletePost', () async {
      // TODO
    });

    // Distinguishes a comment (speak as moderator)
    //
    //Future<CommentResponse> commentDistinguishPost({ DistinguishComment distinguishComment }) async
    test('test commentDistinguishPost', () async {
      // TODO
    });

    // Get / fetch comment.
    //
    //Future<CommentResponse> commentGet({ GetComment getComment }) async
    test('test commentGet', () async {
      // TODO
    });

    // Get / fetch comments.
    //
    //Future<GetCommentsResponse> commentListGet({ GetComments getComments }) async
    test('test commentListGet', () async {
      // TODO
    });

    // Mark a comment as read.
    //
    //Future<CommentReplyResponse> commentMarkAsReadPost({ MarkCommentReplyAsRead markCommentReplyAsRead }) async
    test('test commentMarkAsReadPost', () async {
      // TODO
    });

    // Create a comment.
    //
    //Future<CommentResponse> commentPost({ CreateComment createComment }) async
    test('test commentPost', () async {
      // TODO
    });

    // Edit a comment.
    //
    //Future<CommentResponse> commentPut({ EditComment editComment }) async
    test('test commentPut', () async {
      // TODO
    });

    // A moderator remove for a comment.
    //
    //Future<CommentResponse> commentRemovePost({ RemoveComment removeComment }) async
    test('test commentRemovePost', () async {
      // TODO
    });

    // List comment reports.
    //
    //Future<ListCommentReportsResponse> commentReportListGet({ ListCommentReports listCommentReports }) async
    test('test commentReportListGet', () async {
      // TODO
    });

    // Report a comment.
    //
    //Future<CommentReportResponse> commentReportPost({ CreateCommentReport createCommentReport }) async
    test('test commentReportPost', () async {
      // TODO
    });

    // Resolve a comment report. Only a mod can do this.
    //
    //Future<CommentReportResponse> commentReportResolvePut({ ResolveCommentReport resolveCommentReport }) async
    test('test commentReportResolvePut', () async {
      // TODO
    });

    // Save a comment.
    //
    //Future<CommentResponse> commentSavePut({ SaveComment saveComment }) async
    test('test commentSavePut', () async {
      // TODO
    });
  });
}
