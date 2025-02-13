// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_report_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class CommunityReportViewBuilder {
  void replace(CommunityReportView other);
  void update(void Function(CommunityReportViewBuilder) updates);
  SubscribedType? get subscribed;
  set subscribed(SubscribedType? subscribed);

  CommunityAggregatesBuilder get counts;
  set counts(CommunityAggregatesBuilder? counts);

  PersonBuilder get creator;
  set creator(PersonBuilder? creator);

  CommunityBuilder get community;
  set community(CommunityBuilder? community);

  CommunityReportBuilder get communityReport;
  set communityReport(CommunityReportBuilder? communityReport);

  PersonBuilder get resolver;
  set resolver(PersonBuilder? resolver);
}

class _$$CommunityReportView extends $CommunityReportView {
  @override
  final SubscribedType subscribed;
  @override
  final CommunityAggregates counts;
  @override
  final Person creator;
  @override
  final Community community;
  @override
  final CommunityReport communityReport;
  @override
  final Person? resolver;

  factory _$$CommunityReportView(
          [void Function($CommunityReportViewBuilder)? updates]) =>
      (new $CommunityReportViewBuilder()..update(updates))._build();

  _$$CommunityReportView._(
      {required this.subscribed,
      required this.counts,
      required this.creator,
      required this.community,
      required this.communityReport,
      this.resolver})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        subscribed, r'$CommunityReportView', 'subscribed');
    BuiltValueNullFieldError.checkNotNull(
        counts, r'$CommunityReportView', 'counts');
    BuiltValueNullFieldError.checkNotNull(
        creator, r'$CommunityReportView', 'creator');
    BuiltValueNullFieldError.checkNotNull(
        community, r'$CommunityReportView', 'community');
    BuiltValueNullFieldError.checkNotNull(
        communityReport, r'$CommunityReportView', 'communityReport');
  }

  @override
  $CommunityReportView rebuild(
          void Function($CommunityReportViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $CommunityReportViewBuilder toBuilder() =>
      new $CommunityReportViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $CommunityReportView &&
        subscribed == other.subscribed &&
        counts == other.counts &&
        creator == other.creator &&
        community == other.community &&
        communityReport == other.communityReport &&
        resolver == other.resolver;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, subscribed.hashCode);
    _$hash = $jc(_$hash, counts.hashCode);
    _$hash = $jc(_$hash, creator.hashCode);
    _$hash = $jc(_$hash, community.hashCode);
    _$hash = $jc(_$hash, communityReport.hashCode);
    _$hash = $jc(_$hash, resolver.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$CommunityReportView')
          ..add('subscribed', subscribed)
          ..add('counts', counts)
          ..add('creator', creator)
          ..add('community', community)
          ..add('communityReport', communityReport)
          ..add('resolver', resolver))
        .toString();
  }
}

class $CommunityReportViewBuilder
    implements
        Builder<$CommunityReportView, $CommunityReportViewBuilder>,
        CommunityReportViewBuilder {
  _$$CommunityReportView? _$v;

  SubscribedType? _subscribed;
  SubscribedType? get subscribed => _$this._subscribed;
  set subscribed(covariant SubscribedType? subscribed) =>
      _$this._subscribed = subscribed;

  CommunityAggregatesBuilder? _counts;
  CommunityAggregatesBuilder get counts =>
      _$this._counts ??= new CommunityAggregatesBuilder();
  set counts(covariant CommunityAggregatesBuilder? counts) =>
      _$this._counts = counts;

  PersonBuilder? _creator;
  PersonBuilder get creator => _$this._creator ??= new PersonBuilder();
  set creator(covariant PersonBuilder? creator) => _$this._creator = creator;

  CommunityBuilder? _community;
  CommunityBuilder get community =>
      _$this._community ??= new CommunityBuilder();
  set community(covariant CommunityBuilder? community) =>
      _$this._community = community;

  CommunityReportBuilder? _communityReport;
  CommunityReportBuilder get communityReport =>
      _$this._communityReport ??= new CommunityReportBuilder();
  set communityReport(covariant CommunityReportBuilder? communityReport) =>
      _$this._communityReport = communityReport;

  PersonBuilder? _resolver;
  PersonBuilder get resolver => _$this._resolver ??= new PersonBuilder();
  set resolver(covariant PersonBuilder? resolver) =>
      _$this._resolver = resolver;

  $CommunityReportViewBuilder() {
    $CommunityReportView._defaults(this);
  }

  $CommunityReportViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _subscribed = $v.subscribed;
      _counts = $v.counts.toBuilder();
      _creator = $v.creator.toBuilder();
      _community = $v.community.toBuilder();
      _communityReport = $v.communityReport.toBuilder();
      _resolver = $v.resolver?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $CommunityReportView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$CommunityReportView;
  }

  @override
  void update(void Function($CommunityReportViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $CommunityReportView build() => _build();

  _$$CommunityReportView _build() {
    _$$CommunityReportView _$result;
    try {
      _$result = _$v ??
          new _$$CommunityReportView._(
            subscribed: BuiltValueNullFieldError.checkNotNull(
                subscribed, r'$CommunityReportView', 'subscribed'),
            counts: counts.build(),
            creator: creator.build(),
            community: community.build(),
            communityReport: communityReport.build(),
            resolver: _resolver?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'counts';
        counts.build();
        _$failedField = 'creator';
        creator.build();
        _$failedField = 'community';
        community.build();
        _$failedField = 'communityReport';
        communityReport.build();
        _$failedField = 'resolver';
        _resolver?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$CommunityReportView', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
