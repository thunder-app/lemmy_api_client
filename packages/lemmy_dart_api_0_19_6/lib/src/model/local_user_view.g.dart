// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_user_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocalUserView extends LocalUserView {
  @override
  final LocalUser localUser;
  @override
  final LocalUserVoteDisplayMode localUserVoteDisplayMode;
  @override
  final Person person;
  @override
  final PersonAggregates counts;

  factory _$LocalUserView([void Function(LocalUserViewBuilder)? updates]) =>
      (new LocalUserViewBuilder()..update(updates))._build();

  _$LocalUserView._(
      {required this.localUser,
      required this.localUserVoteDisplayMode,
      required this.person,
      required this.counts})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        localUser, r'LocalUserView', 'localUser');
    BuiltValueNullFieldError.checkNotNull(
        localUserVoteDisplayMode, r'LocalUserView', 'localUserVoteDisplayMode');
    BuiltValueNullFieldError.checkNotNull(person, r'LocalUserView', 'person');
    BuiltValueNullFieldError.checkNotNull(counts, r'LocalUserView', 'counts');
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
        localUser == other.localUser &&
        localUserVoteDisplayMode == other.localUserVoteDisplayMode &&
        person == other.person &&
        counts == other.counts;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, localUser.hashCode);
    _$hash = $jc(_$hash, localUserVoteDisplayMode.hashCode);
    _$hash = $jc(_$hash, person.hashCode);
    _$hash = $jc(_$hash, counts.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LocalUserView')
          ..add('localUser', localUser)
          ..add('localUserVoteDisplayMode', localUserVoteDisplayMode)
          ..add('person', person)
          ..add('counts', counts))
        .toString();
  }
}

class LocalUserViewBuilder
    implements Builder<LocalUserView, LocalUserViewBuilder> {
  _$LocalUserView? _$v;

  LocalUserBuilder? _localUser;
  LocalUserBuilder get localUser =>
      _$this._localUser ??= new LocalUserBuilder();
  set localUser(LocalUserBuilder? localUser) => _$this._localUser = localUser;

  LocalUserVoteDisplayModeBuilder? _localUserVoteDisplayMode;
  LocalUserVoteDisplayModeBuilder get localUserVoteDisplayMode =>
      _$this._localUserVoteDisplayMode ??=
          new LocalUserVoteDisplayModeBuilder();
  set localUserVoteDisplayMode(
          LocalUserVoteDisplayModeBuilder? localUserVoteDisplayMode) =>
      _$this._localUserVoteDisplayMode = localUserVoteDisplayMode;

  PersonBuilder? _person;
  PersonBuilder get person => _$this._person ??= new PersonBuilder();
  set person(PersonBuilder? person) => _$this._person = person;

  PersonAggregatesBuilder? _counts;
  PersonAggregatesBuilder get counts =>
      _$this._counts ??= new PersonAggregatesBuilder();
  set counts(PersonAggregatesBuilder? counts) => _$this._counts = counts;

  LocalUserViewBuilder() {
    LocalUserView._defaults(this);
  }

  LocalUserViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _localUser = $v.localUser.toBuilder();
      _localUserVoteDisplayMode = $v.localUserVoteDisplayMode.toBuilder();
      _person = $v.person.toBuilder();
      _counts = $v.counts.toBuilder();
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
            localUser: localUser.build(),
            localUserVoteDisplayMode: localUserVoteDisplayMode.build(),
            person: person.build(),
            counts: counts.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'localUser';
        localUser.build();
        _$failedField = 'localUserVoteDisplayMode';
        localUserVoteDisplayMode.build();
        _$failedField = 'person';
        person.build();
        _$failedField = 'counts';
        counts.build();
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
