import 'exceptions.dart';

enum VoteType {
  up(1),
  none(0),
  down(-1);

  final int value;
  const VoteType(this.value);

  factory VoteType.fromJson(int value) {
    switch (value) {
      case 1:
        return up;
      case 0:
        return none;
      case -1:
        return down;
      default:
        throw LemmyApiException(
          'Unexpected VoteType value "$value", '
          'this is likely a LemmyApiClient error, please open an issue',
        );
    }
  }

  int toJson() => value;
}

enum PostListingType {
  all('All'),
  local('Local'),
  subscribed('Subscribed');

  final String value;
  const PostListingType(this.value);

  factory PostListingType.fromJson(dynamic value) {
    return value is int
        ? values[value]
        : values.firstWhere((e) => e.value == value);
  }

  String toJson() => value;

  String toString() => value;
}

enum SortType {
  active('Active'),
  hot('Hot'),
  new_('New'),
  old('Old'),
  scaled('Scaled'),
  controversial('Controversial'),
  topHour('TopHour'),
  topSixHour('TopSixHour'),
  topTwelveHour('TopTwelveHour'),
  topDay('TopDay'),
  topWeek('TopWeek'),
  topMonth('TopMonth'),
  topYear('TopYear'),
  topAll('TopAll'),
  mostComments('MostComments'),
  newComments('NewComments');

  final String value;
  const SortType(this.value);

  factory SortType.fromJson(dynamic value) {
    return value is int
        ? values[value]
        : values.firstWhere((e) => e.value == value);
  }

  String toJson() => value;

  String toString() => value;
}

enum CommentSortType {
  hot('Hot'),
  top('Top'),
  new_('New'),
  old('Old'),
  controversial('Controversial'),
  chat('Chat');

  final String value;
  const CommentSortType(this.value);

  factory CommentSortType.fromJson(dynamic value) {
    return value is int
        ? values[value]
        : values.firstWhere((e) => e.value == value);
  }

  String toJson() => value;

  String toString() => value;
}

enum SearchType {
  all('All'),
  comments('Comments'),
  posts('Posts'),
  communities('Communities'),
  users('Users'),
  url('Url');

  final String value;
  const SearchType(this.value);

  factory SearchType.fromJson(String value) =>
      values.firstWhere((e) => e.value == value);

  String toJson() => value;

  @override
  String toString() => value;
}

enum CommentListingType {
  all('All'),
  subscribed('Subscribed'),
  local('Local');

  final String value;
  const CommentListingType(this.value);

  factory CommentListingType.fromJson(String value) =>
      values.firstWhere((e) => e.value == value);

  String toJson() => value;

  String toString() => value;
}

enum SubscribedType {
  subscribed('Subscribed'),
  notSubscribed('NotSubscribed'),
  pending('Pending');

  final String value;
  const SubscribedType(this.value);

  factory SubscribedType.fromJson(String value) =>
      values.firstWhere((e) => e.value == value);

  String toJson() => value;

  String toString() => value;
}

enum RegistrationType {
  closed('Closed'),
  requireApplication('RequireApplication'),
  open('Open');

  final String value;
  const RegistrationType(this.value);

  factory RegistrationType.fromJson(String value) =>
      values.firstWhere((e) => e.value == value);

  String toJson() => value;

  String toString() => value;
}

enum ModlogActionType {
  all('All'),
  modRemovePost('ModRemovePost'),
  modLockPost('ModLockPost'),
  modFeaturePost('ModFeaturePost'),
  modRemoveComment('ModRemoveComment'),
  modRemoveCommunity('ModRemoveCommunity'),
  modBanFromCommunity('ModBanFromCommunity'),
  modAddCommunity('ModAddCommunity'),
  modTransferCommunity('ModTransferCommunity'),
  modAdd('ModAdd'),
  modBan('ModBan'),
  modHideCommunity('ModHideCommunity'),
  adminPurgePerson('AdminPurgePerson'),
  adminPurgeCommunity('AdminPurgeCommunity'),
  adminPurgePost('AdminPurgePost'),
  adminPurgeComment('AdminPurgeComment');

  final String value;
  const ModlogActionType(this.value);

  factory ModlogActionType.fromJson(String value) =>
      values.firstWhere((e) => e.value == value);

  String toJson() => value;

  @override
  String toString() => value;
}
