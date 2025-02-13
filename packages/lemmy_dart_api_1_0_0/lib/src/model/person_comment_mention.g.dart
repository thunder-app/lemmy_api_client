// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person_comment_mention.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PersonCommentMention extends PersonCommentMention {
  @override
  final String published;
  @override
  final bool read;
  @override
  final double commentId;
  @override
  final double recipientId;
  @override
  final double id;

  factory _$PersonCommentMention(
          [void Function(PersonCommentMentionBuilder)? updates]) =>
      (new PersonCommentMentionBuilder()..update(updates))._build();

  _$PersonCommentMention._(
      {required this.published,
      required this.read,
      required this.commentId,
      required this.recipientId,
      required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        published, r'PersonCommentMention', 'published');
    BuiltValueNullFieldError.checkNotNull(
        read, r'PersonCommentMention', 'read');
    BuiltValueNullFieldError.checkNotNull(
        commentId, r'PersonCommentMention', 'commentId');
    BuiltValueNullFieldError.checkNotNull(
        recipientId, r'PersonCommentMention', 'recipientId');
    BuiltValueNullFieldError.checkNotNull(id, r'PersonCommentMention', 'id');
  }

  @override
  PersonCommentMention rebuild(
          void Function(PersonCommentMentionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PersonCommentMentionBuilder toBuilder() =>
      new PersonCommentMentionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PersonCommentMention &&
        published == other.published &&
        read == other.read &&
        commentId == other.commentId &&
        recipientId == other.recipientId &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, published.hashCode);
    _$hash = $jc(_$hash, read.hashCode);
    _$hash = $jc(_$hash, commentId.hashCode);
    _$hash = $jc(_$hash, recipientId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PersonCommentMention')
          ..add('published', published)
          ..add('read', read)
          ..add('commentId', commentId)
          ..add('recipientId', recipientId)
          ..add('id', id))
        .toString();
  }
}

class PersonCommentMentionBuilder
    implements Builder<PersonCommentMention, PersonCommentMentionBuilder> {
  _$PersonCommentMention? _$v;

  String? _published;
  String? get published => _$this._published;
  set published(String? published) => _$this._published = published;

  bool? _read;
  bool? get read => _$this._read;
  set read(bool? read) => _$this._read = read;

  double? _commentId;
  double? get commentId => _$this._commentId;
  set commentId(double? commentId) => _$this._commentId = commentId;

  double? _recipientId;
  double? get recipientId => _$this._recipientId;
  set recipientId(double? recipientId) => _$this._recipientId = recipientId;

  double? _id;
  double? get id => _$this._id;
  set id(double? id) => _$this._id = id;

  PersonCommentMentionBuilder() {
    PersonCommentMention._defaults(this);
  }

  PersonCommentMentionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _published = $v.published;
      _read = $v.read;
      _commentId = $v.commentId;
      _recipientId = $v.recipientId;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PersonCommentMention other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PersonCommentMention;
  }

  @override
  void update(void Function(PersonCommentMentionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PersonCommentMention build() => _build();

  _$PersonCommentMention _build() {
    final _$result = _$v ??
        new _$PersonCommentMention._(
          published: BuiltValueNullFieldError.checkNotNull(
              published, r'PersonCommentMention', 'published'),
          read: BuiltValueNullFieldError.checkNotNull(
              read, r'PersonCommentMention', 'read'),
          commentId: BuiltValueNullFieldError.checkNotNull(
              commentId, r'PersonCommentMention', 'commentId'),
          recipientId: BuiltValueNullFieldError.checkNotNull(
              recipientId, r'PersonCommentMention', 'recipientId'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'PersonCommentMention', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
