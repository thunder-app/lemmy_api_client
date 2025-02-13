// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person_aggregates.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PersonAggregates extends PersonAggregates {
  @override
  final int personId;
  @override
  final int postCount;
  @override
  final int commentCount;

  factory _$PersonAggregates(
          [void Function(PersonAggregatesBuilder)? updates]) =>
      (new PersonAggregatesBuilder()..update(updates))._build();

  _$PersonAggregates._(
      {required this.personId,
      required this.postCount,
      required this.commentCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        personId, r'PersonAggregates', 'personId');
    BuiltValueNullFieldError.checkNotNull(
        postCount, r'PersonAggregates', 'postCount');
    BuiltValueNullFieldError.checkNotNull(
        commentCount, r'PersonAggregates', 'commentCount');
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
        personId == other.personId &&
        postCount == other.postCount &&
        commentCount == other.commentCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, personId.hashCode);
    _$hash = $jc(_$hash, postCount.hashCode);
    _$hash = $jc(_$hash, commentCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PersonAggregates')
          ..add('personId', personId)
          ..add('postCount', postCount)
          ..add('commentCount', commentCount))
        .toString();
  }
}

class PersonAggregatesBuilder
    implements Builder<PersonAggregates, PersonAggregatesBuilder> {
  _$PersonAggregates? _$v;

  int? _personId;
  int? get personId => _$this._personId;
  set personId(int? personId) => _$this._personId = personId;

  int? _postCount;
  int? get postCount => _$this._postCount;
  set postCount(int? postCount) => _$this._postCount = postCount;

  int? _commentCount;
  int? get commentCount => _$this._commentCount;
  set commentCount(int? commentCount) => _$this._commentCount = commentCount;

  PersonAggregatesBuilder() {
    PersonAggregates._defaults(this);
  }

  PersonAggregatesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _personId = $v.personId;
      _postCount = $v.postCount;
      _commentCount = $v.commentCount;
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
          personId: BuiltValueNullFieldError.checkNotNull(
              personId, r'PersonAggregates', 'personId'),
          postCount: BuiltValueNullFieldError.checkNotNull(
              postCount, r'PersonAggregates', 'postCount'),
          commentCount: BuiltValueNullFieldError.checkNotNull(
              commentCount, r'PersonAggregates', 'commentCount'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
