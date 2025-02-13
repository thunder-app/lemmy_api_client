// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_registration_applications_i.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListRegistrationApplicationsI extends ListRegistrationApplicationsI {
  @override
  final double? limit;
  @override
  final double? page;
  @override
  final bool? unreadOnly;

  factory _$ListRegistrationApplicationsI(
          [void Function(ListRegistrationApplicationsIBuilder)? updates]) =>
      (new ListRegistrationApplicationsIBuilder()..update(updates))._build();

  _$ListRegistrationApplicationsI._({this.limit, this.page, this.unreadOnly})
      : super._();

  @override
  ListRegistrationApplicationsI rebuild(
          void Function(ListRegistrationApplicationsIBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListRegistrationApplicationsIBuilder toBuilder() =>
      new ListRegistrationApplicationsIBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListRegistrationApplicationsI &&
        limit == other.limit &&
        page == other.page &&
        unreadOnly == other.unreadOnly;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, unreadOnly.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListRegistrationApplicationsI')
          ..add('limit', limit)
          ..add('page', page)
          ..add('unreadOnly', unreadOnly))
        .toString();
  }
}

class ListRegistrationApplicationsIBuilder
    implements
        Builder<ListRegistrationApplicationsI,
            ListRegistrationApplicationsIBuilder> {
  _$ListRegistrationApplicationsI? _$v;

  double? _limit;
  double? get limit => _$this._limit;
  set limit(double? limit) => _$this._limit = limit;

  double? _page;
  double? get page => _$this._page;
  set page(double? page) => _$this._page = page;

  bool? _unreadOnly;
  bool? get unreadOnly => _$this._unreadOnly;
  set unreadOnly(bool? unreadOnly) => _$this._unreadOnly = unreadOnly;

  ListRegistrationApplicationsIBuilder() {
    ListRegistrationApplicationsI._defaults(this);
  }

  ListRegistrationApplicationsIBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _limit = $v.limit;
      _page = $v.page;
      _unreadOnly = $v.unreadOnly;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListRegistrationApplicationsI other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListRegistrationApplicationsI;
  }

  @override
  void update(void Function(ListRegistrationApplicationsIBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListRegistrationApplicationsI build() => _build();

  _$ListRegistrationApplicationsI _build() {
    final _$result = _$v ??
        new _$ListRegistrationApplicationsI._(
          limit: limit,
          page: page,
          unreadOnly: unreadOnly,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
