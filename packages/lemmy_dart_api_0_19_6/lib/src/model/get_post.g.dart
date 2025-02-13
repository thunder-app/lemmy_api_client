// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_post.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetPost extends GetPost {
  @override
  final int? id;
  @override
  final int? commentId;

  factory _$GetPost([void Function(GetPostBuilder)? updates]) =>
      (new GetPostBuilder()..update(updates))._build();

  _$GetPost._({this.id, this.commentId}) : super._();

  @override
  GetPost rebuild(void Function(GetPostBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetPostBuilder toBuilder() => new GetPostBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetPost && id == other.id && commentId == other.commentId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, commentId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetPost')
          ..add('id', id)
          ..add('commentId', commentId))
        .toString();
  }
}

class GetPostBuilder implements Builder<GetPost, GetPostBuilder> {
  _$GetPost? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _commentId;
  int? get commentId => _$this._commentId;
  set commentId(int? commentId) => _$this._commentId = commentId;

  GetPostBuilder() {
    GetPost._defaults(this);
  }

  GetPostBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _commentId = $v.commentId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetPost other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetPost;
  }

  @override
  void update(void Function(GetPostBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetPost build() => _build();

  _$GetPost _build() {
    final _$result = _$v ??
        new _$GetPost._(
          id: id,
          commentId: commentId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
