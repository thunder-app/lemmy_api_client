// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_registration_applications.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListRegistrationApplications extends ListRegistrationApplications {
  @override
  final bool? unreadOnly;
  @override
  final int? page;
  @override
  final int? limit;

  factory _$ListRegistrationApplications(
          [void Function(ListRegistrationApplicationsBuilder)? updates]) =>
      (new ListRegistrationApplicationsBuilder()..update(updates))._build();

  _$ListRegistrationApplications._({this.unreadOnly, this.page, this.limit})
      : super._();

  @override
  ListRegistrationApplications rebuild(
          void Function(ListRegistrationApplicationsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListRegistrationApplicationsBuilder toBuilder() =>
      new ListRegistrationApplicationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListRegistrationApplications &&
        unreadOnly == other.unreadOnly &&
        page == other.page &&
        limit == other.limit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, unreadOnly.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListRegistrationApplications')
          ..add('unreadOnly', unreadOnly)
          ..add('page', page)
          ..add('limit', limit))
        .toString();
  }
}

class ListRegistrationApplicationsBuilder
    implements
        Builder<ListRegistrationApplications,
            ListRegistrationApplicationsBuilder> {
  _$ListRegistrationApplications? _$v;

  bool? _unreadOnly;
  bool? get unreadOnly => _$this._unreadOnly;
  set unreadOnly(bool? unreadOnly) => _$this._unreadOnly = unreadOnly;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  ListRegistrationApplicationsBuilder() {
    ListRegistrationApplications._defaults(this);
  }

  ListRegistrationApplicationsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _unreadOnly = $v.unreadOnly;
      _page = $v.page;
      _limit = $v.limit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListRegistrationApplications other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListRegistrationApplications;
  }

  @override
  void update(void Function(ListRegistrationApplicationsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListRegistrationApplications build() => _build();

  _$ListRegistrationApplications _build() {
    final _$result = _$v ??
        new _$ListRegistrationApplications._(
          unreadOnly: unreadOnly,
          page: page,
          limit: limit,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
