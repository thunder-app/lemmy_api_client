// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person_aggregates.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PersonAggregates extends PersonAggregates {
  @override
  final double commentCount;
  @override
  final double postCount;
  @override
  final double personId;

  factory _$PersonAggregates(
          [void Function(PersonAggregatesBuilder)? updates]) =>
      (new PersonAggregatesBuilder()..update(updates))._build();

  _$PersonAggregates._(
      {required this.commentCount,
      required this.postCount,
      required this.personId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        commentCount, r'PersonAggregates', 'commentCount');
    BuiltValueNullFieldError.checkNotNull(
        postCount, r'PersonAggregates', 'postCount');
    BuiltValueNullFieldError.checkNotNull(
        personId, r'PersonAggregates', 'personId');
  }

  @override
  PersonAggregates rebuild(void Function(PersonAggregatesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PersonAggregatesBuilder toBuilder() =>
      new PersonAggregatesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PersonAggregates &&
        commentCount == other.commentCount &&
        postCount == other.postCount &&
        personId == other.personId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, commentCount.hashCode);
    _$hash = $jc(_$hash, postCount.hashCode);
    _$hash = $jc(_$hash, personId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PersonAggregates')
          ..add('commentCount', commentCount)
          ..add('postCount', postCount)
          ..add('personId', personId))
        .toString();
  }
}

class PersonAggregatesBuilder
    implements Builder<PersonAggregates, PersonAggregatesBuilder> {
  _$PersonAggregates? _$v;

  double? _commentCount;
  double? get commentCount => _$this._commentCount;
  set commentCount(double? commentCount) => _$this._commentCount = commentCount;

  double? _postCount;
  double? get postCount => _$this._postCount;
  set postCount(double? postCount) => _$this._postCount = postCount;

  double? _personId;
  double? get personId => _$this._personId;
  set personId(double? personId) => _$this._personId = personId;

  PersonAggregatesBuilder() {
    PersonAggregates._defaults(this);
  }

  PersonAggregatesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _commentCount = $v.commentCount;
      _postCount = $v.postCount;
      _personId = $v.personId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PersonAggregates other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PersonAggregates;
  }

  @override
  void update(void Function(PersonAggregatesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PersonAggregates build() => _build();

  _$PersonAggregates _build() {
    final _$result = _$v ??
        new _$PersonAggregates._(
          commentCount: BuiltValueNullFieldError.checkNotNull(
              commentCount, r'PersonAggregates', 'commentCount'),
          postCount: BuiltValueNullFieldError.checkNotNull(
              postCount, r'PersonAggregates', 'postCount'),
          personId: BuiltValueNullFieldError.checkNotNull(
              personId, r'PersonAggregates', 'personId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
