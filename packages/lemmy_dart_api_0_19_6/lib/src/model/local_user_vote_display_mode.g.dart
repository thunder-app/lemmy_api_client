// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_user_vote_display_mode.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocalUserVoteDisplayMode extends LocalUserVoteDisplayMode {
  @override
  final int localUserId;
  @override
  final bool score;
  @override
  final bool upvotes;
  @override
  final bool downvotes;
  @override
  final bool upvotePercentage;

  factory _$LocalUserVoteDisplayMode(
          [void Function(LocalUserVoteDisplayModeBuilder)? updates]) =>
      (new LocalUserVoteDisplayModeBuilder()..update(updates))._build();

  _$LocalUserVoteDisplayMode._(
      {required this.localUserId,
      required this.score,
      required this.upvotes,
      required this.downvotes,
      required this.upvotePercentage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        localUserId, r'LocalUserVoteDisplayMode', 'localUserId');
    BuiltValueNullFieldError.checkNotNull(
        score, r'LocalUserVoteDisplayMode', 'score');
    BuiltValueNullFieldError.checkNotNull(
        upvotes, r'LocalUserVoteDisplayMode', 'upvotes');
    BuiltValueNullFieldError.checkNotNull(
        downvotes, r'LocalUserVoteDisplayMode', 'downvotes');
    BuiltValueNullFieldError.checkNotNull(
        upvotePercentage, r'LocalUserVoteDisplayMode', 'upvotePercentage');
  }

  @override
  LocalUserVoteDisplayMode rebuild(
          void Function(LocalUserVoteDisplayModeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocalUserVoteDisplayModeBuilder toBuilder() =>
      new LocalUserVoteDisplayModeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocalUserVoteDisplayMode &&
        localUserId == other.localUserId &&
        score == other.score &&
        upvotes == other.upvotes &&
        downvotes == other.downvotes &&
        upvotePercentage == other.upvotePercentage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, localUserId.hashCode);
    _$hash = $jc(_$hash, score.hashCode);
    _$hash = $jc(_$hash, upvotes.hashCode);
    _$hash = $jc(_$hash, downvotes.hashCode);
    _$hash = $jc(_$hash, upvotePercentage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LocalUserVoteDisplayMode')
          ..add('localUserId', localUserId)
          ..add('score', score)
          ..add('upvotes', upvotes)
          ..add('downvotes', downvotes)
          ..add('upvotePercentage', upvotePercentage))
        .toString();
  }
}

class LocalUserVoteDisplayModeBuilder
    implements
        Builder<LocalUserVoteDisplayMode, LocalUserVoteDisplayModeBuilder> {
  _$LocalUserVoteDisplayMode? _$v;

  int? _localUserId;
  int? get localUserId => _$this._localUserId;
  set localUserId(int? localUserId) => _$this._localUserId = localUserId;

  bool? _score;
  bool? get score => _$this._score;
  set score(bool? score) => _$this._score = score;

  bool? _upvotes;
  bool? get upvotes => _$this._upvotes;
  set upvotes(bool? upvotes) => _$this._upvotes = upvotes;

  bool? _downvotes;
  bool? get downvotes => _$this._downvotes;
  set downvotes(bool? downvotes) => _$this._downvotes = downvotes;

  bool? _upvotePercentage;
  bool? get upvotePercentage => _$this._upvotePercentage;
  set upvotePercentage(bool? upvotePercentage) =>
      _$this._upvotePercentage = upvotePercentage;

  LocalUserVoteDisplayModeBuilder() {
    LocalUserVoteDisplayMode._defaults(this);
  }

  LocalUserVoteDisplayModeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _localUserId = $v.localUserId;
      _score = $v.score;
      _upvotes = $v.upvotes;
      _downvotes = $v.downvotes;
      _upvotePercentage = $v.upvotePercentage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocalUserVoteDisplayMode other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LocalUserVoteDisplayMode;
  }

  @override
  void update(void Function(LocalUserVoteDisplayModeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocalUserVoteDisplayMode build() => _build();

  _$LocalUserVoteDisplayMode _build() {
    final _$result = _$v ??
        new _$LocalUserVoteDisplayMode._(
          localUserId: BuiltValueNullFieldError.checkNotNull(
              localUserId, r'LocalUserVoteDisplayMode', 'localUserId'),
          score: BuiltValueNullFieldError.checkNotNull(
              score, r'LocalUserVoteDisplayMode', 'score'),
          upvotes: BuiltValueNullFieldError.checkNotNull(
              upvotes, r'LocalUserVoteDisplayMode', 'upvotes'),
          downvotes: BuiltValueNullFieldError.checkNotNull(
              downvotes, r'LocalUserVoteDisplayMode', 'downvotes'),
          upvotePercentage: BuiltValueNullFieldError.checkNotNull(
              upvotePercentage,
              r'LocalUserVoteDisplayMode',
              'upvotePercentage'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
