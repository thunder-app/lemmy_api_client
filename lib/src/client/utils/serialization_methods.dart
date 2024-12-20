import 'package:lemmy_api_client/src/client/enums/enums.dart';

CommunityVisibility lowercaseCommunityVisibilityFromJson(String? value) {
  if (value == null) return CommunityVisibility.public;
  return CommunityVisibility.values.firstWhere((e) => e.name == changeFirstLetterCase(value, 'lower'));
}

String? capitalizeCommunityVisibilityToJson(CommunityVisibility? value) {
  if (value == null) return null;
  return changeFirstLetterCase(value.name, 'upper');
}

SubscribedType lowercaseSubscribedTypeFromJson(String? value) {
  if (value == null) return SubscribedType.notSubscribed;
  return SubscribedType.values.firstWhere((e) => e.name == changeFirstLetterCase(value, 'lower'));
}

String? capitalizeSubscribedTypeToJson(SubscribedType? value) {
  if (value == null) return null;
  return changeFirstLetterCase(value.name, 'upper');
}

ListingType lowercaseListingTypeFromJson(String? value) {
  if (value == null) return ListingType.all;
  return ListingType.values.firstWhere((e) => e.name == changeFirstLetterCase(value, 'lower'));
}

String? capitalizeListingTypeToJson(ListingType? value) {
  if (value == null) return null;
  return changeFirstLetterCase(value.name, 'upper');
}

RegistrationMode lowercaseRegistrationModeFromJson(String? value) {
  if (value == null) return RegistrationMode.closed;
  return RegistrationMode.values.firstWhere((e) => e.name == changeFirstLetterCase(value, 'lower'));
}

String? capitalizeRegistrationModeToJson(RegistrationMode? value) {
  if (value == null) return null;
  return changeFirstLetterCase(value.name, 'upper');
}

PostListingMode lowercasePostListingModeFromJson(String? value) {
  if (value == null) return PostListingMode.list;
  return PostListingMode.values.firstWhere((e) => e.name == changeFirstLetterCase(value, 'lower'));
}

String? capitalizePostListingModeToJson(PostListingMode? value) {
  if (value == null) return null;
  return changeFirstLetterCase(value.name, 'upper');
}

PostSortType lowercasePostSortTypeFromJson(String? value) {
  if (value == null) return PostSortType.hot;
  return PostSortType.values.firstWhere((e) => e.name == changeFirstLetterCase(value, 'lower'));
}

String? capitalizePostSortTypeToJson(PostSortType? value) {
  if (value == null) return null;
  return changeFirstLetterCase(value.name, 'upper');
}

CommentSortType lowercaseCommentSortTypeFromJson(String? value) {
  if (value == null) return CommentSortType.hot;
  return CommentSortType.values.firstWhere((e) => e.name == changeFirstLetterCase(value, 'lower'));
}

String? capitalizeCommentSortTypeToJson(CommentSortType? value) {
  if (value == null) return null;
  return changeFirstLetterCase(value.name, 'upper');
}

FederationMode lowercaseFederationModeFromJson(String? value) {
  if (value == null) return FederationMode.disable;
  return FederationMode.values.firstWhere((e) => e.name == changeFirstLetterCase(value, 'lower'));
}

String? capitalizeFederationModeToJson(FederationMode? value) {
  if (value == null) return null;
  return changeFirstLetterCase(value.name, 'upper');
}

String changeFirstLetterCase(String word, String caseType) {
  if (word.isEmpty) return word;

  switch (caseType.toLowerCase()) {
    case 'lower':
      return word[0].toLowerCase() + word.substring(1);
    case 'upper':
      return word[0].toUpperCase() + word.substring(1);
    default:
      return word;
  }
}
