// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'site_aggregates.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SiteAggregates extends SiteAggregates {
  @override
  final double usersActiveHalfYear;
  @override
  final double usersActiveMonth;
  @override
  final double usersActiveWeek;
  @override
  final double usersActiveDay;
  @override
  final double communities;
  @override
  final double comments;
  @override
  final double posts;
  @override
  final double users;
  @override
  final double siteId;

  factory _$SiteAggregates([void Function(SiteAggregatesBuilder)? updates]) =>
      (new SiteAggregatesBuilder()..update(updates))._build();

  _$SiteAggregates._(
      {required this.usersActiveHalfYear,
      required this.usersActiveMonth,
      required this.usersActiveWeek,
      required this.usersActiveDay,
      required this.communities,
      required this.comments,
      required this.posts,
      required this.users,
      required this.siteId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        usersActiveHalfYear, r'SiteAggregates', 'usersActiveHalfYear');
    BuiltValueNullFieldError.checkNotNull(
        usersActiveMonth, r'SiteAggregates', 'usersActiveMonth');
    BuiltValueNullFieldError.checkNotNull(
        usersActiveWeek, r'SiteAggregates', 'usersActiveWeek');
    BuiltValueNullFieldError.checkNotNull(
        usersActiveDay, r'SiteAggregates', 'usersActiveDay');
    BuiltValueNullFieldError.checkNotNull(
        communities, r'SiteAggregates', 'communities');
    BuiltValueNullFieldError.checkNotNull(
        comments, r'SiteAggregates', 'comments');
    BuiltValueNullFieldError.checkNotNull(posts, r'SiteAggregates', 'posts');
    BuiltValueNullFieldError.checkNotNull(users, r'SiteAggregates', 'users');
    BuiltValueNullFieldError.checkNotNull(siteId, r'SiteAggregates', 'siteId');
  }

  @override
  SiteAggregates rebuild(void Function(SiteAggregatesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SiteAggregatesBuilder toBuilder() =>
      new SiteAggregatesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SiteAggregates &&
        usersActiveHalfYear == other.usersActiveHalfYear &&
        usersActiveMonth == other.usersActiveMonth &&
        usersActiveWeek == other.usersActiveWeek &&
        usersActiveDay == other.usersActiveDay &&
        communities == other.communities &&
        comments == other.comments &&
        posts == other.posts &&
        users == other.users &&
        siteId == other.siteId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, usersActiveHalfYear.hashCode);
    _$hash = $jc(_$hash, usersActiveMonth.hashCode);
    _$hash = $jc(_$hash, usersActiveWeek.hashCode);
    _$hash = $jc(_$hash, usersActiveDay.hashCode);
    _$hash = $jc(_$hash, communities.hashCode);
    _$hash = $jc(_$hash, comments.hashCode);
    _$hash = $jc(_$hash, posts.hashCode);
    _$hash = $jc(_$hash, users.hashCode);
    _$hash = $jc(_$hash, siteId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SiteAggregates')
          ..add('usersActiveHalfYear', usersActiveHalfYear)
          ..add('usersActiveMonth', usersActiveMonth)
          ..add('usersActiveWeek', usersActiveWeek)
          ..add('usersActiveDay', usersActiveDay)
          ..add('communities', communities)
          ..add('comments', comments)
          ..add('posts', posts)
          ..add('users', users)
          ..add('siteId', siteId))
        .toString();
  }
}

class SiteAggregatesBuilder
    implements Builder<SiteAggregates, SiteAggregatesBuilder> {
  _$SiteAggregates? _$v;

  double? _usersActiveHalfYear;
  double? get usersActiveHalfYear => _$this._usersActiveHalfYear;
  set usersActiveHalfYear(double? usersActiveHalfYear) =>
      _$this._usersActiveHalfYear = usersActiveHalfYear;

  double? _usersActiveMonth;
  double? get usersActiveMonth => _$this._usersActiveMonth;
  set usersActiveMonth(double? usersActiveMonth) =>
      _$this._usersActiveMonth = usersActiveMonth;

  double? _usersActiveWeek;
  double? get usersActiveWeek => _$this._usersActiveWeek;
  set usersActiveWeek(double? usersActiveWeek) =>
      _$this._usersActiveWeek = usersActiveWeek;

  double? _usersActiveDay;
  double? get usersActiveDay => _$this._usersActiveDay;
  set usersActiveDay(double? usersActiveDay) =>
      _$this._usersActiveDay = usersActiveDay;

  double? _communities;
  double? get communities => _$this._communities;
  set communities(double? communities) => _$this._communities = communities;

  double? _comments;
  double? get comments => _$this._comments;
  set comments(double? comments) => _$this._comments = comments;

  double? _posts;
  double? get posts => _$this._posts;
  set posts(double? posts) => _$this._posts = posts;

  double? _users;
  double? get users => _$this._users;
  set users(double? users) => _$this._users = users;

  double? _siteId;
  double? get siteId => _$this._siteId;
  set siteId(double? siteId) => _$this._siteId = siteId;

  SiteAggregatesBuilder() {
    SiteAggregates._defaults(this);
  }

  SiteAggregatesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _usersActiveHalfYear = $v.usersActiveHalfYear;
      _usersActiveMonth = $v.usersActiveMonth;
      _usersActiveWeek = $v.usersActiveWeek;
      _usersActiveDay = $v.usersActiveDay;
      _communities = $v.communities;
      _comments = $v.comments;
      _posts = $v.posts;
      _users = $v.users;
      _siteId = $v.siteId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SiteAggregates other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SiteAggregates;
  }

  @override
  void update(void Function(SiteAggregatesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SiteAggregates build() => _build();

  _$SiteAggregates _build() {
    final _$result = _$v ??
        new _$SiteAggregates._(
          usersActiveHalfYear: BuiltValueNullFieldError.checkNotNull(
              usersActiveHalfYear, r'SiteAggregates', 'usersActiveHalfYear'),
          usersActiveMonth: BuiltValueNullFieldError.checkNotNull(
              usersActiveMonth, r'SiteAggregates', 'usersActiveMonth'),
          usersActiveWeek: BuiltValueNullFieldError.checkNotNull(
              usersActiveWeek, r'SiteAggregates', 'usersActiveWeek'),
          usersActiveDay: BuiltValueNullFieldError.checkNotNull(
              usersActiveDay, r'SiteAggregates', 'usersActiveDay'),
          communities: BuiltValueNullFieldError.checkNotNull(
              communities, r'SiteAggregates', 'communities'),
          comments: BuiltValueNullFieldError.checkNotNull(
              comments, r'SiteAggregates', 'comments'),
          posts: BuiltValueNullFieldError.checkNotNull(
              posts, r'SiteAggregates', 'posts'),
          users: BuiltValueNullFieldError.checkNotNull(
              users, r'SiteAggregates', 'users'),
          siteId: BuiltValueNullFieldError.checkNotNull(
              siteId, r'SiteAggregates', 'siteId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
