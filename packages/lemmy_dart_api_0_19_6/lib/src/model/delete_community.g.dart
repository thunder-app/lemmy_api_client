// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_community.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteCommunity extends DeleteCommunity {
  @override
  final int communityId;
  @override
  final bool deleted;

  factory _$DeleteCommunity([void Function(DeleteCommunityBuilder)? updates]) =>
      (new DeleteCommunityBuilder()..update(updates))._build();

  _$DeleteCommunity._({required this.communityId, required this.deleted})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        communityId, r'DeleteCommunity', 'communityId');
    BuiltValueNullFieldError.checkNotNull(
        deleted, r'DeleteCommunity', 'deleted');
  }

  @override
  DeleteCommunity rebuild(void Function(DeleteCommunityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteCommunityBuilder toBuilder() =>
      new DeleteCommunityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteCommunity &&
        communityId == other.communityId &&
        deleted == other.deleted;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, communityId.hashCode);
    _$hash = $jc(_$hash, deleted.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeleteCommunity')
          ..add('communityId', communityId)
          ..add('deleted', deleted))
        .toString();
  }
}

class DeleteCommunityBuilder
    implements Builder<DeleteCommunity, DeleteCommunityBuilder> {
  _$DeleteCommunity? _$v;

  int? _communityId;
  int? get communityId => _$this._communityId;
  set communityId(int? communityId) => _$this._communityId = communityId;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  DeleteCommunityBuilder() {
    DeleteCommunity._defaults(this);
  }

  DeleteCommunityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _communityId = $v.communityId;
      _deleted = $v.deleted;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteCommunity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeleteCommunity;
  }

  @override
  void update(void Function(DeleteCommunityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteCommunity build() => _build();

  _$DeleteCommunity _build() {
    final _$result = _$v ??
        new _$DeleteCommunity._(
          communityId: BuiltValueNullFieldError.checkNotNull(
              communityId, r'DeleteCommunity', 'communityId'),
          deleted: BuiltValueNullFieldError.checkNotNull(
              deleted, r'DeleteCommunity', 'deleted'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
