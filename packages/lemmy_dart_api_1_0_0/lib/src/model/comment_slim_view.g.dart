// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_slim_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommentSlimView extends CommentSlimView {
  @override
  final bool creatorBlocked;
  @override
  final bool saved;
  @override
  final SubscribedType subscribed;
  @override
  final bool creatorIsAdmin;
  @override
  final bool creatorIsModerator;
  @override
  final bool bannedFromCommunity;
  @override
  final bool creatorBannedFromCommunity;
  @override
  final CommentAggregates counts;
  @override
  final Person creator;
  @override
  final Comment comment;
  @override
  final double? myVote;

  factory _$CommentSlimView([void Function(CommentSlimViewBuilder)? updates]) =>
      (new CommentSlimViewBuilder()..update(updates))._build();

  _$CommentSlimView._(
      {required this.creatorBlocked,
      required this.saved,
      required this.subscribed,
      required this.creatorIsAdmin,
      required this.creatorIsModerator,
      required this.bannedFromCommunity,
      required this.creatorBannedFromCommunity,
      required this.counts,
      required this.creator,
      required this.comment,
      this.myVote})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        creatorBlocked, r'CommentSlimView', 'creatorBlocked');
    BuiltValueNullFieldError.checkNotNull(saved, r'CommentSlimView', 'saved');
    BuiltValueNullFieldError.checkNotNull(
        subscribed, r'CommentSlimView', 'subscribed');
    BuiltValueNullFieldError.checkNotNull(
        creatorIsAdmin, r'CommentSlimView', 'creatorIsAdmin');
    BuiltValueNullFieldError.checkNotNull(
        creatorIsModerator, r'CommentSlimView', 'creatorIsModerator');
    BuiltValueNullFieldError.checkNotNull(
        bannedFromCommunity, r'CommentSlimView', 'bannedFromCommunity');
    BuiltValueNullFieldError.checkNotNull(creatorBannedFromCommunity,
        r'CommentSlimView', 'creatorBannedFromCommunity');
    BuiltValueNullFieldError.checkNotNull(counts, r'CommentSlimView', 'counts');
    BuiltValueNullFieldError.checkNotNull(
        creator, r'CommentSlimView', 'creator');
    BuiltValueNullFieldError.checkNotNull(
        comment, r'CommentSlimView', 'comment');
  }

  @override
  CommentSlimView rebuild(void Function(CommentSlimViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommentSlimViewBuilder toBuilder() =>
      new CommentSlimViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommentSlimView &&
        creatorBlocked == other.creatorBlocked &&
        saved == other.saved &&
        subscribed == other.subscribed &&
        creatorIsAdmin == other.creatorIsAdmin &&
        creatorIsModerator == other.creatorIsModerator &&
        bannedFromCommunity == other.bannedFromCommunity &&
        creatorBannedFromCommunity == other.creatorBannedFromCommunity &&
        counts == other.counts &&
        creator == other.creator &&
        comment == other.comment &&
        myVote == other.myVote;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, creatorBlocked.hashCode);
    _$hash = $jc(_$hash, saved.hashCode);
    _$hash = $jc(_$hash, subscribed.hashCode);
    _$hash = $jc(_$hash, creatorIsAdmin.hashCode);
    _$hash = $jc(_$hash, creatorIsModerator.hashCode);
    _$hash = $jc(_$hash, bannedFromCommunity.hashCode);
    _$hash = $jc(_$hash, creatorBannedFromCommunity.hashCode);
    _$hash = $jc(_$hash, counts.hashCode);
    _$hash = $jc(_$hash, creator.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, myVote.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommentSlimView')
          ..add('creatorBlocked', creatorBlocked)
          ..add('saved', saved)
          ..add('subscribed', subscribed)
          ..add('creatorIsAdmin', creatorIsAdmin)
          ..add('creatorIsModerator', creatorIsModerator)
          ..add('bannedFromCommunity', bannedFromCommunity)
          ..add('creatorBannedFromCommunity', creatorBannedFromCommunity)
          ..add('counts', counts)
          ..add('creator', creator)
          ..add('comment', comment)
          ..add('myVote', myVote))
        .toString();
  }
}

