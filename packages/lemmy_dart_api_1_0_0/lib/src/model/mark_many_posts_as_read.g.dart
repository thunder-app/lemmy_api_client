// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mark_many_posts_as_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MarkManyPostsAsRead extends MarkManyPostsAsRead {
  @override
  final BuiltList<double> postIds;

  factory _$MarkManyPostsAsRead(
          [void Function(MarkManyPostsAsReadBuilder)? updates]) =>
      (new MarkManyPostsAsReadBuilder()..update(updates))._build();

  _$MarkManyPostsAsRead._({required this.postIds}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        postIds, r'MarkManyPostsAsRead', 'postIds');
  }

  @override
  MarkManyPostsAsRead rebuild(
          void Function(MarkManyPostsAsReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MarkManyPostsAsReadBuilder toBuilder() =>
      new MarkManyPostsAsReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MarkManyPostsAsRead && postIds == other.postIds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, postIds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MarkManyPostsAsRead')
          ..add('postIds', postIds))
        .toString();
  }
}

class MarkManyPostsAsReadBuilder
    implements Builder<MarkManyPostsAsRead, MarkManyPostsAsReadBuilder> {
  _$MarkManyPostsAsRead? _$v;

  ListBuilder<double>? _postIds;
  ListBuilder<double> get postIds =>
      _$this._postIds ??= new ListBuilder<double>();
  set postIds(ListBuilder<double>? postIds) => _$this._postIds = postIds;

  MarkManyPostsAsReadBuilder() {
    MarkManyPostsAsRead._defaults(this);
  }

  MarkManyPostsAsReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _postIds = $v.postIds.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MarkManyPostsAsRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MarkManyPostsAsRead;
  }

  @override
  void update(void Function(MarkManyPostsAsReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MarkManyPostsAsRead build() => _build();

  _$MarkManyPostsAsRead _build() {
    _$MarkManyPostsAsRead _$result;
    try {
      _$result = _$v ??
          new _$MarkManyPostsAsRead._(
            postIds: postIds.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'postIds';
        postIds.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MarkManyPostsAsRead', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
