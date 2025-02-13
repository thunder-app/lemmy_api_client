// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_user_vote_display_mode.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocalUserVoteDisplayMode extends LocalUserVoteDisplayMode {
  @override
  final bool upvotePercentage;
  @override
  final bool downvotes;
  @override
  final bool upvotes;
  @override
  final bool score;

  factory _$LocalUserVoteDisplayMode(
          [void Function(LocalUserVoteDisplayModeBuilder)? updates]) =>
      (new LocalUserVoteDisplayModeBuilder()..update(updates))._build();

  _$LocalUserVoteDisplayMode._(
      {required this.upvotePercentage,
      required this.downvotes,
      required this.upvotes,
      required this.score})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        upvotePercentage, r'LocalUserVoteDisplayMode', 'upvotePercentage');
    BuiltValueNullFieldError.checkNotNull(
        downvotes, r'LocalUserVoteDisplayMode', 'downvotes');
    BuiltValueNullFieldError.checkNotNull(
        upvotes, r'LocalUserVoteDisplayMode', 'upvotes');
    BuiltValueNullFieldError.checkNotNull(
        score, r'LocalUserVoteDisplayMode', 'score');
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
        upvotePercentage == other.upvotePercentage &&
        downvotes == other.downvotes &&
        upvotes == other.upvotes &&
        score == other.score;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, upvotePercentage.hashCode);
    _$hash = $jc(_$hash, downvotes.hashCode);
    _$hash = $jc(_$hash, upvotes.hashCode);
    _$hash = $jc(_$hash, score.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LocalUserVoteDisplayMode')
          ..add('upvotePercentage', upvotePercentage)
          ..add('downvotes', downvotes)
          ..add('upvotes', upvotes)
          ..add('score', score))
        .toString();
  }
}

class LocalUserVoteDisplayModeBuilder
    implements
        Builder<LocalUserVoteDisplayMode, LocalUserVoteDisplayModeBuilder> {
  _$LocalUserVoteDisplayMode? _$v;

  bool? _upvotePercentage;
  bool? get upvotePercentage => _$this._upvotePercentage;
  set upvotePercentage(bool? upvotePercentage) =>
      _$this._upvotePercentage = upvotePercentage;

  bool? _downvotes;
  bool? get downvotes => _$this._downvotes;
  set downvotes(bool? downvotes) => _$this._downvotes = downvotes;

  bool? _upvotes;
  bool? get upvotes => _$this._upvotes;
  set upvotes(bool? upvotes) => _$this._upvotes = upvotes;

  bool? _score;
  bool? get score => _$this._score;
  set score(bool? score) => _$this._score = score;

  LocalUserVoteDisplayModeBuilder() {
    LocalUserVoteDisplayMode._defaults(this);
  }

  LocalUserVoteDisplayModeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _upvotePercentage = $v.upvotePercentage;
      _downvotes = $v.downvotes;
      _upvotes = $v.upvotes;
      _score = $v.score;
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
          upvotePercentage: BuiltValueNullFieldError.checkNotNull(
              upvotePercentage,
              r'LocalUserVoteDisplayMode',
              'upvotePercentage'),
          downvotes: BuiltValueNullFieldError.checkNotNull(
              downvotes, r'LocalUserVoteDisplayMode', 'downvotes'),
          upvotes: BuiltValueNullFieldError.checkNotNull(
              upvotes, r'LocalUserVoteDisplayMode', 'upvotes'),
          score: BuiltValueNullFieldError.checkNotNull(
              score, r'LocalUserVoteDisplayMode', 'score'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
