// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_comment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SaveComment extends SaveComment {
  @override
  final bool save;
  @override
  final double commentId;

  factory _$SaveComment([void Function(SaveCommentBuilder)? updates]) =>
      (new SaveCommentBuilder()..update(updates))._build();

  _$SaveComment._({required this.save, required this.commentId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(save, r'SaveComment', 'save');
    BuiltValueNullFieldError.checkNotNull(
        commentId, r'SaveComment', 'commentId');
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
        save == other.save &&
        commentId == other.commentId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, save.hashCode);
    _$hash = $jc(_$hash, commentId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SaveComment')
          ..add('save', save)
          ..add('commentId', commentId))
        .toString();
  }
}

class SaveCommentBuilder implements Builder<SaveComment, SaveCommentBuilder> {
  _$SaveComment? _$v;

  bool? _save;
  bool? get save => _$this._save;
  set save(bool? save) => _$this._save = save;

  double? _commentId;
  double? get commentId => _$this._commentId;
  set commentId(double? commentId) => _$this._commentId = commentId;

  SaveCommentBuilder() {
    SaveComment._defaults(this);
  }

  SaveCommentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _save = $v.save;
      _commentId = $v.commentId;
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
          save: BuiltValueNullFieldError.checkNotNull(
              save, r'SaveComment', 'save'),
          commentId: BuiltValueNullFieldError.checkNotNull(
              commentId, r'SaveComment', 'commentId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
