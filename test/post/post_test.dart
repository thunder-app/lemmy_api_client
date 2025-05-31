import 'package:lemmy_dart_client/src/client/post/post.dart';
import 'package:test/test.dart';

import 'package:lemmy_dart_client/src/client/client.dart';
import 'package:lemmy_dart_client/src/client/comment/comment.dart';
import 'package:lemmy_dart_client/src/client/comment/comment_helper.dart';

import '../config.dart';
import '../utils.dart';

void main() {
  group('Post tests', () {
    late LemmyClient client;

    int? postId;

    setUp(() async {
      client = await LemmyClient.initialize(instance: instance, scheme: scheme, version: version, userAgent: userAgent);
      await client.account.login(username: username, password: password);

      // Fetch a random community
      final communities = await client.community.list();
      final community = communities.communities.first;

      // Submit a post to the community
      final post = await community.submit(name: 'Test Post', url: 'https://example.com', body: 'This is a test post');
      postId = post.id;
    });

    group('info() method', () {
      test('should return the post information', () async {
        final post = await client.post(id: postId!);
        final result = await post.info();

        expect(result, isA<Map<String, dynamic>>());
        expect(result['post_view']['post']['name'], 'Test Post');
      });
    });

    group('reply() method', () {
      test('should return the reply', () async {
        final post = await client.post(id: postId!);

        final content = generateRandomString(10);
        final result = await post.reply(content: content);

        expect(result, isA<Comment>());

        final info = await result.info();
        expect(info['comment_view']['comment']['content'], content);
      });
    });

    group('comments() method', () {
      test('should return the comments for the post', () async {
        final post = await client.post(id: postId!);

        // Create 10 comments
        for (int i = 0; i < 10; i++) {
          await post.reply(content: 'This is a test comment $i');
        }

        final result = await post.comments(sort: 'New', limit: 10);
        expect(result, isA<CommentListResult>());
        expect(result.comments.length, 10);
      });
    });

    group('delete() method', () {
      test('should return the deleted post', () async {
        final post = await client.post(id: postId!);

        final result = await post.delete();
        expect(result, isA<Post>());

        final info = await result.info();
        expect(info['post_view']['post']['deleted'], true);
      });
    });

    group('restore() method', () {
      test('should return the restored post', () async {
        final post = await client.post(id: postId!);

        await post.delete();
        final result = await post.restore();
        expect(result, isA<Post>());

        final info = await result.info();
        expect(info['post_view']['post']['deleted'], false);
      });
    });

    // group('edit() method', () {
    //   test('should return the edited post', () async {
    //     await client.account.login(username: username, password: password);

    //     final post = client.post(id: 1);
    //     final result = await post.edit(
    //       name: 'Test Post',
    //       body: 'This is a test post',
    //       nsfw: false,
    //     );
    //     expect(result, contains('post_view'));
    //   });
    // });

    // group('reply() method', () {
    //   test('should return the reply', () async {
    //     await client.account.login(username: username, password: password);

    //     final post = client.post(id: 1);
    //     final result = await post.reply(content: 'This is a reply');
    //     expect(result, contains('comment_view'));
    //   });
    // });
  });
}
