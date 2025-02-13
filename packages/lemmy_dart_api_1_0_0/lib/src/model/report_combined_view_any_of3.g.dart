// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_combined_view_any_of3.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReportCombinedViewAnyOf3TypeEnum
    _$reportCombinedViewAnyOf3TypeEnum_community =
    const ReportCombinedViewAnyOf3TypeEnum._('community');

ReportCombinedViewAnyOf3TypeEnum _$reportCombinedViewAnyOf3TypeEnumValueOf(
    String name) {
  switch (name) {
    case 'community':
      return _$reportCombinedViewAnyOf3TypeEnum_community;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ReportCombinedViewAnyOf3TypeEnum>
    _$reportCombinedViewAnyOf3TypeEnumValues = new BuiltSet<
        ReportCombinedViewAnyOf3TypeEnum>(const <ReportCombinedViewAnyOf3TypeEnum>[
  _$reportCombinedViewAnyOf3TypeEnum_community,
]);

Serializer<ReportCombinedViewAnyOf3TypeEnum>
    _$reportCombinedViewAnyOf3TypeEnumSerializer =
    new _$ReportCombinedViewAnyOf3TypeEnumSerializer();

class _$ReportCombinedViewAnyOf3TypeEnumSerializer
    implements PrimitiveSerializer<ReportCombinedViewAnyOf3TypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'community': 'Community',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Community': 'community',
  };

  @override
  final Iterable<Type> types = const <Type>[ReportCombinedViewAnyOf3TypeEnum];
  @override
  final String wireName = 'ReportCombinedViewAnyOf3TypeEnum';

  @override
  Object serialize(
          Serializers serializers, ReportCombinedViewAnyOf3TypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReportCombinedViewAnyOf3TypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ReportCombinedViewAnyOf3TypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ReportCombinedViewAnyOf3 extends ReportCombinedViewAnyOf3 {
  @override
  final ReportCombinedViewAnyOf3TypeEnum type;
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

  factory _$ReportCombinedViewAnyOf3(
          [void Function(ReportCombinedViewAnyOf3Builder)? updates]) =>
      (new ReportCombinedViewAnyOf3Builder()..update(updates))._build();

  _$ReportCombinedViewAnyOf3._(
      {required this.type,
      required this.subscribed,
      required this.counts,
      required this.creator,
      required this.community,
      required this.communityReport,
      this.resolver})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'ReportCombinedViewAnyOf3', 'type');
    BuiltValueNullFieldError.checkNotNull(
        subscribed, r'ReportCombinedViewAnyOf3', 'subscribed');
    BuiltValueNullFieldError.checkNotNull(
        counts, r'ReportCombinedViewAnyOf3', 'counts');
    BuiltValueNullFieldError.checkNotNull(
        creator, r'ReportCombinedViewAnyOf3', 'creator');
    BuiltValueNullFieldError.checkNotNull(
        community, r'ReportCombinedViewAnyOf3', 'community');
    BuiltValueNullFieldError.checkNotNull(
        communityReport, r'ReportCombinedViewAnyOf3', 'communityReport');
  }

  @override
  ReportCombinedViewAnyOf3 rebuild(
          void Function(ReportCombinedViewAnyOf3Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReportCombinedViewAnyOf3Builder toBuilder() =>
      new ReportCombinedViewAnyOf3Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReportCombinedViewAnyOf3 &&
        type == other.type &&
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
    _$hash = $jc(_$hash, type.hashCode);
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
    return (newBuiltValueToStringHelper(r'ReportCombinedViewAnyOf3')
          ..add('type', type)
          ..add('subscribed', subscribed)
          ..add('counts', counts)
          ..add('creator', creator)
          ..add('community', community)
          ..add('communityReport', communityReport)
          ..add('resolver', resolver))
        .toString();
  }
}

class ReportCombinedViewAnyOf3Builder
    implements
        Builder<ReportCombinedViewAnyOf3, ReportCombinedViewAnyOf3Builder>,
        CommunityReportViewBuilder {
  _$ReportCombinedViewAnyOf3? _$v;

  ReportCombinedViewAnyOf3TypeEnum? _type;
  ReportCombinedViewAnyOf3TypeEnum? get type => _$this._type;
  set type(covariant ReportCombinedViewAnyOf3TypeEnum? type) =>
      _$this._type = type;

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

  ReportCombinedViewAnyOf3Builder() {
    ReportCombinedViewAnyOf3._defaults(this);
  }

  ReportCombinedViewAnyOf3Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
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
  void replace(covariant ReportCombinedViewAnyOf3 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReportCombinedViewAnyOf3;
  }

  @override
  void update(void Function(ReportCombinedViewAnyOf3Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReportCombinedViewAnyOf3 build() => _build();

  _$ReportCombinedViewAnyOf3 _build() {
    _$ReportCombinedViewAnyOf3 _$result;
    try {
      _$result = _$v ??
          new _$ReportCombinedViewAnyOf3._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'ReportCombinedViewAnyOf3', 'type'),
            subscribed: BuiltValueNullFieldError.checkNotNull(
                subscribed, r'ReportCombinedViewAnyOf3', 'subscribed'),
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
            r'ReportCombinedViewAnyOf3', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
