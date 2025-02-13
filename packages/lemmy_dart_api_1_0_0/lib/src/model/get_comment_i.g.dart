// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_comment_i.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetCommentI extends GetCommentI {
  @override
  final double id;

  factory _$GetCommentI([void Function(GetCommentIBuilder)? updates]) =>
      (new GetCommentIBuilder()..update(updates))._build();

  _$GetCommentI._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GetCommentI', 'id');
  }

  @override
  GetCommentI rebuild(void Function(GetCommentIBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetCommentIBuilder toBuilder() => new GetCommentIBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetCommentI && id == other.id;
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
    return (newBuiltValueToStringHelper(r'GetCommentI')..add('id', id))
        .toString();
  }
}

class GetCommentIBuilder implements Builder<GetCommentI, GetCommentIBuilder> {
  _$GetCommentI? _$v;

  double? _id;
  double? get id => _$this._id;
  set id(double? id) => _$this._id = id;

  GetCommentIBuilder() {
    GetCommentI._defaults(this);
  }

  GetCommentIBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetCommentI other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetCommentI;
  }

  @override
  void update(void Function(GetCommentIBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetCommentI build() => _build();

  _$GetCommentI _build() {
    final _$result = _$v ??
        new _$GetCommentI._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'GetCommentI', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
