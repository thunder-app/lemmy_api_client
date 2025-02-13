// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_lock_post.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModLockPost extends ModLockPost {
  @override
  final int id;
  @override
  final int modPersonId;
  @override
  final int postId;
  @override
  final bool locked;
  @override
  final String when_;

  factory _$ModLockPost([void Function(ModLockPostBuilder)? updates]) =>
      (new ModLockPostBuilder()..update(updates))._build();

  _$ModLockPost._(
      {required this.id,
      required this.modPersonId,
      required this.postId,
      required this.locked,
      required this.when_})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'ModLockPost', 'id');
    BuiltValueNullFieldError.checkNotNull(
        modPersonId, r'ModLockPost', 'modPersonId');
    BuiltValueNullFieldError.checkNotNull(postId, r'ModLockPost', 'postId');
    BuiltValueNullFieldError.checkNotNull(locked, r'ModLockPost', 'locked');
    BuiltValueNullFieldError.checkNotNull(when_, r'ModLockPost', 'when_');
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
        id == other.id &&
        modPersonId == other.modPersonId &&
        postId == other.postId &&
        locked == other.locked &&
        when_ == other.when_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modPersonId.hashCode);
    _$hash = $jc(_$hash, postId.hashCode);
    _$hash = $jc(_$hash, locked.hashCode);
    _$hash = $jc(_$hash, when_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModLockPost')
          ..add('id', id)
          ..add('modPersonId', modPersonId)
          ..add('postId', postId)
          ..add('locked', locked)
          ..add('when_', when_))
        .toString();
  }
}

class ModLockPostBuilder implements Builder<ModLockPost, ModLockPostBuilder> {
  _$ModLockPost? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _modPersonId;
  int? get modPersonId => _$this._modPersonId;
  set modPersonId(int? modPersonId) => _$this._modPersonId = modPersonId;

  int? _postId;
  int? get postId => _$this._postId;
  set postId(int? postId) => _$this._postId = postId;

  bool? _locked;
  bool? get locked => _$this._locked;
  set locked(bool? locked) => _$this._locked = locked;

  String? _when_;
  String? get when_ => _$this._when_;
  set when_(String? when_) => _$this._when_ = when_;

  ModLockPostBuilder() {
    ModLockPost._defaults(this);
  }

  ModLockPostBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _modPersonId = $v.modPersonId;
      _postId = $v.postId;
      _locked = $v.locked;
      _when_ = $v.when_;
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
          id: BuiltValueNullFieldError.checkNotNull(id, r'ModLockPost', 'id'),
          modPersonId: BuiltValueNullFieldError.checkNotNull(
              modPersonId, r'ModLockPost', 'modPersonId'),
          postId: BuiltValueNullFieldError.checkNotNull(
              postId, r'ModLockPost', 'postId'),
          locked: BuiltValueNullFieldError.checkNotNull(
              locked, r'ModLockPost', 'locked'),
          when_: BuiltValueNullFieldError.checkNotNull(
              when_, r'ModLockPost', 'when_'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
