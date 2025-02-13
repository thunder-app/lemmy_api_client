// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_comment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetComment extends GetComment {
  @override
  final int id;

  factory _$GetComment([void Function(GetCommentBuilder)? updates]) =>
      (new GetCommentBuilder()..update(updates))._build();

  _$GetComment._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GetComment', 'id');
  }

  @override
  GetComment rebuild(void Function(GetCommentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetCommentBuilder toBuilder() => new GetCommentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetComment && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetComment')..add('id', id))
        .toString();
  }
}

class GetCommentBuilder implements Builder<GetComment, GetCommentBuilder> {
  _$GetComment? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  GetCommentBuilder() {
    GetComment._defaults(this);
  }

  GetCommentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetComment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetComment;
  }

  @override
  void update(void Function(GetCommentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetComment build() => _build();

  _$GetComment _build() {
    final _$result = _$v ??
        new _$GetComment._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'GetComment', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
