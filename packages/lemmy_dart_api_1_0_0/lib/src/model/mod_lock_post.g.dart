// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_lock_post.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModLockPost extends ModLockPost {
  @override
  final String published;
  @override
  final bool locked;
  @override
  final double postId;
  @override
  final double modPersonId;
  @override
  final double id;

  factory _$ModLockPost([void Function(ModLockPostBuilder)? updates]) =>
      (new ModLockPostBuilder()..update(updates))._build();

  _$ModLockPost._(
      {required this.published,
      required this.locked,
      required this.postId,
      required this.modPersonId,
      required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        published, r'ModLockPost', 'published');
    BuiltValueNullFieldError.checkNotNull(locked, r'ModLockPost', 'locked');
    BuiltValueNullFieldError.checkNotNull(postId, r'ModLockPost', 'postId');
    BuiltValueNullFieldError.checkNotNull(
        modPersonId, r'ModLockPost', 'modPersonId');
    BuiltValueNullFieldError.checkNotNull(id, r'ModLockPost', 'id');
  }

  @override
  ModLockPost rebuild(void Function(ModLockPostBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModLockPostBuilder toBuilder() => new ModLockPostBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModLockPost &&
        published == other.published &&
        locked == other.locked &&
        postId == other.postId &&
        modPersonId == other.modPersonId &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, published.hashCode);
    _$hash = $jc(_$hash, locked.hashCode);
    _$hash = $jc(_$hash, postId.hashCode);
    _$hash = $jc(_$hash, modPersonId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModLockPost')
          ..add('published', published)
          ..add('locked', locked)
          ..add('postId', postId)
          ..add('modPersonId', modPersonId)
          ..add('id', id))
        .toString();
  }
}

class ModLockPostBuilder implements Builder<ModLockPost, ModLockPostBuilder> {
  _$ModLockPost? _$v;

  String? _published;
  String? get published => _$this._published;
  set published(String? published) => _$this._published = published;

  bool? _locked;
  bool? get locked => _$this._locked;
  set locked(bool? locked) => _$this._locked = locked;

  double? _postId;
  double? get postId => _$this._postId;
  set postId(double? postId) => _$this._postId = postId;

  double? _modPersonId;
  double? get modPersonId => _$this._modPersonId;
  set modPersonId(double? modPersonId) => _$this._modPersonId = modPersonId;

  double? _id;
  double? get id => _$this._id;
  set id(double? id) => _$this._id = id;

  ModLockPostBuilder() {
    ModLockPost._defaults(this);
  }

  ModLockPostBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _published = $v.published;
      _locked = $v.locked;
      _postId = $v.postId;
      _modPersonId = $v.modPersonId;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModLockPost other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModLockPost;
  }

  @override
  void update(void Function(ModLockPostBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModLockPost build() => _build();

  _$ModLockPost _build() {
    final _$result = _$v ??
        new _$ModLockPost._(
          published: BuiltValueNullFieldError.checkNotNull(
              published, r'ModLockPost', 'published'),
          locked: BuiltValueNullFieldError.checkNotNull(
              locked, r'ModLockPost', 'locked'),
          postId: BuiltValueNullFieldError.checkNotNull(
              postId, r'ModLockPost', 'postId'),
          modPersonId: BuiltValueNullFieldError.checkNotNull(
              modPersonId, r'ModLockPost', 'modPersonId'),
          id: BuiltValueNullFieldError.checkNotNull(id, r'ModLockPost', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
