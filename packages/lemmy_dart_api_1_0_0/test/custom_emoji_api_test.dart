import 'package:test/test.dart';
import 'package:lemmy_dart_api_1_0_0/lemmy_dart_api_1_0_0.dart';

/// tests for CustomEmojiApi
void main() {
  final instance = LemmyDartApi100().getCustomEmojiApi();

  group(CustomEmojiApi, () {
    // Create a new custom emoji.
    //
    //Future<CustomEmojiResponse> createCustomEmoji(CreateCustomEmoji createCustomEmoji) async
    test('test createCustomEmoji', () async {
      // TODO
    });

    // Delete a custom emoji.
    //
    //Future<SuccessResponse> deleteCustomEmoji(DeleteCustomEmoji deleteCustomEmoji) async
    test('test deleteCustomEmoji', () async {
      // TODO
    });

    // Edit an existing custom emoji.
    //
    //Future<CustomEmojiResponse> editCustomEmoji(EditCustomEmoji editCustomEmoji) async
    test('test editCustomEmoji', () async {
      // TODO
    });

    // List custom emojis
    //
    //Future<ListCustomEmojisResponse> listCustomEmojis({ bool ignorePageLimits, String category, double limit, double page }) async
    test('test listCustomEmojis', () async {
      // TODO
    });
  });
}
