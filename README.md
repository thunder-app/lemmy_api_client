# Lemmy Dart API Client

<div align="center">
<img width=200px height=200px src="https://raw.githubusercontent.com/LemmurOrg/lemmy_api_client/master/logo.svg"/>

A Lemmy API Client built with Dart. Continuation of the original [Lemmy Dart API](https://github.com/LemmurOrg/lemmy_api_client) and [Liftoff Dart API](https://github.com/liftoff-app/lemmy_api_client).

<img alt="Unsupported version" src="https://img.shields.io/badge/0.17.x-no_official_support-red">
<img alt="Supported version" src="https://img.shields.io/badge/0.18.x-supported:_major_version-blue">
<img alt="Supported version" src="https://img.shields.io/badge/0.19.x-supported:_alpha_version-yellow">

</div>

## Information
Updates are done at a best-effort basis to ensure compatibility with at least two versions of Lemmy. This generally means compatibility with the current major version, and the upcoming version of Lemmy.

Notice: While efforts are made to keep as much parity as possible with the Lemmy API, it is not guaranteed. If a particular endpoint or feature is missing, feel free to create a feature request or a pull request implementing that endpoint.

## Usage

```dart
import 'package:lemmy_api_client/v3.dart';

Future<void> main() async {
  // Initialize the Lemmy API Client with the given instance URI
  const lemmy = LemmyApiV3('lemmy.ml');

  // Fetch posts
  final response = await lemmy.run(const GetPosts());

  print(response);
}
```

## Conventions
When implementing a new endpoint, try to follow the existing conventions. A basic summary of these conventions are mentioned below.

### API Methods and Naming
Any high-level API methods should be placed under `/api` directory matching the endpoint. For example, `GET /community` should be placed under `api/community/community.dart` file.
- Always attempt to match the naming of the API or model with the [official API client](https://github.com/LemmyNet/lemmy-js-client). This helps with parity checking and general organization.

### Deprecating Fields
When a field or attribute is being deprecated in the upcoming version of Lemmy, mark it as such by **annotating the field with `@deprecated`** and making the field **optional**.

This example shows deprecation for the `community` field. Whenever possible, add an additional comment on which API version deprecates the field
```dart
const factory CommunityView({
  required Community community,
  required SubscribedType subscribed,
  required bool blocked,
  required CommunityAggregates counts,
}) = _CommunityView;
```

```dart
const factory CommunityView({
  @deprecated Community? community, // Deprecated in version 0.43.0
  required SubscribedType subscribed,
  required bool blocked,
  required CommunityAggregates counts,
}) = _CommunityView;
```

### Adding Fields
When a field or attribute is introduced in an upcoming version of Lemmy, keep that attribute **optional** regardless of what the Lemmy API version denotes. This is to ensure compatibility with the current and upcoming version of Lemmy. Furthermore, add a comment to denote which version introduces that field.

This example shows addition for the `follow` field:
```dart
const factory CommunityView({
  required Community community,
  required SubscribedType subscribed,
  required bool blocked,
  required CommunityAggregates counts,
}) = _CommunityView;
```

```dart
const factory CommunityView({
  required Community community,
  required SubscribedType subscribed,
  required bool blocked,
  required CommunityAggregates counts,
  bool? follow, // Introduced in version 0.64.0
}) = _CommunityView;
```

## Acknowledgements

### Logo
Original Lemmy logo made by Andy Cuccaro (@andycuccaro) under the CC-BY-SA 4.0 license. Remixed by Marcin Wojnarowski (@shilangyu) and re-released under the CC-BY-SA 4.0 license.
