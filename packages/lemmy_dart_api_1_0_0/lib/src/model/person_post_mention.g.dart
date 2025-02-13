// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person_post_mention.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PersonPostMention extends PersonPostMention {
  @override
  final String published;
  @override
  final bool read;
  @override
  final double postId;
  @override
  final double recipientId;
  @override
  final double id;

  factory _$PersonPostMention(
          [void Function(PersonPostMentionBuilder)? updates]) =>
      (new PersonPostMentionBuilder()..update(updates))._build();

  _$PersonPostMention._(
      {required this.published,
      required this.read,
      required this.postId,
      required this.recipientId,
      required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        published, r'PersonPostMention', 'published');
    BuiltValueNullFieldError.checkNotNull(read, r'PersonPostMention', 'read');
    BuiltValueNullFieldError.checkNotNull(
        postId, r'PersonPostMention', 'postId');
    BuiltValueNullFieldError.checkNotNull(
        recipientId, r'PersonPostMention', 'recipientId');
    BuiltValueNullFieldError.checkNotNull(id, r'PersonPostMention', 'id');
  }

  @override
  PersonPostMention rebuild(void Function(PersonPostMentionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PersonPostMentionBuilder toBuilder() =>
      new PersonPostMentionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PersonPostMention &&
        published == other.published &&
        read == other.read &&
        postId == other.postId &&
        recipientId == other.recipientId &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, published.hashCode);
    _$hash = $jc(_$hash, read.hashCode);
    _$hash = $jc(_$hash, postId.hashCode);
    _$hash = $jc(_$hash, recipientId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PersonPostMention')
          ..add('published', published)
          ..add('read', read)
          ..add('postId', postId)
          ..add('recipientId', recipientId)
          ..add('id', id))
        .toString();
  }
}

class PersonPostMentionBuilder
    implements Builder<PersonPostMention, PersonPostMentionBuilder> {
  _$PersonPostMention? _$v;

  String? _published;
  String? get published => _$this._published;
  set published(String? published) => _$this._published = published;

  bool? _read;
  bool? get read => _$this._read;
  set read(bool? read) => _$this._read = read;

  double? _postId;
  double? get postId => _$this._postId;
  set postId(double? postId) => _$this._postId = postId;

  double? _recipientId;
  double? get recipientId => _$this._recipientId;
  set recipientId(double? recipientId) => _$this._recipientId = recipientId;

  double? _id;
  double? get id => _$this._id;
  set id(double? id) => _$this._id = id;

  PersonPostMentionBuilder() {
    PersonPostMention._defaults(this);
  }

  PersonPostMentionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _published = $v.published;
      _read = $v.read;
      _postId = $v.postId;
      _recipientId = $v.recipientId;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PersonPostMention other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PersonPostMention;
  }

  @override
  void update(void Function(PersonPostMentionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PersonPostMention build() => _build();

  _$PersonPostMention _build() {
    final _$result = _$v ??
        new _$PersonPostMention._(
          published: BuiltValueNullFieldError.checkNotNull(
              published, r'PersonPostMention', 'published'),
          read: BuiltValueNullFieldError.checkNotNull(
              read, r'PersonPostMention', 'read'),
          postId: BuiltValueNullFieldError.checkNotNull(
              postId, r'PersonPostMention', 'postId'),
          recipientId: BuiltValueNullFieldError.checkNotNull(
              recipientId, r'PersonPostMention', 'recipientId'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'PersonPostMention', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
