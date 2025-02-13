// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_remove_post.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModRemovePost extends ModRemovePost {
  @override
  final int id;
  @override
  final int modPersonId;
  @override
  final int postId;
  @override
  final bool removed;
  @override
  final String when_;
  @override
  final String? reason;

  factory _$ModRemovePost([void Function(ModRemovePostBuilder)? updates]) =>
      (new ModRemovePostBuilder()..update(updates))._build();

  _$ModRemovePost._(
      {required this.id,
      required this.modPersonId,
      required this.postId,
      required this.removed,
      required this.when_,
      this.reason})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'ModRemovePost', 'id');
    BuiltValueNullFieldError.checkNotNull(
        modPersonId, r'ModRemovePost', 'modPersonId');
    BuiltValueNullFieldError.checkNotNull(postId, r'ModRemovePost', 'postId');
    BuiltValueNullFieldError.checkNotNull(removed, r'ModRemovePost', 'removed');
    BuiltValueNullFieldError.checkNotNull(when_, r'ModRemovePost', 'when_');
  }

  @override
  ModRemovePost rebuild(void Function(ModRemovePostBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModRemovePostBuilder toBuilder() => new ModRemovePostBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModRemovePost &&
        id == other.id &&
        modPersonId == other.modPersonId &&
        postId == other.postId &&
        removed == other.removed &&
        when_ == other.when_ &&
        reason == other.reason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modPersonId.hashCode);
    _$hash = $jc(_$hash, postId.hashCode);
    _$hash = $jc(_$hash, removed.hashCode);
    _$hash = $jc(_$hash, when_.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModRemovePost')
          ..add('id', id)
          ..add('modPersonId', modPersonId)
          ..add('postId', postId)
          ..add('removed', removed)
          ..add('when_', when_)
          ..add('reason', reason))
        .toString();
  }
}

class ModRemovePostBuilder
    implements Builder<ModRemovePost, ModRemovePostBuilder> {
  _$ModRemovePost? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _modPersonId;
  int? get modPersonId => _$this._modPersonId;
  set modPersonId(int? modPersonId) => _$this._modPersonId = modPersonId;

  int? _postId;
  int? get postId => _$this._postId;
  set postId(int? postId) => _$this._postId = postId;

  bool? _removed;
  bool? get removed => _$this._removed;
  set removed(bool? removed) => _$this._removed = removed;

  String? _when_;
  String? get when_ => _$this._when_;
  set when_(String? when_) => _$this._when_ = when_;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  ModRemovePostBuilder() {
    ModRemovePost._defaults(this);
  }

  ModRemovePostBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _modPersonId = $v.modPersonId;
      _postId = $v.postId;
      _removed = $v.removed;
      _when_ = $v.when_;
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModRemovePost other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModRemovePost;
  }

  @override
  void update(void Function(ModRemovePostBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModRemovePost build() => _build();

  _$ModRemovePost _build() {
    final _$result = _$v ??
        new _$ModRemovePost._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'ModRemovePost', 'id'),
          modPersonId: BuiltValueNullFieldError.checkNotNull(
              modPersonId, r'ModRemovePost', 'modPersonId'),
          postId: BuiltValueNullFieldError.checkNotNull(
              postId, r'ModRemovePost', 'postId'),
          removed: BuiltValueNullFieldError.checkNotNull(
              removed, r'ModRemovePost', 'removed'),
          when_: BuiltValueNullFieldError.checkNotNull(
              when_, r'ModRemovePost', 'when_'),
          reason: reason,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
