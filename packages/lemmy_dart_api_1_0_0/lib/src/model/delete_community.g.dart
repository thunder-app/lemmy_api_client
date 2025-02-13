// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_community.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteCommunity extends DeleteCommunity {
  @override
  final bool deleted;
  @override
  final double communityId;

  factory _$DeleteCommunity([void Function(DeleteCommunityBuilder)? updates]) =>
      (new DeleteCommunityBuilder()..update(updates))._build();

  _$DeleteCommunity._({required this.deleted, required this.communityId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        deleted, r'DeleteCommunity', 'deleted');
    BuiltValueNullFieldError.checkNotNull(
        communityId, r'DeleteCommunity', 'communityId');
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
        deleted == other.deleted &&
        communityId == other.communityId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deleted.hashCode);
    _$hash = $jc(_$hash, communityId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeleteCommunity')
          ..add('deleted', deleted)
          ..add('communityId', communityId))
        .toString();
  }
}

class DeleteCommunityBuilder
    implements Builder<DeleteCommunity, DeleteCommunityBuilder> {
  _$DeleteCommunity? _$v;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  double? _communityId;
  double? get communityId => _$this._communityId;
  set communityId(double? communityId) => _$this._communityId = communityId;

  DeleteCommunityBuilder() {
    DeleteCommunity._defaults(this);
  }

  DeleteCommunityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deleted = $v.deleted;
      _communityId = $v.communityId;
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
          deleted: BuiltValueNullFieldError.checkNotNull(
              deleted, r'DeleteCommunity', 'deleted'),
          communityId: BuiltValueNullFieldError.checkNotNull(
              communityId, r'DeleteCommunity', 'communityId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
