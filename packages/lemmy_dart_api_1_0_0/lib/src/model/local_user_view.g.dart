// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_user_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocalUserView extends LocalUserView {
  @override
  final PersonAggregates counts;
  @override
  final Person person;
  @override
  final LocalUserVoteDisplayMode localUserVoteDisplayMode;
  @override
  final LocalUser localUser;

  factory _$LocalUserView([void Function(LocalUserViewBuilder)? updates]) =>
      (new LocalUserViewBuilder()..update(updates))._build();

  _$LocalUserView._(
      {required this.counts,
      required this.person,
      required this.localUserVoteDisplayMode,
      required this.localUser})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(counts, r'LocalUserView', 'counts');
    BuiltValueNullFieldError.checkNotNull(person, r'LocalUserView', 'person');
    BuiltValueNullFieldError.checkNotNull(
        localUserVoteDisplayMode, r'LocalUserView', 'localUserVoteDisplayMode');
    BuiltValueNullFieldError.checkNotNull(
        localUser, r'LocalUserView', 'localUser');
  }

  @override
  LocalUserView rebuild(void Function(LocalUserViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocalUserViewBuilder toBuilder() => new LocalUserViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocalUserView &&
        counts == other.counts &&
        person == other.person &&
        localUserVoteDisplayMode == other.localUserVoteDisplayMode &&
        localUser == other.localUser;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, counts.hashCode);
    _$hash = $jc(_$hash, person.hashCode);
    _$hash = $jc(_$hash, localUserVoteDisplayMode.hashCode);
    _$hash = $jc(_$hash, localUser.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LocalUserView')
          ..add('counts', counts)
          ..add('person', person)
          ..add('localUserVoteDisplayMode', localUserVoteDisplayMode)
          ..add('localUser', localUser))
        .toString();
  }
}

class LocalUserViewBuilder
    implements Builder<LocalUserView, LocalUserViewBuilder> {
  _$LocalUserView? _$v;

  PersonAggregatesBuilder? _counts;
  PersonAggregatesBuilder get counts =>
      _$this._counts ??= new PersonAggregatesBuilder();
  set counts(PersonAggregatesBuilder? counts) => _$this._counts = counts;

  PersonBuilder? _person;
  PersonBuilder get person => _$this._person ??= new PersonBuilder();
  set person(PersonBuilder? person) => _$this._person = person;

  LocalUserVoteDisplayModeBuilder? _localUserVoteDisplayMode;
  LocalUserVoteDisplayModeBuilder get localUserVoteDisplayMode =>
      _$this._localUserVoteDisplayMode ??=
          new LocalUserVoteDisplayModeBuilder();
  set localUserVoteDisplayMode(
          LocalUserVoteDisplayModeBuilder? localUserVoteDisplayMode) =>
      _$this._localUserVoteDisplayMode = localUserVoteDisplayMode;

  LocalUserBuilder? _localUser;
  LocalUserBuilder get localUser =>
      _$this._localUser ??= new LocalUserBuilder();
  set localUser(LocalUserBuilder? localUser) => _$this._localUser = localUser;

  LocalUserViewBuilder() {
    LocalUserView._defaults(this);
  }

  LocalUserViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _counts = $v.counts.toBuilder();
      _person = $v.person.toBuilder();
      _localUserVoteDisplayMode = $v.localUserVoteDisplayMode.toBuilder();
      _localUser = $v.localUser.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocalUserView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LocalUserView;
  }

  @override
  void update(void Function(LocalUserViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocalUserView build() => _build();

  _$LocalUserView _build() {
    _$LocalUserView _$result;
    try {
      _$result = _$v ??
          new _$LocalUserView._(
            counts: counts.build(),
            person: person.build(),
            localUserVoteDisplayMode: localUserVoteDisplayMode.build(),
            localUser: localUser.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'counts';
        counts.build();
        _$failedField = 'person';
        person.build();
        _$failedField = 'localUserVoteDisplayMode';
        localUserVoteDisplayMode.build();
        _$failedField = 'localUser';
        localUser.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LocalUserView', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