class CommentSlimViewBuilder
    implements Builder<CommentSlimView, CommentSlimViewBuilder> {
  _$CommentSlimView? _$v;

  bool? _creatorBlocked;
  bool? get creatorBlocked => _$this._creatorBlocked;
  set creatorBlocked(bool? creatorBlocked) =>
      _$this._creatorBlocked = creatorBlocked;

  bool? _saved;
  bool? get saved => _$this._saved;
  set saved(bool? saved) => _$this._saved = saved;

  SubscribedType? _subscribed;
  SubscribedType? get subscribed => _$this._subscribed;
  set subscribed(SubscribedType? subscribed) => _$this._subscribed = subscribed;

  bool? _creatorIsAdmin;
  bool? get creatorIsAdmin => _$this._creatorIsAdmin;
  set creatorIsAdmin(bool? creatorIsAdmin) =>
      _$this._creatorIsAdmin = creatorIsAdmin;

  bool? _creatorIsModerator;
  bool? get creatorIsModerator => _$this._creatorIsModerator;
  set creatorIsModerator(bool? creatorIsModerator) =>
      _$this._creatorIsModerator = creatorIsModerator;

  bool? _bannedFromCommunity;
  bool? get bannedFromCommunity => _$this._bannedFromCommunity;
  set bannedFromCommunity(bool? bannedFromCommunity) =>
      _$this._bannedFromCommunity = bannedFromCommunity;

  bool? _creatorBannedFromCommunity;
  bool? get creatorBannedFromCommunity => _$this._creatorBannedFromCommunity;
  set creatorBannedFromCommunity(bool? creatorBannedFromCommunity) =>
      _$this._creatorBannedFromCommunity = creatorBannedFromCommunity;

  CommentAggregatesBuilder? _counts;
  CommentAggregatesBuilder get counts =>
      _$this._counts ??= new CommentAggregatesBuilder();
  set counts(CommentAggregatesBuilder? counts) => _$this._counts = counts;

  PersonBuilder? _creator;
  PersonBuilder get creator => _$this._creator ??= new PersonBuilder();
  set creator(PersonBuilder? creator) => _$this._creator = creator;

  CommentBuilder? _comment;
  CommentBuilder get comment => _$this._comment ??= new CommentBuilder();
  set comment(CommentBuilder? comment) => _$this._comment = comment;

  double? _myVote;
  double? get myVote => _$this._myVote;
  set myVote(double? myVote) => _$this._myVote = myVote;

  CommentSlimViewBuilder() {
    CommentSlimView._defaults(this);
  }

  CommentSlimViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _creatorBlocked = $v.creatorBlocked;
      _saved = $v.saved;
      _subscribed = $v.subscribed;
      _creatorIsAdmin = $v.creatorIsAdmin;
      _creatorIsModerator = $v.creatorIsModerator;
      _bannedFromCommunity = $v.bannedFromCommunity;
      _creatorBannedFromCommunity = $v.creatorBannedFromCommunity;
      _counts = $v.counts.toBuilder();
      _creator = $v.creator.toBuilder();
      _comment = $v.comment.toBuilder();
      _myVote = $v.myVote;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommentSlimView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommentSlimView;
  }

  @override
  void update(void Function(CommentSlimViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommentSlimView build() => _build();

  _$CommentSlimView _build() {
    _$CommentSlimView _$result;
    try {
      _$result = _$v ??
          new _$CommentSlimView._(
            creatorBlocked: BuiltValueNullFieldError.checkNotNull(
                creatorBlocked, r'CommentSlimView', 'creatorBlocked'),
            saved: BuiltValueNullFieldError.checkNotNull(
                saved, r'CommentSlimView', 'saved'),
            subscribed: BuiltValueNullFieldError.checkNotNull(
                subscribed, r'CommentSlimView', 'subscribed'),
            creatorIsAdmin: BuiltValueNullFieldError.checkNotNull(
                creatorIsAdmin, r'CommentSlimView', 'creatorIsAdmin'),
            creatorIsModerator: BuiltValueNullFieldError.checkNotNull(
                creatorIsModerator, r'CommentSlimView', 'creatorIsModerator'),
            bannedFromCommunity: BuiltValueNullFieldError.checkNotNull(
                bannedFromCommunity, r'CommentSlimView', 'bannedFromCommunity'),
            creatorBannedFromCommunity: BuiltValueNullFieldError.checkNotNull(
                creatorBannedFromCommunity,
                r'CommentSlimView',
                'creatorBannedFromCommunity'),
            counts: counts.build(),
            creator: creator.build(),
            comment: comment.build(),
            myVote: myVote,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'counts';
        counts.build();
        _$failedField = 'creator';
        creator.build();
        _$failedField = 'comment';
        comment.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CommentSlimView', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
