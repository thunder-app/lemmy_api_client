// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vote_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VoteView extends VoteView {
  @override
  final double score;
  @override
  final bool creatorBannedFromCommunity;
  @override
  final Person creator;

  factory _$VoteView([void Function(VoteViewBuilder)? updates]) =>
      (new VoteViewBuilder()..update(updates))._build();

  _$VoteView._(
      {required this.score,
      required this.creatorBannedFromCommunity,
      required this.creator})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(score, r'VoteView', 'score');
    BuiltValueNullFieldError.checkNotNull(
        creatorBannedFromCommunity, r'VoteView', 'creatorBannedFromCommunity');
    BuiltValueNullFieldError.checkNotNull(creator, r'VoteView', 'creator');
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
        score == other.score &&
        creatorBannedFromCommunity == other.creatorBannedFromCommunity &&
        creator == other.creator;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, score.hashCode);
    _$hash = $jc(_$hash, creatorBannedFromCommunity.hashCode);
    _$hash = $jc(_$hash, creator.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VoteView')
          ..add('score', score)
          ..add('creatorBannedFromCommunity', creatorBannedFromCommunity)
          ..add('creator', creator))
        .toString();
  }
}

class VoteViewBuilder implements Builder<VoteView, VoteViewBuilder> {
  _$VoteView? _$v;

  double? _score;
  double? get score => _$this._score;
  set score(double? score) => _$this._score = score;

  bool? _creatorBannedFromCommunity;
  bool? get creatorBannedFromCommunity => _$this._creatorBannedFromCommunity;
  set creatorBannedFromCommunity(bool? creatorBannedFromCommunity) =>
      _$this._creatorBannedFromCommunity = creatorBannedFromCommunity;

  PersonBuilder? _creator;
  PersonBuilder get creator => _$this._creator ??= new PersonBuilder();
  set creator(PersonBuilder? creator) => _$this._creator = creator;

  VoteViewBuilder() {
    VoteView._defaults(this);
  }

  VoteViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _score = $v.score;
      _creatorBannedFromCommunity = $v.creatorBannedFromCommunity;
      _creator = $v.creator.toBuilder();
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
            score: BuiltValueNullFieldError.checkNotNull(
                score, r'VoteView', 'score'),
            creatorBannedFromCommunity: BuiltValueNullFieldError.checkNotNull(
                creatorBannedFromCommunity,
                r'VoteView',
                'creatorBannedFromCommunity'),
            creator: creator.build(),
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
