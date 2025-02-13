// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tag.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Tag extends Tag {
  @override
  final bool deleted;
  @override
  final String published;
  @override
  final double communityId;
  @override
  final String name;
  @override
  final String apId;
  @override
  final double id;
  @override
  final String? updated;

  factory _$Tag([void Function(TagBuilder)? updates]) =>
      (new TagBuilder()..update(updates))._build();

  _$Tag._(
      {required this.deleted,
      required this.published,
      required this.communityId,
      required this.name,
      required this.apId,
      required this.id,
      this.updated})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(deleted, r'Tag', 'deleted');
    BuiltValueNullFieldError.checkNotNull(published, r'Tag', 'published');
    BuiltValueNullFieldError.checkNotNull(communityId, r'Tag', 'communityId');
    BuiltValueNullFieldError.checkNotNull(name, r'Tag', 'name');
    BuiltValueNullFieldError.checkNotNull(apId, r'Tag', 'apId');
    BuiltValueNullFieldError.checkNotNull(id, r'Tag', 'id');
  }

  @override
  Tag rebuild(void Function(TagBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TagBuilder toBuilder() => new TagBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Tag &&
        deleted == other.deleted &&
        published == other.published &&
        communityId == other.communityId &&
        name == other.name &&
        apId == other.apId &&
        id == other.id &&
        updated == other.updated;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deleted.hashCode);
    _$hash = $jc(_$hash, published.hashCode);
    _$hash = $jc(_$hash, communityId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, apId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, updated.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Tag')
          ..add('deleted', deleted)
          ..add('published', published)
          ..add('communityId', communityId)
          ..add('name', name)
          ..add('apId', apId)
          ..add('id', id)
          ..add('updated', updated))
        .toString();
  }
}

class TagBuilder implements Builder<Tag, TagBuilder> {
  _$Tag? _$v;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  String? _published;
  String? get published => _$this._published;
  set published(String? published) => _$this._published = published;

  double? _communityId;
  double? get communityId => _$this._communityId;
  set communityId(double? communityId) => _$this._communityId = communityId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _apId;
  String? get apId => _$this._apId;
  set apId(String? apId) => _$this._apId = apId;

  double? _id;
  double? get id => _$this._id;
  set id(double? id) => _$this._id = id;

  String? _updated;
  String? get updated => _$this._updated;
  set updated(String? updated) => _$this._updated = updated;

  TagBuilder() {
    Tag._defaults(this);
  }

  TagBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deleted = $v.deleted;
      _published = $v.published;
      _communityId = $v.communityId;
      _name = $v.name;
      _apId = $v.apId;
      _id = $v.id;
      _updated = $v.updated;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Tag other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Tag;
  }

  @override
  void update(void Function(TagBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Tag build() => _build();

  _$Tag _build() {
    final _$result = _$v ??
        new _$Tag._(
          deleted:
              BuiltValueNullFieldError.checkNotNull(deleted, r'Tag', 'deleted'),
          published: BuiltValueNullFieldError.checkNotNull(
              published, r'Tag', 'published'),
          communityId: BuiltValueNullFieldError.checkNotNull(
              communityId, r'Tag', 'communityId'),
          name: BuiltValueNullFieldError.checkNotNull(name, r'Tag', 'name'),
          apId: BuiltValueNullFieldError.checkNotNull(apId, r'Tag', 'apId'),
          id: BuiltValueNullFieldError.checkNotNull(id, r'Tag', 'id'),
          updated: updated,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
