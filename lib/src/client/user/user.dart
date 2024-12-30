import 'package:lemmy_dart_client/src/client/client.dart';
import 'package:lemmy_dart_client/src/client/enums/enums.dart';
import 'package:lemmy_dart_client/src/models/v4/models.dart';

class User {
  final LemmyClient _client;

  final int? id;

  final String? username;

  User(this._client, {this.id, this.username});

  Future<FullPersonView> details() async {
    String path = '/person';
    if (_client.version == 'v3') path = '/user';

    final result = await _client.get(
      path: path,
      body: {
        'person_id': id,
        'username': username,
      },
    );

    return FullPersonView.fromJson(result);
  }

  /// Blocks a user by their [id].
  ///
  /// If the user [id] is not provided, it fetches the user details first to get the user [id].
  Future<BlockPersonResponse> block() async {
    int? id = this.id;

    String path = '/account/block/person';
    if (_client.version == 'v3') path = '/user/block';

    // Fetch the user id if it is not provided
    if (id == null) {
      final fullPersonView = await details();
      id = fullPersonView.personView.person.id;
    }

    final result = await _client.post(
      path: path,
      body: {
        'person_id': id,
        'block': true,
      },
    );

    return BlockPersonResponse.fromJson(result);
  }

  /// Unblocks a user by their [id].
  ///
  /// If the user [id] is not provided, it fetches the user details first to get the user [id].
  Future<BlockPersonResponse> unblock() async {
    int? id = this.id;

    String path = '/account/block/person';
    if (_client.version == 'v3') path = '/user/block';

    // Fetch the user id if it is not provided
    if (id == null) {
      final fullPersonView = await details();
      id = fullPersonView.personView.person.id;
    }

    final result = await _client.post(
      path: path,
      body: {
        'person_id': id,
        'block': false,
      },
    );

    return BlockPersonResponse.fromJson(result);
  }

  Future<List<PostView>> posts({
    PostSortType? sort,
    int? page,
    int? limit,
    int? communityId,
    bool? savedOnly,
  }) async {
    final result = await _client.get(
      path: '/person',
      body: {
        'person_id': id,
        'username': username,
        'sort': sort?.name,
        'page': page,
        'limit': limit,
        'community_id': communityId,
        'saved_only': savedOnly,
      },
    );

    final fullPersonView = FullPersonView.fromJson(result);
    return fullPersonView.posts;
  }

  Future<List<CommentView>> comments({
    int? page,
    int? limit,
    int? communityId,
    bool? savedOnly,
  }) async {
    final result = await _client.get(
      path: '/person',
      body: {
        'person_id': id,
        'username': username,
        'page': page,
        'limit': limit,
        'community_id': communityId,
        'saved_only': savedOnly,
      },
    );

    final fullPersonView = FullPersonView.fromJson(result);
    return fullPersonView.comments;
  }
}
