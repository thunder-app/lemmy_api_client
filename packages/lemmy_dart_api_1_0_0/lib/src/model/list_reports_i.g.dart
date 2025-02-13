// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_reports_i.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListReportsI extends ListReportsI {
  @override
  final bool? pageBack;
  @override
  final String? pageCursor;
  @override
  final double? communityId;
  @override
  final double? postId;
  @override
  final ReportType? type;
  @override
  final bool? unresolvedOnly;

  factory _$ListReportsI([void Function(ListReportsIBuilder)? updates]) =>
      (new ListReportsIBuilder()..update(updates))._build();

  _$ListReportsI._(
      {this.pageBack,
      this.pageCursor,
      this.communityId,
      this.postId,
      this.type,
      this.unresolvedOnly})
      : super._();

  @override
  ListReportsI rebuild(void Function(ListReportsIBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListReportsIBuilder toBuilder() => new ListReportsIBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListReportsI &&
        pageBack == other.pageBack &&
        pageCursor == other.pageCursor &&
        communityId == other.communityId &&
        postId == other.postId &&
        type == other.type &&
        unresolvedOnly == other.unresolvedOnly;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pageBack.hashCode);
    _$hash = $jc(_$hash, pageCursor.hashCode);
    _$hash = $jc(_$hash, communityId.hashCode);
    _$hash = $jc(_$hash, postId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, unresolvedOnly.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListReportsI')
          ..add('pageBack', pageBack)
          ..add('pageCursor', pageCursor)
          ..add('communityId', communityId)
          ..add('postId', postId)
          ..add('type', type)
          ..add('unresolvedOnly', unresolvedOnly))
        .toString();
  }
}

class ListReportsIBuilder
    implements Builder<ListReportsI, ListReportsIBuilder> {
  _$ListReportsI? _$v;

  bool? _pageBack;
  bool? get pageBack => _$this._pageBack;
  set pageBack(bool? pageBack) => _$this._pageBack = pageBack;

  String? _pageCursor;
  String? get pageCursor => _$this._pageCursor;
  set pageCursor(String? pageCursor) => _$this._pageCursor = pageCursor;

  double? _communityId;
  double? get communityId => _$this._communityId;
  set communityId(double? communityId) => _$this._communityId = communityId;

  double? _postId;
  double? get postId => _$this._postId;
  set postId(double? postId) => _$this._postId = postId;

  ReportType? _type;
  ReportType? get type => _$this._type;
  set type(ReportType? type) => _$this._type = type;

  bool? _unresolvedOnly;
  bool? get unresolvedOnly => _$this._unresolvedOnly;
  set unresolvedOnly(bool? unresolvedOnly) =>
      _$this._unresolvedOnly = unresolvedOnly;

  ListReportsIBuilder() {
    ListReportsI._defaults(this);
  }

  ListReportsIBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pageBack = $v.pageBack;
      _pageCursor = $v.pageCursor;
      _communityId = $v.communityId;
      _postId = $v.postId;
      _type = $v.type;
      _unresolvedOnly = $v.unresolvedOnly;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListReportsI other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListReportsI;
  }

  @override
  void update(void Function(ListReportsIBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListReportsI build() => _build();

  _$ListReportsI _build() {
    final _$result = _$v ??
        new _$ListReportsI._(
          pageBack: pageBack,
          pageCursor: pageCursor,
          communityId: communityId,
          postId: postId,
          type: type,
          unresolvedOnly: unresolvedOnly,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
