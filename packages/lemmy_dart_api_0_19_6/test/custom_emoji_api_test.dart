import 'package:test/test.dart';
import 'package:lemmy_dart_api_0_19_6/lemmy_dart_api_0_19_6.dart';

/// tests for CustomEmojiApi
void main() {
  final instance = LemmyDartApi0196().getCustomEmojiApi();

  group(CustomEmojiApi, () {
    // Delete a custom emoji
    //
    //Future customEmojiDeletePost({ DeleteCustomEmoji deleteCustomEmoji }) async
    test('test customEmojiDeletePost', () async {
      // TODO
    });

    // Create a new custom emoji
    //
    //Future<CustomEmojiResponse> customEmojiPost({ CreateCustomEmoji createCustomEmoji }) async
    test('test customEmojiPost', () async {
      // TODO
    });

    // Edit an existing custom emoji
    //
    //Future<CustomEmojiResponse> customEmojiPut({ EditCustomEmoji editCustomEmoji }) async
    test('test customEmojiPut', () async {
      // TODO
    });
  });
}
