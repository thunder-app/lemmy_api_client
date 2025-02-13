// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_tags.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostTags extends PostTags {
  @override
  final BuiltList<Tag> tags;

  factory _$PostTags([void Function(PostTagsBuilder)? updates]) =>
      (new PostTagsBuilder()..update(updates))._build();

  _$PostTags._({required this.tags}) : super._() {
    BuiltValueNullFieldError.checkNotNull(tags, r'PostTags', 'tags');
  }

  @override
  PostTags rebuild(void Function(PostTagsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostTagsBuilder toBuilder() => new PostTagsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostTags && tags == other.tags;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostTags')..add('tags', tags))
        .toString();
  }
}

class PostTagsBuilder implements Builder<PostTags, PostTagsBuilder> {
  _$PostTags? _$v;

  ListBuilder<Tag>? _tags;
  ListBuilder<Tag> get tags => _$this._tags ??= new ListBuilder<Tag>();
  set tags(ListBuilder<Tag>? tags) => _$this._tags = tags;

  PostTagsBuilder() {
    PostTags._defaults(this);
  }

  PostTagsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tags = $v.tags.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostTags other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostTags;
  }

  @override
  void update(void Function(PostTagsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostTags build() => _build();

  _$PostTags _build() {
    _$PostTags _$result;
    try {
      _$result = _$v ??
          new _$PostTags._(
            tags: tags.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tags';
        tags.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PostTags', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
