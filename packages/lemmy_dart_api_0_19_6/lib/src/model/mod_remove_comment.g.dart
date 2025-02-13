// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_remove_comment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModRemoveComment extends ModRemoveComment {
  @override
  final int id;
  @override
  final int modPersonId;
  @override
  final int commentId;
  @override
  final bool removed;
  @override
  final String when_;
  @override
  final String? reason;

  factory _$ModRemoveComment(
          [void Function(ModRemoveCommentBuilder)? updates]) =>
      (new ModRemoveCommentBuilder()..update(updates))._build();

  _$ModRemoveComment._(
      {required this.id,
      required this.modPersonId,
      required this.commentId,
      required this.removed,
      required this.when_,
      this.reason})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'ModRemoveComment', 'id');
    BuiltValueNullFieldError.checkNotNull(
        modPersonId, r'ModRemoveComment', 'modPersonId');
    BuiltValueNullFieldError.checkNotNull(
        commentId, r'ModRemoveComment', 'commentId');
    BuiltValueNullFieldError.checkNotNull(
        removed, r'ModRemoveComment', 'removed');
    BuiltValueNullFieldError.checkNotNull(when_, r'ModRemoveComment', 'when_');
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
        id == other.id &&
        modPersonId == other.modPersonId &&
        commentId == other.commentId &&
        removed == other.removed &&
        when_ == other.when_ &&
        reason == other.reason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modPersonId.hashCode);
    _$hash = $jc(_$hash, commentId.hashCode);
    _$hash = $jc(_$hash, removed.hashCode);
    _$hash = $jc(_$hash, when_.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModRemoveComment')
          ..add('id', id)
          ..add('modPersonId', modPersonId)
          ..add('commentId', commentId)
          ..add('removed', removed)
          ..add('when_', when_)
          ..add('reason', reason))
        .toString();
  }
}

class ModRemoveCommentBuilder
    implements Builder<ModRemoveComment, ModRemoveCommentBuilder> {
  _$ModRemoveComment? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _modPersonId;
  int? get modPersonId => _$this._modPersonId;
  set modPersonId(int? modPersonId) => _$this._modPersonId = modPersonId;

  int? _commentId;
  int? get commentId => _$this._commentId;
  set commentId(int? commentId) => _$this._commentId = commentId;

  bool? _removed;
  bool? get removed => _$this._removed;
  set removed(bool? removed) => _$this._removed = removed;

  String? _when_;
  String? get when_ => _$this._when_;
  set when_(String? when_) => _$this._when_ = when_;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  ModRemoveCommentBuilder() {
    ModRemoveComment._defaults(this);
  }

  ModRemoveCommentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _modPersonId = $v.modPersonId;
      _commentId = $v.commentId;
      _removed = $v.removed;
      _when_ = $v.when_;
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
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ModRemoveComment', 'id'),
          modPersonId: BuiltValueNullFieldError.checkNotNull(
              modPersonId, r'ModRemoveComment', 'modPersonId'),
          commentId: BuiltValueNullFieldError.checkNotNull(
              commentId, r'ModRemoveComment', 'commentId'),
          removed: BuiltValueNullFieldError.checkNotNull(
              removed, r'ModRemoveComment', 'removed'),
          when_: BuiltValueNullFieldError.checkNotNull(
              when_, r'ModRemoveComment', 'when_'),
          reason: reason,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
