// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_remove_post.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModRemovePost extends ModRemovePost {
  @override
  final String published;
  @override
  final bool removed;
  @override
  final double postId;
  @override
  final double modPersonId;
  @override
  final double id;
  @override
  final String? reason;

  factory _$ModRemovePost([void Function(ModRemovePostBuilder)? updates]) =>
      (new ModRemovePostBuilder()..update(updates))._build();

  _$ModRemovePost._(
      {required this.published,
      required this.removed,
      required this.postId,
      required this.modPersonId,
      required this.id,
      this.reason})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        published, r'ModRemovePost', 'published');
    BuiltValueNullFieldError.checkNotNull(removed, r'ModRemovePost', 'removed');
    BuiltValueNullFieldError.checkNotNull(postId, r'ModRemovePost', 'postId');
    BuiltValueNullFieldError.checkNotNull(
        modPersonId, r'ModRemovePost', 'modPersonId');
    BuiltValueNullFieldError.checkNotNull(id, r'ModRemovePost', 'id');
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
        published == other.published &&
        removed == other.removed &&
        postId == other.postId &&
        modPersonId == other.modPersonId &&
        id == other.id &&
        reason == other.reason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, published.hashCode);
    _$hash = $jc(_$hash, removed.hashCode);
    _$hash = $jc(_$hash, postId.hashCode);
    _$hash = $jc(_$hash, modPersonId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModRemovePost')
          ..add('published', published)
          ..add('removed', removed)
          ..add('postId', postId)
          ..add('modPersonId', modPersonId)
          ..add('id', id)
          ..add('reason', reason))
        .toString();
  }
}

class ModRemovePostBuilder
    implements Builder<ModRemovePost, ModRemovePostBuilder> {
  _$ModRemovePost? _$v;

  String? _published;
  String? get published => _$this._published;
  set published(String? published) => _$this._published = published;

  bool? _removed;
  bool? get removed => _$this._removed;
  set removed(bool? removed) => _$this._removed = removed;

  double? _postId;
  double? get postId => _$this._postId;
  set postId(double? postId) => _$this._postId = postId;

  double? _modPersonId;
  double? get modPersonId => _$this._modPersonId;
  set modPersonId(double? modPersonId) => _$this._modPersonId = modPersonId;

  double? _id;
  double? get id => _$this._id;
  set id(double? id) => _$this._id = id;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  ModRemovePostBuilder() {
    ModRemovePost._defaults(this);
  }

  ModRemovePostBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _published = $v.published;
      _removed = $v.removed;
      _postId = $v.postId;
      _modPersonId = $v.modPersonId;
      _id = $v.id;
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
          published: BuiltValueNullFieldError.checkNotNull(
              published, r'ModRemovePost', 'published'),
          removed: BuiltValueNullFieldError.checkNotNull(
              removed, r'ModRemovePost', 'removed'),
          postId: BuiltValueNullFieldError.checkNotNull(
              postId, r'ModRemovePost', 'postId'),
          modPersonId: BuiltValueNullFieldError.checkNotNull(
              modPersonId, r'ModRemovePost', 'modPersonId'),
          id: BuiltValueNullFieldError.checkNotNull(id, r'ModRemovePost', 'id'),
          reason: reason,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
