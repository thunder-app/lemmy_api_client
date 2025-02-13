// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_aggregates.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommunityAggregates extends CommunityAggregates {
  @override
  final int communityId;
  @override
  final int subscribers;
  @override
  final int posts;
  @override
  final int comments;
  @override
  final String published;
  @override
  final int usersActiveDay;
  @override
  final int usersActiveWeek;
  @override
  final int usersActiveMonth;
  @override
  final int usersActiveHalfYear;
  @override
  final int subscribersLocal;

  factory _$CommunityAggregates(
          [void Function(CommunityAggregatesBuilder)? updates]) =>
      (new CommunityAggregatesBuilder()..update(updates))._build();

  _$CommunityAggregates._(
      {required this.communityId,
      required this.subscribers,
      required this.posts,
      required this.comments,
      required this.published,
      required this.usersActiveDay,
      required this.usersActiveWeek,
      required this.usersActiveMonth,
      required this.usersActiveHalfYear,
      required this.subscribersLocal})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        communityId, r'CommunityAggregates', 'communityId');
    BuiltValueNullFieldError.checkNotNull(
        subscribers, r'CommunityAggregates', 'subscribers');
    BuiltValueNullFieldError.checkNotNull(
        posts, r'CommunityAggregates', 'posts');
    BuiltValueNullFieldError.checkNotNull(
        comments, r'CommunityAggregates', 'comments');
    BuiltValueNullFieldError.checkNotNull(
        published, r'CommunityAggregates', 'published');
    BuiltValueNullFieldError.checkNotNull(
        usersActiveDay, r'CommunityAggregates', 'usersActiveDay');
    BuiltValueNullFieldError.checkNotNull(
        usersActiveWeek, r'CommunityAggregates', 'usersActiveWeek');
    BuiltValueNullFieldError.checkNotNull(
        usersActiveMonth, r'CommunityAggregates', 'usersActiveMonth');
    BuiltValueNullFieldError.checkNotNull(
        usersActiveHalfYear, r'CommunityAggregates', 'usersActiveHalfYear');
    BuiltValueNullFieldError.checkNotNull(
        subscribersLocal, r'CommunityAggregates', 'subscribersLocal');
  }

  @override
  CommunityAggregates rebuild(
          void Function(CommunityAggregatesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommunityAggregatesBuilder toBuilder() =>
      new CommunityAggregatesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommunityAggregates &&
        communityId == other.communityId &&
        subscribers == other.subscribers &&
        posts == other.posts &&
        comments == other.comments &&
        published == other.published &&
        usersActiveDay == other.usersActiveDay &&
        usersActiveWeek == other.usersActiveWeek &&
        usersActiveMonth == other.usersActiveMonth &&
        usersActiveHalfYear == other.usersActiveHalfYear &&
        subscribersLocal == other.subscribersLocal;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, communityId.hashCode);
    _$hash = $jc(_$hash, subscribers.hashCode);
    _$hash = $jc(_$hash, posts.hashCode);
    _$hash = $jc(_$hash, comments.hashCode);
    _$hash = $jc(_$hash, published.hashCode);
    _$hash = $jc(_$hash, usersActiveDay.hashCode);
    _$hash = $jc(_$hash, usersActiveWeek.hashCode);
    _$hash = $jc(_$hash, usersActiveMonth.hashCode);
    _$hash = $jc(_$hash, usersActiveHalfYear.hashCode);
    _$hash = $jc(_$hash, subscribersLocal.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommunityAggregates')
          ..add('communityId', communityId)
          ..add('subscribers', subscribers)
          ..add('posts', posts)
          ..add('comments', comments)
          ..add('published', published)
          ..add('usersActiveDay', usersActiveDay)
          ..add('usersActiveWeek', usersActiveWeek)
          ..add('usersActiveMonth', usersActiveMonth)
          ..add('usersActiveHalfYear', usersActiveHalfYear)
          ..add('subscribersLocal', subscribersLocal))
        .toString();
  }
}

class CommunityAggregatesBuilder
    implements Builder<CommunityAggregates, CommunityAggregatesBuilder> {
  _$CommunityAggregates? _$v;

  int? _communityId;
  int? get communityId => _$this._communityId;
  set communityId(int? communityId) => _$this._communityId = communityId;

  int? _subscribers;
  int? get subscribers => _$this._subscribers;
  set subscribers(int? subscribers) => _$this._subscribers = subscribers;

  int? _posts;
  int? get posts => _$this._posts;
  set posts(int? posts) => _$this._posts = posts;

  int? _comments;
  int? get comments => _$this._comments;
  set comments(int? comments) => _$this._comments = comments;

  String? _published;
  String? get published => _$this._published;
  set published(String? published) => _$this._published = published;

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

  int? _subscribersLocal;
  int? get subscribersLocal => _$this._subscribersLocal;
  set subscribersLocal(int? subscribersLocal) =>
      _$this._subscribersLocal = subscribersLocal;

  CommunityAggregatesBuilder() {
    CommunityAggregates._defaults(this);
  }

  CommunityAggregatesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _communityId = $v.communityId;
      _subscribers = $v.subscribers;
      _posts = $v.posts;
      _comments = $v.comments;
      _published = $v.published;
      _usersActiveDay = $v.usersActiveDay;
      _usersActiveWeek = $v.usersActiveWeek;
      _usersActiveMonth = $v.usersActiveMonth;
      _usersActiveHalfYear = $v.usersActiveHalfYear;
      _subscribersLocal = $v.subscribersLocal;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommunityAggregates other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommunityAggregates;
  }

  @override
  void update(void Function(CommunityAggregatesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommunityAggregates build() => _build();

  _$CommunityAggregates _build() {
    final _$result = _$v ??
        new _$CommunityAggregates._(
          communityId: BuiltValueNullFieldError.checkNotNull(
              communityId, r'CommunityAggregates', 'communityId'),
          subscribers: BuiltValueNullFieldError.checkNotNull(
              subscribers, r'CommunityAggregates', 'subscribers'),
          posts: BuiltValueNullFieldError.checkNotNull(
              posts, r'CommunityAggregates', 'posts'),
          comments: BuiltValueNullFieldError.checkNotNull(
              comments, r'CommunityAggregates', 'comments'),
          published: BuiltValueNullFieldError.checkNotNull(
              published, r'CommunityAggregates', 'published'),
          usersActiveDay: BuiltValueNullFieldError.checkNotNull(
              usersActiveDay, r'CommunityAggregates', 'usersActiveDay'),
          usersActiveWeek: BuiltValueNullFieldError.checkNotNull(
              usersActiveWeek, r'CommunityAggregates', 'usersActiveWeek'),
          usersActiveMonth: BuiltValueNullFieldError.checkNotNull(
              usersActiveMonth, r'CommunityAggregates', 'usersActiveMonth'),
          usersActiveHalfYear: BuiltValueNullFieldError.checkNotNull(
              usersActiveHalfYear,
              r'CommunityAggregates',
              'usersActiveHalfYear'),
          subscribersLocal: BuiltValueNullFieldError.checkNotNull(
              subscribersLocal, r'CommunityAggregates', 'subscribersLocal'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
