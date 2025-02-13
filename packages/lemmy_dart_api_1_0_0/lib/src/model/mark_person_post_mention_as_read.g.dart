// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mark_person_post_mention_as_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MarkPersonPostMentionAsRead extends MarkPersonPostMentionAsRead {
  @override
  final bool read;
  @override
  final double personPostMentionId;

  factory _$MarkPersonPostMentionAsRead(
          [void Function(MarkPersonPostMentionAsReadBuilder)? updates]) =>
      (new MarkPersonPostMentionAsReadBuilder()..update(updates))._build();

  _$MarkPersonPostMentionAsRead._(
      {required this.read, required this.personPostMentionId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        read, r'MarkPersonPostMentionAsRead', 'read');
    BuiltValueNullFieldError.checkNotNull(personPostMentionId,
        r'MarkPersonPostMentionAsRead', 'personPostMentionId');
  }

  @override
  MarkPersonPostMentionAsRead rebuild(
          void Function(MarkPersonPostMentionAsReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MarkPersonPostMentionAsReadBuilder toBuilder() =>
      new MarkPersonPostMentionAsReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MarkPersonPostMentionAsRead &&
        read == other.read &&
        personPostMentionId == other.personPostMentionId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, read.hashCode);
    _$hash = $jc(_$hash, personPostMentionId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MarkPersonPostMentionAsRead')
          ..add('read', read)
          ..add('personPostMentionId', personPostMentionId))
        .toString();
  }
}

class MarkPersonPostMentionAsReadBuilder
    implements
        Builder<MarkPersonPostMentionAsRead,
            MarkPersonPostMentionAsReadBuilder> {
  _$MarkPersonPostMentionAsRead? _$v;

  bool? _read;
  bool? get read => _$this._read;
  set read(bool? read) => _$this._read = read;

  double? _personPostMentionId;
  double? get personPostMentionId => _$this._personPostMentionId;
  set personPostMentionId(double? personPostMentionId) =>
      _$this._personPostMentionId = personPostMentionId;

  MarkPersonPostMentionAsReadBuilder() {
    MarkPersonPostMentionAsRead._defaults(this);
  }

  MarkPersonPostMentionAsReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _read = $v.read;
      _personPostMentionId = $v.personPostMentionId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MarkPersonPostMentionAsRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MarkPersonPostMentionAsRead;
  }

  @override
  void update(void Function(MarkPersonPostMentionAsReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MarkPersonPostMentionAsRead build() => _build();

  _$MarkPersonPostMentionAsRead _build() {
    final _$result = _$v ??
        new _$MarkPersonPostMentionAsRead._(
          read: BuiltValueNullFieldError.checkNotNull(
              read, r'MarkPersonPostMentionAsRead', 'read'),
          personPostMentionId: BuiltValueNullFieldError.checkNotNull(
              personPostMentionId,
              r'MarkPersonPostMentionAsRead',
              'personPostMentionId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
