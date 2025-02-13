// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mark_person_mention_as_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MarkPersonMentionAsRead extends MarkPersonMentionAsRead {
  @override
  final int personMentionId;
  @override
  final bool read;

  factory _$MarkPersonMentionAsRead(
          [void Function(MarkPersonMentionAsReadBuilder)? updates]) =>
      (new MarkPersonMentionAsReadBuilder()..update(updates))._build();

  _$MarkPersonMentionAsRead._(
      {required this.personMentionId, required this.read})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        personMentionId, r'MarkPersonMentionAsRead', 'personMentionId');
    BuiltValueNullFieldError.checkNotNull(
        read, r'MarkPersonMentionAsRead', 'read');
  }

  @override
  MarkPersonMentionAsRead rebuild(
          void Function(MarkPersonMentionAsReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MarkPersonMentionAsReadBuilder toBuilder() =>
      new MarkPersonMentionAsReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MarkPersonMentionAsRead &&
        personMentionId == other.personMentionId &&
        read == other.read;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, personMentionId.hashCode);
    _$hash = $jc(_$hash, read.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MarkPersonMentionAsRead')
          ..add('personMentionId', personMentionId)
          ..add('read', read))
        .toString();
  }
}

class MarkPersonMentionAsReadBuilder
    implements
        Builder<MarkPersonMentionAsRead, MarkPersonMentionAsReadBuilder> {
  _$MarkPersonMentionAsRead? _$v;

  int? _personMentionId;
  int? get personMentionId => _$this._personMentionId;
  set personMentionId(int? personMentionId) =>
      _$this._personMentionId = personMentionId;

  bool? _read;
  bool? get read => _$this._read;
  set read(bool? read) => _$this._read = read;

  MarkPersonMentionAsReadBuilder() {
    MarkPersonMentionAsRead._defaults(this);
  }

  MarkPersonMentionAsReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _personMentionId = $v.personMentionId;
      _read = $v.read;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MarkPersonMentionAsRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MarkPersonMentionAsRead;
  }

  @override
  void update(void Function(MarkPersonMentionAsReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MarkPersonMentionAsRead build() => _build();

  _$MarkPersonMentionAsRead _build() {
    final _$result = _$v ??
        new _$MarkPersonMentionAsRead._(
          personMentionId: BuiltValueNullFieldError.checkNotNull(
              personMentionId, r'MarkPersonMentionAsRead', 'personMentionId'),
          read: BuiltValueNullFieldError.checkNotNull(
              read, r'MarkPersonMentionAsRead', 'read'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
