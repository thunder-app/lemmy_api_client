import 'package:lemmy_api_client/src/client/client.dart';
import 'package:lemmy_api_client/src/client/enums/enums.dart';
import 'package:lemmy_api_client/src/models/v4/models.dart';

class Community {
  final LemmyClient _client;

  /// The id of the community for the given instance.
  ///
  /// The id of one community may not be the same as the id of the same community on another instance.
  /// Therefore, it is recommended to use the name field with the instance instead of the id field.
  final int? id;

  /// The name of the community. For example: thunder, or thunder@xyz.tld
  ///
  /// If the instance is not provided, it will fetch the community from the current instance.
  final String? name;

  Community(this._client, {this.id, this.name});

  /// Fetches the details of a community with the given id or name.
  Future<CommunityResponse> details() async {
    final result = await _client.get(
      path: '/community',
      body: {
        'id': id,
        'name': name,
      },
    );

    return CommunityResponse.fromJson(result);
  }

  /// Fetches the posts of a community with the given id or name.
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
