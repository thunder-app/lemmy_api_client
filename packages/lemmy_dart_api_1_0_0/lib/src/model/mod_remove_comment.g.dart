// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_remove_comment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModRemoveComment extends ModRemoveComment {
  @override
  final String published;
  @override
  final bool removed;
  @override
  final double commentId;
  @override
  final double modPersonId;
  @override
  final double id;
  @override
  final String? reason;

  factory _$ModRemoveComment(
          [void Function(ModRemoveCommentBuilder)? updates]) =>
      (new ModRemoveCommentBuilder()..update(updates))._build();

  _$ModRemoveComment._(
      {required this.published,
      required this.removed,
      required this.commentId,
      required this.modPersonId,
      required this.id,
      this.reason})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        published, r'ModRemoveComment', 'published');
    BuiltValueNullFieldError.checkNotNull(
        removed, r'ModRemoveComment', 'removed');
    BuiltValueNullFieldError.checkNotNull(
        commentId, r'ModRemoveComment', 'commentId');
    BuiltValueNullFieldError.checkNotNull(
        modPersonId, r'ModRemoveComment', 'modPersonId');
    BuiltValueNullFieldError.checkNotNull(id, r'ModRemoveComment', 'id');
  }

  @override
  ModRemoveComment rebuild(void Function(ModRemoveCommentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModRemoveCommentBuilder toBuilder() =>
      new ModRemoveCommentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModRemoveComment &&
        published == other.published &&
        removed == other.removed &&
        commentId == other.commentId &&
        modPersonId == other.modPersonId &&
        id == other.id &&
        reason == other.reason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, published.hashCode);
    _$hash = $jc(_$hash, removed.hashCode);
    _$hash = $jc(_$hash, commentId.hashCode);
    _$hash = $jc(_$hash, modPersonId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModRemoveComment')
          ..add('published', published)
          ..add('removed', removed)
          ..add('commentId', commentId)
          ..add('modPersonId', modPersonId)
          ..add('id', id)
          ..add('reason', reason))
        .toString();
  }
}

class ModRemoveCommentBuilder
    implements Builder<ModRemoveComment, ModRemoveCommentBuilder> {
  _$ModRemoveComment? _$v;

  String? _published;
  String? get published => _$this._published;
  set published(String? published) => _$this._published = published;

  bool? _removed;
  bool? get removed => _$this._removed;
  set removed(bool? removed) => _$this._removed = removed;

  double? _commentId;
  double? get commentId => _$this._commentId;
  set commentId(double? commentId) => _$this._commentId = commentId;

  double? _modPersonId;
  double? get modPersonId => _$this._modPersonId;
  set modPersonId(double? modPersonId) => _$this._modPersonId = modPersonId;

  double? _id;
  double? get id => _$this._id;
  set id(double? id) => _$this._id = id;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  ModRemoveCommentBuilder() {
    ModRemoveComment._defaults(this);
  }

  ModRemoveCommentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _published = $v.published;
      _removed = $v.removed;
      _commentId = $v.commentId;
      _modPersonId = $v.modPersonId;
      _id = $v.id;
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModRemoveComment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModRemoveComment;
  }

  @override
  void update(void Function(ModRemoveCommentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModRemoveComment build() => _build();

  _$ModRemoveComment _build() {
    final _$result = _$v ??
        new _$ModRemoveComment._(
          published: BuiltValueNullFieldError.checkNotNull(
              published, r'ModRemoveComment', 'published'),
          removed: BuiltValueNullFieldError.checkNotNull(
              removed, r'ModRemoveComment', 'removed'),
          commentId: BuiltValueNullFieldError.checkNotNull(
              commentId, r'ModRemoveComment', 'commentId'),
          modPersonId: BuiltValueNullFieldError.checkNotNull(
              modPersonId, r'ModRemoveComment', 'modPersonId'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ModRemoveComment', 'id'),
          reason: reason,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
