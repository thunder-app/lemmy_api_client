// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tagline.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Tagline extends Tagline {
  @override
  final int id;
  @override
  final int localSiteId;
  @override
  final String content;
  @override
  final String published;
  @override
  final String? updated;

  factory _$Tagline([void Function(TaglineBuilder)? updates]) =>
      (new TaglineBuilder()..update(updates))._build();

  _$Tagline._(
      {required this.id,
      required this.localSiteId,
      required this.content,
      required this.published,
      this.updated})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Tagline', 'id');
    BuiltValueNullFieldError.checkNotNull(
        localSiteId, r'Tagline', 'localSiteId');
    BuiltValueNullFieldError.checkNotNull(content, r'Tagline', 'content');
    BuiltValueNullFieldError.checkNotNull(published, r'Tagline', 'published');
  }

  @override
  Tagline rebuild(void Function(TaglineBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaglineBuilder toBuilder() => new TaglineBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Tagline &&
        id == other.id &&
        localSiteId == other.localSiteId &&
        content == other.content &&
        published == other.published &&
        updated == other.updated;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, localSiteId.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, published.hashCode);
    _$hash = $jc(_$hash, updated.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Tagline')
          ..add('id', id)
          ..add('localSiteId', localSiteId)
          ..add('content', content)
          ..add('published', published)
          ..add('updated', updated))
        .toString();
  }
}

class TaglineBuilder implements Builder<Tagline, TaglineBuilder> {
  _$Tagline? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _localSiteId;
  int? get localSiteId => _$this._localSiteId;
  set localSiteId(int? localSiteId) => _$this._localSiteId = localSiteId;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  String? _published;
  String? get published => _$this._published;
  set published(String? published) => _$this._published = published;

  String? _updated;
  String? get updated => _$this._updated;
  set updated(String? updated) => _$this._updated = updated;

  TaglineBuilder() {
    Tagline._defaults(this);
  }

  TaglineBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _localSiteId = $v.localSiteId;
      _content = $v.content;
      _published = $v.published;
      _updated = $v.updated;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Tagline other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Tagline;
  }

  @override
  void update(void Function(TaglineBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Tagline build() => _build();

  _$Tagline _build() {
    final _$result = _$v ??
        new _$Tagline._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'Tagline', 'id'),
          localSiteId: BuiltValueNullFieldError.checkNotNull(
              localSiteId, r'Tagline', 'localSiteId'),
          content: BuiltValueNullFieldError.checkNotNull(
              content, r'Tagline', 'content'),
          published: BuiltValueNullFieldError.checkNotNull(
              published, r'Tagline', 'published'),
          updated: updated,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
