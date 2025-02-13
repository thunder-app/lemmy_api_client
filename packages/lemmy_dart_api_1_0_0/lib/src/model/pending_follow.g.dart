// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pending_follow.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PendingFollow extends PendingFollow {
  @override
  final SubscribedType subscribed;
  @override
  final bool isNewInstance;
  @override
  final Community community;
  @override
  final Person person;

  factory _$PendingFollow([void Function(PendingFollowBuilder)? updates]) =>
      (new PendingFollowBuilder()..update(updates))._build();

  _$PendingFollow._(
      {required this.subscribed,
      required this.isNewInstance,
      required this.community,
      required this.person})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        subscribed, r'PendingFollow', 'subscribed');
    BuiltValueNullFieldError.checkNotNull(
        isNewInstance, r'PendingFollow', 'isNewInstance');
    BuiltValueNullFieldError.checkNotNull(
        community, r'PendingFollow', 'community');
    BuiltValueNullFieldError.checkNotNull(person, r'PendingFollow', 'person');
  }

  @override
  PendingFollow rebuild(void Function(PendingFollowBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PendingFollowBuilder toBuilder() => new PendingFollowBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PendingFollow &&
        subscribed == other.subscribed &&
        isNewInstance == other.isNewInstance &&
        community == other.community &&
        person == other.person;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, subscribed.hashCode);
    _$hash = $jc(_$hash, isNewInstance.hashCode);
    _$hash = $jc(_$hash, community.hashCode);
    _$hash = $jc(_$hash, person.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PendingFollow')
          ..add('subscribed', subscribed)
          ..add('isNewInstance', isNewInstance)
          ..add('community', community)
          ..add('person', person))
        .toString();
  }
}

class PendingFollowBuilder
    implements Builder<PendingFollow, PendingFollowBuilder> {
  _$PendingFollow? _$v;

  SubscribedType? _subscribed;
  SubscribedType? get subscribed => _$this._subscribed;
  set subscribed(SubscribedType? subscribed) => _$this._subscribed = subscribed;

  bool? _isNewInstance;
  bool? get isNewInstance => _$this._isNewInstance;
  set isNewInstance(bool? isNewInstance) =>
      _$this._isNewInstance = isNewInstance;

  CommunityBuilder? _community;
  CommunityBuilder get community =>
      _$this._community ??= new CommunityBuilder();
  set community(CommunityBuilder? community) => _$this._community = community;

  PersonBuilder? _person;
  PersonBuilder get person => _$this._person ??= new PersonBuilder();
  set person(PersonBuilder? person) => _$this._person = person;

  PendingFollowBuilder() {
    PendingFollow._defaults(this);
  }

  PendingFollowBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _subscribed = $v.subscribed;
      _isNewInstance = $v.isNewInstance;
      _community = $v.community.toBuilder();
      _person = $v.person.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PendingFollow other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PendingFollow;
  }

  @override
  void update(void Function(PendingFollowBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PendingFollow build() => _build();

  _$PendingFollow _build() {
    _$PendingFollow _$result;
    try {
      _$result = _$v ??
          new _$PendingFollow._(
            subscribed: BuiltValueNullFieldError.checkNotNull(
                subscribed, r'PendingFollow', 'subscribed'),
            isNewInstance: BuiltValueNullFieldError.checkNotNull(
                isNewInstance, r'PendingFollow', 'isNewInstance'),
            community: community.build(),
            person: person.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'community';
        community.build();
        _$failedField = 'person';
        person.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PendingFollow', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
