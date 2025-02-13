// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_post.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SavePost extends SavePost {
  @override
  final bool save;
  @override
  final double postId;

  factory _$SavePost([void Function(SavePostBuilder)? updates]) =>
      (new SavePostBuilder()..update(updates))._build();

  _$SavePost._({required this.save, required this.postId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(save, r'SavePost', 'save');
    BuiltValueNullFieldError.checkNotNull(postId, r'SavePost', 'postId');
  }

  @override
  SavePost rebuild(void Function(SavePostBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SavePostBuilder toBuilder() => new SavePostBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SavePost && save == other.save && postId == other.postId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, save.hashCode);
    _$hash = $jc(_$hash, postId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SavePost')
          ..add('save', save)
          ..add('postId', postId))
        .toString();
  }
}

class SavePostBuilder implements Builder<SavePost, SavePostBuilder> {
  _$SavePost? _$v;

  bool? _save;
  bool? get save => _$this._save;
  set save(bool? save) => _$this._save = save;

  double? _postId;
  double? get postId => _$this._postId;
  set postId(double? postId) => _$this._postId = postId;

  SavePostBuilder() {
    SavePost._defaults(this);
  }

  SavePostBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _save = $v.save;
      _postId = $v.postId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SavePost other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SavePost;
  }

  @override
  void update(void Function(SavePostBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SavePost build() => _build();

  _$SavePost _build() {
    final _$result = _$v ??
        new _$SavePost._(
          save:
              BuiltValueNullFieldError.checkNotNull(save, r'SavePost', 'save'),
          postId: BuiltValueNullFieldError.checkNotNull(
              postId, r'SavePost', 'postId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
