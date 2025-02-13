// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_post.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SavePost extends SavePost {
  @override
  final int postId;
  @override
  final bool save;

  factory _$SavePost([void Function(SavePostBuilder)? updates]) =>
      (new SavePostBuilder()..update(updates))._build();

  _$SavePost._({required this.postId, required this.save}) : super._() {
    BuiltValueNullFieldError.checkNotNull(postId, r'SavePost', 'postId');
    BuiltValueNullFieldError.checkNotNull(save, r'SavePost', 'save');
  }

  @override
  SavePost rebuild(void Function(SavePostBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SavePostBuilder toBuilder() => new SavePostBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SavePost && postId == other.postId && save == other.save;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, postId.hashCode);
    _$hash = $jc(_$hash, save.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SavePost')
          ..add('postId', postId)
          ..add('save', save))
        .toString();
  }
}

class SavePostBuilder implements Builder<SavePost, SavePostBuilder> {
  _$SavePost? _$v;

  int? _postId;
  int? get postId => _$this._postId;
  set postId(int? postId) => _$this._postId = postId;

  bool? _save;
  bool? get save => _$this._save;
  set save(bool? save) => _$this._save = save;

  SavePostBuilder() {
    SavePost._defaults(this);
  }

  SavePostBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _postId = $v.postId;
      _save = $v.save;
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
          postId: BuiltValueNullFieldError.checkNotNull(
              postId, r'SavePost', 'postId'),
          save:
              BuiltValueNullFieldError.checkNotNull(save, r'SavePost', 'save'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
