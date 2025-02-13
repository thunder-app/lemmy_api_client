// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person_mention.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PersonMention extends PersonMention {
  @override
  final int id;
  @override
  final int recipientId;
  @override
  final int commentId;
  @override
  final bool read;
  @override
  final String published;

  factory _$PersonMention([void Function(PersonMentionBuilder)? updates]) =>
      (new PersonMentionBuilder()..update(updates))._build();

  _$PersonMention._(
      {required this.id,
      required this.recipientId,
      required this.commentId,
      required this.read,
      required this.published})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'PersonMention', 'id');
    BuiltValueNullFieldError.checkNotNull(
        recipientId, r'PersonMention', 'recipientId');
    BuiltValueNullFieldError.checkNotNull(
        commentId, r'PersonMention', 'commentId');
    BuiltValueNullFieldError.checkNotNull(read, r'PersonMention', 'read');
    BuiltValueNullFieldError.checkNotNull(
        published, r'PersonMention', 'published');
  }

  @override
  PersonMention rebuild(void Function(PersonMentionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PersonMentionBuilder toBuilder() => new PersonMentionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PersonMention &&
        id == other.id &&
        recipientId == other.recipientId &&
        commentId == other.commentId &&
        read == other.read &&
        published == other.published;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, recipientId.hashCode);
    _$hash = $jc(_$hash, commentId.hashCode);
    _$hash = $jc(_$hash, read.hashCode);
    _$hash = $jc(_$hash, published.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PersonMention')
          ..add('id', id)
          ..add('recipientId', recipientId)
          ..add('commentId', commentId)
          ..add('read', read)
          ..add('published', published))
        .toString();
  }
}

class PersonMentionBuilder
    implements Builder<PersonMention, PersonMentionBuilder> {
  _$PersonMention? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _recipientId;
  int? get recipientId => _$this._recipientId;
  set recipientId(int? recipientId) => _$this._recipientId = recipientId;

  int? _commentId;
  int? get commentId => _$this._commentId;
  set commentId(int? commentId) => _$this._commentId = commentId;

  bool? _read;
  bool? get read => _$this._read;
  set read(bool? read) => _$this._read = read;

  String? _published;
  String? get published => _$this._published;
  set published(String? published) => _$this._published = published;

  PersonMentionBuilder() {
    PersonMention._defaults(this);
  }

  PersonMentionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _recipientId = $v.recipientId;
      _commentId = $v.commentId;
      _read = $v.read;
      _published = $v.published;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PersonMention other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PersonMention;
  }

  @override
  void update(void Function(PersonMentionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PersonMention build() => _build();

  _$PersonMention _build() {
    final _$result = _$v ??
        new _$PersonMention._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'PersonMention', 'id'),
          recipientId: BuiltValueNullFieldError.checkNotNull(
              recipientId, r'PersonMention', 'recipientId'),
          commentId: BuiltValueNullFieldError.checkNotNull(
              commentId, r'PersonMention', 'commentId'),
          read: BuiltValueNullFieldError.checkNotNull(
              read, r'PersonMention', 'read'),
          published: BuiltValueNullFieldError.checkNotNull(
              published, r'PersonMention', 'published'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
