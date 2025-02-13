// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_comment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SaveComment extends SaveComment {
  @override
  final int commentId;
  @override
  final bool save;

  factory _$SaveComment([void Function(SaveCommentBuilder)? updates]) =>
      (new SaveCommentBuilder()..update(updates))._build();

  _$SaveComment._({required this.commentId, required this.save}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        commentId, r'SaveComment', 'commentId');
    BuiltValueNullFieldError.checkNotNull(save, r'SaveComment', 'save');
  }

  @override
  SaveComment rebuild(void Function(SaveCommentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SaveCommentBuilder toBuilder() => new SaveCommentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SaveComment &&
        commentId == other.commentId &&
        save == other.save;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, commentId.hashCode);
    _$hash = $jc(_$hash, save.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SaveComment')
          ..add('commentId', commentId)
          ..add('save', save))
        .toString();
  }
}

class SaveCommentBuilder implements Builder<SaveComment, SaveCommentBuilder> {
  _$SaveComment? _$v;

  int? _commentId;
  int? get commentId => _$this._commentId;
  set commentId(int? commentId) => _$this._commentId = commentId;

  bool? _save;
  bool? get save => _$this._save;
  set save(bool? save) => _$this._save = save;

  SaveCommentBuilder() {
    SaveComment._defaults(this);
  }

  SaveCommentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _commentId = $v.commentId;
      _save = $v.save;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SaveComment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SaveComment;
  }

  @override
  void update(void Function(SaveCommentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SaveComment build() => _build();

  _$SaveComment _build() {
    final _$result = _$v ??
        new _$SaveComment._(
          commentId: BuiltValueNullFieldError.checkNotNull(
              commentId, r'SaveComment', 'commentId'),
          save: BuiltValueNullFieldError.checkNotNull(
              save, r'SaveComment', 'save'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
