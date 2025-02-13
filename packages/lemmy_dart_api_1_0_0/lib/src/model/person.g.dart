// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Person extends Person {
  @override
  final double instanceId;
  @override
  final bool botAccount;
  @override
  final bool deleted;
  @override
  final bool local;
  @override
  final String actorId;
  @override
  final String published;
  @override
  final bool banned;
  @override
  final String name;
  @override
  final double id;
  @override
  final String? banExpires;
  @override
  final String? matrixUserId;
  @override
  final String? banner;
  @override
  final String? bio;
  @override
  final String? updated;
  @override
  final String? avatar;
  @override
  final String? displayName;

  factory _$Person([void Function(PersonBuilder)? updates]) =>
      (new PersonBuilder()..update(updates))._build();

  _$Person._(
      {required this.instanceId,
      required this.botAccount,
      required this.deleted,
      required this.local,
      required this.actorId,
      required this.published,
      required this.banned,
      required this.name,
      required this.id,
      this.banExpires,
      this.matrixUserId,
      this.banner,
      this.bio,
      this.updated,
      this.avatar,
      this.displayName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(instanceId, r'Person', 'instanceId');
    BuiltValueNullFieldError.checkNotNull(botAccount, r'Person', 'botAccount');
    BuiltValueNullFieldError.checkNotNull(deleted, r'Person', 'deleted');
    BuiltValueNullFieldError.checkNotNull(local, r'Person', 'local');
    BuiltValueNullFieldError.checkNotNull(actorId, r'Person', 'actorId');
    BuiltValueNullFieldError.checkNotNull(published, r'Person', 'published');
    BuiltValueNullFieldError.checkNotNull(banned, r'Person', 'banned');
    BuiltValueNullFieldError.checkNotNull(name, r'Person', 'name');
    BuiltValueNullFieldError.checkNotNull(id, r'Person', 'id');
  }

  @override
  Person rebuild(void Function(PersonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PersonBuilder toBuilder() => new PersonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Person &&
        instanceId == other.instanceId &&
        botAccount == other.botAccount &&
        deleted == other.deleted &&
        local == other.local &&
        actorId == other.actorId &&
        published == other.published &&
        banned == other.banned &&
        name == other.name &&
        id == other.id &&
        banExpires == other.banExpires &&
        matrixUserId == other.matrixUserId &&
        banner == other.banner &&
        bio == other.bio &&
        updated == other.updated &&
        avatar == other.avatar &&
        displayName == other.displayName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, instanceId.hashCode);
    _$hash = $jc(_$hash, botAccount.hashCode);
    _$hash = $jc(_$hash, deleted.hashCode);
    _$hash = $jc(_$hash, local.hashCode);
    _$hash = $jc(_$hash, actorId.hashCode);
    _$hash = $jc(_$hash, published.hashCode);
    _$hash = $jc(_$hash, banned.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, banExpires.hashCode);
    _$hash = $jc(_$hash, matrixUserId.hashCode);
    _$hash = $jc(_$hash, banner.hashCode);
    _$hash = $jc(_$hash, bio.hashCode);
    _$hash = $jc(_$hash, updated.hashCode);
    _$hash = $jc(_$hash, avatar.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Person')
          ..add('instanceId', instanceId)
          ..add('botAccount', botAccount)
          ..add('deleted', deleted)
          ..add('local', local)
          ..add('actorId', actorId)
          ..add('published', published)
          ..add('banned', banned)
          ..add('name', name)
          ..add('id', id)
          ..add('banExpires', banExpires)
          ..add('matrixUserId', matrixUserId)
          ..add('banner', banner)
          ..add('bio', bio)
          ..add('updated', updated)
          ..add('avatar', avatar)
          ..add('displayName', displayName))
        .toString();
  }
}

class PersonBuilder implements Builder<Person, PersonBuilder> {
  _$Person? _$v;

  double? _instanceId;
  double? get instanceId => _$this._instanceId;
  set instanceId(double? instanceId) => _$this._instanceId = instanceId;

  bool? _botAccount;
  bool? get botAccount => _$this._botAccount;
  set botAccount(bool? botAccount) => _$this._botAccount = botAccount;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  bool? _local;
  bool? get local => _$this._local;
  set local(bool? local) => _$this._local = local;

  String? _actorId;
  String? get actorId => _$this._actorId;
  set actorId(String? actorId) => _$this._actorId = actorId;

  String? _published;
  String? get published => _$this._published;
  set published(String? published) => _$this._published = published;

  bool? _banned;
  bool? get banned => _$this._banned;
  set banned(bool? banned) => _$this._banned = banned;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  double? _id;
  double? get id => _$this._id;
  set id(double? id) => _$this._id = id;

  String? _banExpires;
  String? get banExpires => _$this._banExpires;
  set banExpires(String? banExpires) => _$this._banExpires = banExpires;

  String? _matrixUserId;
  String? get matrixUserId => _$this._matrixUserId;
  set matrixUserId(String? matrixUserId) => _$this._matrixUserId = matrixUserId;

  String? _banner;
  String? get banner => _$this._banner;
  set banner(String? banner) => _$this._banner = banner;

  String? _bio;
  String? get bio => _$this._bio;
  set bio(String? bio) => _$this._bio = bio;

  String? _updated;
  String? get updated => _$this._updated;
  set updated(String? updated) => _$this._updated = updated;

  String? _avatar;
  String? get avatar => _$this._avatar;
  set avatar(String? avatar) => _$this._avatar = avatar;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  PersonBuilder() {
    Person._defaults(this);
  }

  PersonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _instanceId = $v.instanceId;
      _botAccount = $v.botAccount;
      _deleted = $v.deleted;
      _local = $v.local;
      _actorId = $v.actorId;
      _published = $v.published;
      _banned = $v.banned;
      _name = $v.name;
      _id = $v.id;
      _banExpires = $v.banExpires;
      _matrixUserId = $v.matrixUserId;
      _banner = $v.banner;
      _bio = $v.bio;
      _updated = $v.updated;
      _avatar = $v.avatar;
      _displayName = $v.displayName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Person other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Person;
  }

  @override
  void update(void Function(PersonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Person build() => _build();

  _$Person _build() {
    final _$result = _$v ??
        new _$Person._(
          instanceId: BuiltValueNullFieldError.checkNotNull(
              instanceId, r'Person', 'instanceId'),
          botAccount: BuiltValueNullFieldError.checkNotNull(
              botAccount, r'Person', 'botAccount'),
          deleted: BuiltValueNullFieldError.checkNotNull(
              deleted, r'Person', 'deleted'),
          local:
              BuiltValueNullFieldError.checkNotNull(local, r'Person', 'local'),
          actorId: BuiltValueNullFieldError.checkNotNull(
              actorId, r'Person', 'actorId'),
          published: BuiltValueNullFieldError.checkNotNull(
              published, r'Person', 'published'),
          banned: BuiltValueNullFieldError.checkNotNull(
              banned, r'Person', 'banned'),
          name: BuiltValueNullFieldError.checkNotNull(name, r'Person', 'name'),
          id: BuiltValueNullFieldError.checkNotNull(id, r'Person', 'id'),
          banExpires: banExpires,
          matrixUserId: matrixUserId,
          banner: banner,
          bio: bio,
          updated: updated,
          avatar: avatar,
          displayName: displayName,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
