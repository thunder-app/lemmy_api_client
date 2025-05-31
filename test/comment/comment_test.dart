import 'package:test/test.dart';

import 'package:lemmy_dart_client/src/client/client.dart';
import 'package:lemmy_dart_client/src/client/comment/comment.dart';
import 'package:lemmy_dart_client/src/client/comment/comment_helper.dart';

import '../config.dart';
import '../utils.dart';

void main() {
  group('Comment tests', () {
    late LemmyClient client;

    int? commentId;

    setUp(() async {
      client = await LemmyClient.initialize(instance: instance, scheme: scheme, version: version, userAgent: userAgent);

      await client.account.login(username: username, password: password);

      // Fetch a random community
      final community = await client.community.random();

      // Create a post in the community.
      final post = await community.submit(name: 'Test Post', body: 'This is a test post');

      // Create a comment on the post.
      final comment = await post.reply(content: 'This is a test comment');

      commentId = comment.id;
    });

    group('info() method', () {
      test('should return the comment information', () async {
        final comment = await client.comment(id: commentId!);
        final result = await comment.info();
        expect(result, contains('comment_view'));
      });
    });

    group('reply() method', () {
      test('should return the reply', () async {
        final content = generateRandomString(10);
        final comment = await client.comment(id: commentId!);

        final result = await comment.reply(content: content);
        expect(result, isA<Comment>());

        final info = await result.info();
        expect(info['comment_view']['comment']['content'], content);
      });
    });

    group('replies() method', () {
      test('should return the replies for a given comment', () async {
        final comment = await client.comment(id: commentId!);

        // Create 10 replies to the comment
        for (int i = 0; i < 10; i++) {
          await comment.reply(content: 'This is a test reply $i');
        }

        final result = await comment.replies(sort: 'New', limit: 10);
        expect(result, isA<CommentListResult>());
      });
    });

    group('delete() method', () {
      test('should return the deleted comment', () async {
        final comment = await client.comment(id: commentId!);
        final result = await comment.delete();
        expect(result, isA<Comment>());

        final info = await result.info();
        expect(info['comment_view']['comment']['deleted'], true);
      });
    });

    group('restore() method', () {
      test('should return the restored comment', () async {
        final comment = await client.comment(id: commentId!);

        await comment.delete();
        final result = await comment.restore();
        expect(result, isA<Comment>());

        final info = await result.info();
        expect(info['comment_view']['comment']['deleted'], false);
      });
    });
  });
}
