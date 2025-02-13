class SiteSettings {
  /// Whether or not downvotes are enabled on the site.
  final bool enableDownvotes;

  SiteSettings({this.enableDownvotes = true});

  @override
  toString() {
    return 'SiteSettings: { enableDownvotes: $enableDownvotes }';
  }
}
