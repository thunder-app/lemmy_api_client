import 'package:lemmy_dart_client/src/client/client.dart';
import 'package:lemmy_dart_client/src/client/utils/endpoints.dart';
import 'package:lemmy_dart_client/src/models/v4/models.dart' as models_v4;
import 'package:lemmy_dart_client/src/models/v3/models.dart' as models_v3;

class NotificationHelper {
  final LemmyClient _client;

  NotificationHelper(this._client);

  Future<int> unread() async {
    assert(_client.auth != null, 'Requires authentication');

    String path = '/user/unread_count';
    if (_client.version == 'v4') path = getV4Endpoint(path);

    final result = await _client.get(path: path);

    int unreadCount = 0;

    if (_client.version == 'v3') {
      final models_v3.GetUnreadCountResponseV3 unreadCountResponse = models_v3.GetUnreadCountResponseV3.fromJson(result);
      unreadCount = unreadCountResponse.mentions + unreadCountResponse.privateMessages + unreadCountResponse.replies;
    } else {
      final models_v4.UnreadCountResponse unreadCountResponse = models_v4.UnreadCountResponse.fromJson(result);
      unreadCount = unreadCountResponse.mentions + unreadCountResponse.privateMessages + unreadCountResponse.replies;
    }

    return unreadCount;
  }
}
