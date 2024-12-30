import 'package:lemmy_dart_client/src/client/client.dart';
import 'package:lemmy_dart_client/src/client/enums/enums.dart';
import 'package:lemmy_dart_client/src/models/v4/models.dart';

class Feed {
  final LemmyClient _client;

  final ListingType listingType;

  Feed(this._client, {required this.listingType});

  Future<PostsResponse> posts({
    PostSortType? sort,
    @deprecated int? page,
    String? paginationCursor,
    int? limit,
    bool? savedOnly,
    bool? likedOnly,
    bool? dislikedOnly,
    bool? showHidden,
    bool? showRead,
    bool? showNsfw,
    bool? markAsRead,
    bool? noCommentsOnly,
  }) async {
    final result = await _client.get(
      path: '/post/list',
      body: {
        'sort': sort?.name,
        'page': page,
        'pagination_cursor': paginationCursor,
        'limit': limit,
        'saved_only': savedOnly,
        'liked_only': likedOnly,
        'disliked_only': dislikedOnly,
        'show_hidden': showHidden,
        'show_read': showRead,
        'show_nsfw': showNsfw,
        'mark_as_read': markAsRead,
        'no_comments_only': noCommentsOnly,
      },
    );

    final postsReponse = PostsResponse.fromJson(result);
    return postsReponse;
  }
}
