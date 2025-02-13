// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'site_aggregates.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SiteAggregates extends SiteAggregates {
  @override
  final int siteId;
  @override
  final int users;
  @override
  final int posts;
  @override
  final int comments;
  @override
  final int communities;
  @override
  final int usersActiveDay;
  @override
  final int usersActiveWeek;
  @override
  final int usersActiveMonth;
  @override
  final int usersActiveHalfYear;

  factory _$SiteAggregates([void Function(SiteAggregatesBuilder)? updates]) =>
      (new SiteAggregatesBuilder()..update(updates))._build();

  _$SiteAggregates._(
      {required this.siteId,
      required this.users,
      required this.posts,
      required this.comments,
      required this.communities,
      required this.usersActiveDay,
      required this.usersActiveWeek,
      required this.usersActiveMonth,
      required this.usersActiveHalfYear})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(siteId, r'SiteAggregates', 'siteId');
    BuiltValueNullFieldError.checkNotNull(users, r'SiteAggregates', 'users');
    BuiltValueNullFieldError.checkNotNull(posts, r'SiteAggregates', 'posts');
    BuiltValueNullFieldError.checkNotNull(
        comments, r'SiteAggregates', 'comments');
    BuiltValueNullFieldError.checkNotNull(
        communities, r'SiteAggregates', 'communities');
    BuiltValueNullFieldError.checkNotNull(
        usersActiveDay, r'SiteAggregates', 'usersActiveDay');
    BuiltValueNullFieldError.checkNotNull(
        usersActiveWeek, r'SiteAggregates', 'usersActiveWeek');
    BuiltValueNullFieldError.checkNotNull(
        usersActiveMonth, r'SiteAggregates', 'usersActiveMonth');
    BuiltValueNullFieldError.checkNotNull(
        usersActiveHalfYear, r'SiteAggregates', 'usersActiveHalfYear');
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
        siteId == other.siteId &&
        users == other.users &&
        posts == other.posts &&
        comments == other.comments &&
        communities == other.communities &&
        usersActiveDay == other.usersActiveDay &&
        usersActiveWeek == other.usersActiveWeek &&
        usersActiveMonth == other.usersActiveMonth &&
        usersActiveHalfYear == other.usersActiveHalfYear;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, siteId.hashCode);
    _$hash = $jc(_$hash, users.hashCode);
    _$hash = $jc(_$hash, posts.hashCode);
    _$hash = $jc(_$hash, comments.hashCode);
    _$hash = $jc(_$hash, communities.hashCode);
    _$hash = $jc(_$hash, usersActiveDay.hashCode);
    _$hash = $jc(_$hash, usersActiveWeek.hashCode);
    _$hash = $jc(_$hash, usersActiveMonth.hashCode);
    _$hash = $jc(_$hash, usersActiveHalfYear.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SiteAggregates')
          ..add('siteId', siteId)
          ..add('users', users)
          ..add('posts', posts)
          ..add('comments', comments)
          ..add('communities', communities)
          ..add('usersActiveDay', usersActiveDay)
          ..add('usersActiveWeek', usersActiveWeek)
          ..add('usersActiveMonth', usersActiveMonth)
          ..add('usersActiveHalfYear', usersActiveHalfYear))
        .toString();
  }
}

class SiteAggregatesBuilder
    implements Builder<SiteAggregates, SiteAggregatesBuilder> {
  _$SiteAggregates? _$v;

  int? _siteId;
  int? get siteId => _$this._siteId;
  set siteId(int? siteId) => _$this._siteId = siteId;

  int? _users;
  int? get users => _$this._users;
  set users(int? users) => _$this._users = users;

  int? _posts;
  int? get posts => _$this._posts;
  set posts(int? posts) => _$this._posts = posts;

  int? _comments;
  int? get comments => _$this._comments;
  set comments(int? comments) => _$this._comments = comments;

  int? _communities;
  int? get communities => _$this._communities;
  set communities(int? communities) => _$this._communities = communities;

  int? _usersActiveDay;
  int? get usersActiveDay => _$this._usersActiveDay;
  set usersActiveDay(int? usersActiveDay) =>
      _$this._usersActiveDay = usersActiveDay;

  int? _usersActiveWeek;
  int? get usersActiveWeek => _$this._usersActiveWeek;
  set usersActiveWeek(int? usersActiveWeek) =>
      _$this._usersActiveWeek = usersActiveWeek;

  int? _usersActiveMonth;
  int? get usersActiveMonth => _$this._usersActiveMonth;
  set usersActiveMonth(int? usersActiveMonth) =>
      _$this._usersActiveMonth = usersActiveMonth;

  int? _usersActiveHalfYear;
  int? get usersActiveHalfYear => _$this._usersActiveHalfYear;
  set usersActiveHalfYear(int? usersActiveHalfYear) =>
      _$this._usersActiveHalfYear = usersActiveHalfYear;

  SiteAggregatesBuilder() {
    SiteAggregates._defaults(this);
  }

  SiteAggregatesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _siteId = $v.siteId;
      _users = $v.users;
      _posts = $v.posts;
      _comments = $v.comments;
      _communities = $v.communities;
      _usersActiveDay = $v.usersActiveDay;
      _usersActiveWeek = $v.usersActiveWeek;
      _usersActiveMonth = $v.usersActiveMonth;
      _usersActiveHalfYear = $v.usersActiveHalfYear;
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
          siteId: BuiltValueNullFieldError.checkNotNull(
              siteId, r'SiteAggregates', 'siteId'),
          users: BuiltValueNullFieldError.checkNotNull(
              users, r'SiteAggregates', 'users'),
          posts: BuiltValueNullFieldError.checkNotNull(
              posts, r'SiteAggregates', 'posts'),
          comments: BuiltValueNullFieldError.checkNotNull(
              comments, r'SiteAggregates', 'comments'),
          communities: BuiltValueNullFieldError.checkNotNull(
              communities, r'SiteAggregates', 'communities'),
          usersActiveDay: BuiltValueNullFieldError.checkNotNull(
              usersActiveDay, r'SiteAggregates', 'usersActiveDay'),
          usersActiveWeek: BuiltValueNullFieldError.checkNotNull(
              usersActiveWeek, r'SiteAggregates', 'usersActiveWeek'),
          usersActiveMonth: BuiltValueNullFieldError.checkNotNull(
              usersActiveMonth, r'SiteAggregates', 'usersActiveMonth'),
          usersActiveHalfYear: BuiltValueNullFieldError.checkNotNull(
              usersActiveHalfYear, r'SiteAggregates', 'usersActiveHalfYear'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
