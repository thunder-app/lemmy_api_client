// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vote_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VoteView extends VoteView {
  @override
  final Person creator;
  @override
  final bool creatorBannedFromCommunity;
  @override
  final int score;

  factory _$VoteView([void Function(VoteViewBuilder)? updates]) =>
      (new VoteViewBuilder()..update(updates))._build();

  _$VoteView._(
      {required this.creator,
      required this.creatorBannedFromCommunity,
      required this.score})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(creator, r'VoteView', 'creator');
    BuiltValueNullFieldError.checkNotNull(
        creatorBannedFromCommunity, r'VoteView', 'creatorBannedFromCommunity');
    BuiltValueNullFieldError.checkNotNull(score, r'VoteView', 'score');
  }

  @override
  VoteView rebuild(void Function(VoteViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VoteViewBuilder toBuilder() => new VoteViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VoteView &&
        creator == other.creator &&
        creatorBannedFromCommunity == other.creatorBannedFromCommunity &&
        score == other.score;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, creator.hashCode);
    _$hash = $jc(_$hash, creatorBannedFromCommunity.hashCode);
    _$hash = $jc(_$hash, score.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VoteView')
          ..add('creator', creator)
          ..add('creatorBannedFromCommunity', creatorBannedFromCommunity)
          ..add('score', score))
        .toString();
  }
}

class VoteViewBuilder implements Builder<VoteView, VoteViewBuilder> {
  _$VoteView? _$v;

  PersonBuilder? _creator;
  PersonBuilder get creator => _$this._creator ??= new PersonBuilder();
  set creator(PersonBuilder? creator) => _$this._creator = creator;

  bool? _creatorBannedFromCommunity;
  bool? get creatorBannedFromCommunity => _$this._creatorBannedFromCommunity;
  set creatorBannedFromCommunity(bool? creatorBannedFromCommunity) =>
      _$this._creatorBannedFromCommunity = creatorBannedFromCommunity;

  int? _score;
  int? get score => _$this._score;
  set score(int? score) => _$this._score = score;

  VoteViewBuilder() {
    VoteView._defaults(this);
  }

  VoteViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _creator = $v.creator.toBuilder();
      _creatorBannedFromCommunity = $v.creatorBannedFromCommunity;
      _score = $v.score;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VoteView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VoteView;
  }

  @override
  void update(void Function(VoteViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VoteView build() => _build();

  _$VoteView _build() {
    _$VoteView _$result;
    try {
      _$result = _$v ??
          new _$VoteView._(
            creator: creator.build(),
            creatorBannedFromCommunity: BuiltValueNullFieldError.checkNotNull(
                creatorBannedFromCommunity,
                r'VoteView',
                'creatorBannedFromCommunity'),
            score: BuiltValueNullFieldError.checkNotNull(
                score, r'VoteView', 'score'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'creator';
        creator.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'VoteView', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
