// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mark_person_comment_mention_as_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MarkPersonCommentMentionAsRead extends MarkPersonCommentMentionAsRead {
  @override
  final bool read;
  @override
  final double personCommentMentionId;

  factory _$MarkPersonCommentMentionAsRead(
          [void Function(MarkPersonCommentMentionAsReadBuilder)? updates]) =>
      (new MarkPersonCommentMentionAsReadBuilder()..update(updates))._build();

  _$MarkPersonCommentMentionAsRead._(
      {required this.read, required this.personCommentMentionId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        read, r'MarkPersonCommentMentionAsRead', 'read');
    BuiltValueNullFieldError.checkNotNull(personCommentMentionId,
        r'MarkPersonCommentMentionAsRead', 'personCommentMentionId');
  }

  @override
  MarkPersonCommentMentionAsRead rebuild(
          void Function(MarkPersonCommentMentionAsReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MarkPersonCommentMentionAsReadBuilder toBuilder() =>
      new MarkPersonCommentMentionAsReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MarkPersonCommentMentionAsRead &&
        read == other.read &&
        personCommentMentionId == other.personCommentMentionId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, read.hashCode);
    _$hash = $jc(_$hash, personCommentMentionId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MarkPersonCommentMentionAsRead')
          ..add('read', read)
          ..add('personCommentMentionId', personCommentMentionId))
        .toString();
  }
}

class MarkPersonCommentMentionAsReadBuilder
    implements
        Builder<MarkPersonCommentMentionAsRead,
            MarkPersonCommentMentionAsReadBuilder> {
  _$MarkPersonCommentMentionAsRead? _$v;

  bool? _read;
  bool? get read => _$this._read;
  set read(bool? read) => _$this._read = read;

  double? _personCommentMentionId;
  double? get personCommentMentionId => _$this._personCommentMentionId;
  set personCommentMentionId(double? personCommentMentionId) =>
      _$this._personCommentMentionId = personCommentMentionId;

  MarkPersonCommentMentionAsReadBuilder() {
    MarkPersonCommentMentionAsRead._defaults(this);
  }

  MarkPersonCommentMentionAsReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _read = $v.read;
      _personCommentMentionId = $v.personCommentMentionId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MarkPersonCommentMentionAsRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MarkPersonCommentMentionAsRead;
  }

  @override
  void update(void Function(MarkPersonCommentMentionAsReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MarkPersonCommentMentionAsRead build() => _build();

  _$MarkPersonCommentMentionAsRead _build() {
    final _$result = _$v ??
        new _$MarkPersonCommentMentionAsRead._(
          read: BuiltValueNullFieldError.checkNotNull(
              read, r'MarkPersonCommentMentionAsRead', 'read'),
          personCommentMentionId: BuiltValueNullFieldError.checkNotNull(
              personCommentMentionId,
              r'MarkPersonCommentMentionAsRead',
              'personCommentMentionId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
