// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_tagline.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateTagline extends UpdateTagline {
  @override
  final String content;
  @override
  final double id;

  factory _$UpdateTagline([void Function(UpdateTaglineBuilder)? updates]) =>
      (new UpdateTaglineBuilder()..update(updates))._build();

  _$UpdateTagline._({required this.content, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(content, r'UpdateTagline', 'content');
    BuiltValueNullFieldError.checkNotNull(id, r'UpdateTagline', 'id');
  }

  @override
  UpdateTagline rebuild(void Function(UpdateTaglineBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateTaglineBuilder toBuilder() => new UpdateTaglineBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateTagline && content == other.content && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateTagline')
          ..add('content', content)
          ..add('id', id))
        .toString();
  }
}

class UpdateTaglineBuilder
    implements Builder<UpdateTagline, UpdateTaglineBuilder> {
  _$UpdateTagline? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  double? _id;
  double? get id => _$this._id;
  set id(double? id) => _$this._id = id;

  UpdateTaglineBuilder() {
    UpdateTagline._defaults(this);
  }

  UpdateTaglineBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateTagline other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateTagline;
  }

  @override
  void update(void Function(UpdateTaglineBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateTagline build() => _build();

  _$UpdateTagline _build() {
    final _$result = _$v ??
        new _$UpdateTagline._(
          content: BuiltValueNullFieldError.checkNotNull(
              content, r'UpdateTagline', 'content'),
          id: BuiltValueNullFieldError.checkNotNull(id, r'UpdateTagline', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
