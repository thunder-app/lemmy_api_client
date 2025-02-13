// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mark_post_as_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MarkPostAsRead extends MarkPostAsRead {
  @override
  final bool read;
  @override
  final double postId;

  factory _$MarkPostAsRead([void Function(MarkPostAsReadBuilder)? updates]) =>
      (new MarkPostAsReadBuilder()..update(updates))._build();

  _$MarkPostAsRead._({required this.read, required this.postId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(read, r'MarkPostAsRead', 'read');
    BuiltValueNullFieldError.checkNotNull(postId, r'MarkPostAsRead', 'postId');
  }

  @override
  MarkPostAsRead rebuild(void Function(MarkPostAsReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MarkPostAsReadBuilder toBuilder() =>
      new MarkPostAsReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MarkPostAsRead &&
        read == other.read &&
        postId == other.postId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, read.hashCode);
    _$hash = $jc(_$hash, postId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MarkPostAsRead')
          ..add('read', read)
          ..add('postId', postId))
        .toString();
  }
}

class MarkPostAsReadBuilder
    implements Builder<MarkPostAsRead, MarkPostAsReadBuilder> {
  _$MarkPostAsRead? _$v;

  bool? _read;
  bool? get read => _$this._read;
  set read(bool? read) => _$this._read = read;

  double? _postId;
  double? get postId => _$this._postId;
  set postId(double? postId) => _$this._postId = postId;

  MarkPostAsReadBuilder() {
    MarkPostAsRead._defaults(this);
  }

  MarkPostAsReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _read = $v.read;
      _postId = $v.postId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MarkPostAsRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MarkPostAsRead;
  }

  @override
  void update(void Function(MarkPostAsReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MarkPostAsRead build() => _build();

  _$MarkPostAsRead _build() {
    final _$result = _$v ??
        new _$MarkPostAsRead._(
          read: BuiltValueNullFieldError.checkNotNull(
              read, r'MarkPostAsRead', 'read'),
          postId: BuiltValueNullFieldError.checkNotNull(
              postId, r'MarkPostAsRead', 'postId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
