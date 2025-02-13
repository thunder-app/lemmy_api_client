// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mark_post_as_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MarkPostAsRead extends MarkPostAsRead {
  @override
  final BuiltList<int> postIds;
  @override
  final bool read;

  factory _$MarkPostAsRead([void Function(MarkPostAsReadBuilder)? updates]) =>
      (new MarkPostAsReadBuilder()..update(updates))._build();

  _$MarkPostAsRead._({required this.postIds, required this.read}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        postIds, r'MarkPostAsRead', 'postIds');
    BuiltValueNullFieldError.checkNotNull(read, r'MarkPostAsRead', 'read');
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
        postIds == other.postIds &&
        read == other.read;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, postIds.hashCode);
    _$hash = $jc(_$hash, read.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MarkPostAsRead')
          ..add('postIds', postIds)
          ..add('read', read))
        .toString();
  }
}

class MarkPostAsReadBuilder
    implements Builder<MarkPostAsRead, MarkPostAsReadBuilder> {
  _$MarkPostAsRead? _$v;

  ListBuilder<int>? _postIds;
  ListBuilder<int> get postIds => _$this._postIds ??= new ListBuilder<int>();
  set postIds(ListBuilder<int>? postIds) => _$this._postIds = postIds;

  bool? _read;
  bool? get read => _$this._read;
  set read(bool? read) => _$this._read = read;

  MarkPostAsReadBuilder() {
    MarkPostAsRead._defaults(this);
  }

  MarkPostAsReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _postIds = $v.postIds.toBuilder();
      _read = $v.read;
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
    _$MarkPostAsRead _$result;
    try {
      _$result = _$v ??
          new _$MarkPostAsRead._(
            postIds: postIds.build(),
            read: BuiltValueNullFieldError.checkNotNull(
                read, r'MarkPostAsRead', 'read'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'postIds';
        postIds.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MarkPostAsRead', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
