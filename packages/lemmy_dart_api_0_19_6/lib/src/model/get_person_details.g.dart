// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_person_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetPersonDetails extends GetPersonDetails {
  @override
  final int? personId;
  @override
  final String? username;
  @override
  final SortType? sort;
  @override
  final int? page;
  @override
  final int? limit;
  @override
  final int? communityId;
  @override
  final bool? savedOnly;

  factory _$GetPersonDetails(
          [void Function(GetPersonDetailsBuilder)? updates]) =>
      (new GetPersonDetailsBuilder()..update(updates))._build();

  _$GetPersonDetails._(
      {this.personId,
      this.username,
      this.sort,
      this.page,
      this.limit,
      this.communityId,
      this.savedOnly})
      : super._();

  @override
  GetPersonDetails rebuild(void Function(GetPersonDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetPersonDetailsBuilder toBuilder() =>
      new GetPersonDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetPersonDetails &&
        personId == other.personId &&
        username == other.username &&
        sort == other.sort &&
        page == other.page &&
        limit == other.limit &&
        communityId == other.communityId &&
        savedOnly == other.savedOnly;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, personId.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, sort.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, communityId.hashCode);
    _$hash = $jc(_$hash, savedOnly.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetPersonDetails')
          ..add('personId', personId)
          ..add('username', username)
          ..add('sort', sort)
          ..add('page', page)
          ..add('limit', limit)
          ..add('communityId', communityId)
          ..add('savedOnly', savedOnly))
        .toString();
  }
}

class GetPersonDetailsBuilder
    implements Builder<GetPersonDetails, GetPersonDetailsBuilder> {
  _$GetPersonDetails? _$v;

  int? _personId;
  int? get personId => _$this._personId;
  set personId(int? personId) => _$this._personId = personId;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  SortType? _sort;
  SortType? get sort => _$this._sort;
  set sort(SortType? sort) => _$this._sort = sort;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  int? _communityId;
  int? get communityId => _$this._communityId;
  set communityId(int? communityId) => _$this._communityId = communityId;

  bool? _savedOnly;
  bool? get savedOnly => _$this._savedOnly;
  set savedOnly(bool? savedOnly) => _$this._savedOnly = savedOnly;

  GetPersonDetailsBuilder() {
    GetPersonDetails._defaults(this);
  }

  GetPersonDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _personId = $v.personId;
      _username = $v.username;
      _sort = $v.sort;
      _page = $v.page;
      _limit = $v.limit;
      _communityId = $v.communityId;
      _savedOnly = $v.savedOnly;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetPersonDetails other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetPersonDetails;
  }

  @override
  void update(void Function(GetPersonDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetPersonDetails build() => _build();

  _$GetPersonDetails _build() {
    final _$result = _$v ??
        new _$GetPersonDetails._(
          personId: personId,
          username: username,
          sort: sort,
          page: page,
          limit: limit,
          communityId: communityId,
          savedOnly: savedOnly,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
