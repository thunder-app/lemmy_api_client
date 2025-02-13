// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_custom_emoji.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteCustomEmoji extends DeleteCustomEmoji {
  @override
  final int id;

  factory _$DeleteCustomEmoji(
          [void Function(DeleteCustomEmojiBuilder)? updates]) =>
      (new DeleteCustomEmojiBuilder()..update(updates))._build();

  _$DeleteCustomEmoji._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'DeleteCustomEmoji', 'id');
  }

  @override
  DeleteCustomEmoji rebuild(void Function(DeleteCustomEmojiBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteCustomEmojiBuilder toBuilder() =>
      new DeleteCustomEmojiBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteCustomEmoji && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeleteCustomEmoji')..add('id', id))
        .toString();
  }
}

class DeleteCustomEmojiBuilder
    implements Builder<DeleteCustomEmoji, DeleteCustomEmojiBuilder> {
  _$DeleteCustomEmoji? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DeleteCustomEmojiBuilder() {
    DeleteCustomEmoji._defaults(this);
  }

  DeleteCustomEmojiBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteCustomEmoji other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeleteCustomEmoji;
  }

  @override
  void update(void Function(DeleteCustomEmojiBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteCustomEmoji build() => _build();

  _$DeleteCustomEmoji _build() {
    final _$result = _$v ??
        new _$DeleteCustomEmoji._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'DeleteCustomEmoji', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
