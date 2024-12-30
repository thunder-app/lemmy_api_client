import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_dart_client/src/models/v4/models.dart';

part 'full_person_view.g.dart';

@JsonSerializable()
class FullPersonView {
  final PersonView personView;
  final Site? site;
  final List<CommentView> comments;
  final List<PostView> posts;
  final List<CommunityModeratorView> moderates;

  FullPersonView({
    required this.personView,
    this.site,
    required this.comments,
    required this.posts,
    required this.moderates,
  });

  // From JSON
  factory FullPersonView.fromJson(Map<String, dynamic> json) => _$FullPersonViewFromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$FullPersonViewToJson(this);
}
