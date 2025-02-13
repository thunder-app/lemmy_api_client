// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Person extends Person {
  @override
  final int id;
  @override
  final String name;
  @override
  final bool banned;
  @override
  final String published;
  @override
  final String actorId;
  @override
  final bool local;
  @override
  final bool deleted;
  @override
  final bool botAccount;
  @override
  final int instanceId;
  @override
  final String? displayName;
  @override
  final String? avatar;
  @override
  final String? updated;
  @override
  final String? bio;
  @override
  final String? banner;
  @override
  final String? matrixUserId;
  @override
  final String? banExpires;

  factory _$Person([void Function(PersonBuilder)? updates]) =>
      (new PersonBuilder()..update(updates))._build();

  _$Person._(
      {required this.id,
      required this.name,
      required this.banned,
      required this.published,
      required this.actorId,
      required this.local,
      required this.deleted,
      required this.botAccount,
      required this.instanceId,
      this.displayName,
      this.avatar,
      this.updated,
      this.bio,
      this.banner,
      this.matrixUserId,
      this.banExpires})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Person', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'Person', 'name');
    BuiltValueNullFieldError.checkNotNull(banned, r'Person', 'banned');
    BuiltValueNullFieldError.checkNotNull(published, r'Person', 'published');
    BuiltValueNullFieldError.checkNotNull(actorId, r'Person', 'actorId');
    BuiltValueNullFieldError.checkNotNull(local, r'Person', 'local');
    BuiltValueNullFieldError.checkNotNull(deleted, r'Person', 'deleted');
    BuiltValueNullFieldError.checkNotNull(botAccount, r'Person', 'botAccount');
    BuiltValueNullFieldError.checkNotNull(instanceId, r'Person', 'instanceId');
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
        id == other.id &&
        name == other.name &&
        banned == other.banned &&
        published == other.published &&
        actorId == other.actorId &&
        local == other.local &&
        deleted == other.deleted &&
        botAccount == other.botAccount &&
        instanceId == other.instanceId &&
        displayName == other.displayName &&
        avatar == other.avatar &&
        updated == other.updated &&
        bio == other.bio &&
        banner == other.banner &&
        matrixUserId == other.matrixUserId &&
        banExpires == other.banExpires;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, banned.hashCode);
    _$hash = $jc(_$hash, published.hashCode);
    _$hash = $jc(_$hash, actorId.hashCode);
    _$hash = $jc(_$hash, local.hashCode);
    _$hash = $jc(_$hash, deleted.hashCode);
    _$hash = $jc(_$hash, botAccount.hashCode);
    _$hash = $jc(_$hash, instanceId.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, avatar.hashCode);
    _$hash = $jc(_$hash, updated.hashCode);
    _$hash = $jc(_$hash, bio.hashCode);
    _$hash = $jc(_$hash, banner.hashCode);
    _$hash = $jc(_$hash, matrixUserId.hashCode);
    _$hash = $jc(_$hash, banExpires.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Person')
          ..add('id', id)
          ..add('name', name)
          ..add('banned', banned)
          ..add('published', published)
          ..add('actorId', actorId)
          ..add('local', local)
          ..add('deleted', deleted)
          ..add('botAccount', botAccount)
          ..add('instanceId', instanceId)
          ..add('displayName', displayName)
          ..add('avatar', avatar)
          ..add('updated', updated)
          ..add('bio', bio)
          ..add('banner', banner)
          ..add('matrixUserId', matrixUserId)
          ..add('banExpires', banExpires))
        .toString();
  }
}

class PersonBuilder implements Builder<Person, PersonBuilder> {
  _$Person? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _banned;
  bool? get banned => _$this._banned;
  set banned(bool? banned) => _$this._banned = banned;

  String? _published;
  String? get published => _$this._published;
  set published(String? published) => _$this._published = published;

  String? _actorId;
  String? get actorId => _$this._actorId;
  set actorId(String? actorId) => _$this._actorId = actorId;

  bool? _local;
  bool? get local => _$this._local;
  set local(bool? local) => _$this._local = local;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  bool? _botAccount;
  bool? get botAccount => _$this._botAccount;
  set botAccount(bool? botAccount) => _$this._botAccount = botAccount;

  int? _instanceId;
  int? get instanceId => _$this._instanceId;
  set instanceId(int? instanceId) => _$this._instanceId = instanceId;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _avatar;
  String? get avatar => _$this._avatar;
  set avatar(String? avatar) => _$this._avatar = avatar;

  String? _updated;
  String? get updated => _$this._updated;
  set updated(String? updated) => _$this._updated = updated;

  String? _bio;
  String? get bio => _$this._bio;
  set bio(String? bio) => _$this._bio = bio;

  String? _banner;
  String? get banner => _$this._banner;
  set banner(String? banner) => _$this._banner = banner;

  String? _matrixUserId;
  String? get matrixUserId => _$this._matrixUserId;
  set matrixUserId(String? matrixUserId) => _$this._matrixUserId = matrixUserId;

  String? _banExpires;
  String? get banExpires => _$this._banExpires;
  set banExpires(String? banExpires) => _$this._banExpires = banExpires;

  PersonBuilder() {
    Person._defaults(this);
  }

  PersonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _banned = $v.banned;
      _published = $v.published;
      _actorId = $v.actorId;
      _local = $v.local;
      _deleted = $v.deleted;
      _botAccount = $v.botAccount;
      _instanceId = $v.instanceId;
      _displayName = $v.displayName;
      _avatar = $v.avatar;
      _updated = $v.updated;
      _bio = $v.bio;
      _banner = $v.banner;
      _matrixUserId = $v.matrixUserId;
      _banExpires = $v.banExpires;
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
          id: BuiltValueNullFieldError.checkNotNull(id, r'Person', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(name, r'Person', 'name'),
          banned: BuiltValueNullFieldError.checkNotNull(
              banned, r'Person', 'banned'),
          published: BuiltValueNullFieldError.checkNotNull(
              published, r'Person', 'published'),
          actorId: BuiltValueNullFieldError.checkNotNull(
              actorId, r'Person', 'actorId'),
          local:
              BuiltValueNullFieldError.checkNotNull(local, r'Person', 'local'),
          deleted: BuiltValueNullFieldError.checkNotNull(
              deleted, r'Person', 'deleted'),
          botAccount: BuiltValueNullFieldError.checkNotNull(
              botAccount, r'Person', 'botAccount'),
          instanceId: BuiltValueNullFieldError.checkNotNull(
              instanceId, r'Person', 'instanceId'),
          displayName: displayName,
          avatar: avatar,
          updated: updated,
          bio: bio,
          banner: banner,
          matrixUserId: matrixUserId,
          banExpires: banExpires,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
