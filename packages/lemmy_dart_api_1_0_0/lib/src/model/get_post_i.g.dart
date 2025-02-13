// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_post_i.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetPostI extends GetPostI {
  @override
  final double? commentId;
  @override
  final double? id;

  factory _$GetPostI([void Function(GetPostIBuilder)? updates]) =>
      (new GetPostIBuilder()..update(updates))._build();

  _$GetPostI._({this.commentId, this.id}) : super._();

  @override
  GetPostI rebuild(void Function(GetPostIBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetPostIBuilder toBuilder() => new GetPostIBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetPostI && commentId == other.commentId && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, commentId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetPostI')
          ..add('commentId', commentId)
          ..add('id', id))
        .toString();
  }
}

class GetPostIBuilder implements Builder<GetPostI, GetPostIBuilder> {
  _$GetPostI? _$v;

  double? _commentId;
  double? get commentId => _$this._commentId;
  set commentId(double? commentId) => _$this._commentId = commentId;

  double? _id;
  double? get id => _$this._id;
  set id(double? id) => _$this._id = id;

  GetPostIBuilder() {
    GetPostI._defaults(this);
  }

  GetPostIBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _commentId = $v.commentId;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetPostI other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetPostI;
  }

  @override
  void update(void Function(GetPostIBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetPostI build() => _build();

  _$GetPostI _build() {
    final _$result = _$v ??
        new _$GetPostI._(
          commentId: commentId,
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
