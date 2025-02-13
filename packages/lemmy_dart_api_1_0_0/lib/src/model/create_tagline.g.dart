// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_tagline.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateTagline extends CreateTagline {
  @override
  final String content;

  factory _$CreateTagline([void Function(CreateTaglineBuilder)? updates]) =>
      (new CreateTaglineBuilder()..update(updates))._build();

  _$CreateTagline._({required this.content}) : super._() {
    BuiltValueNullFieldError.checkNotNull(content, r'CreateTagline', 'content');
  }

  @override
  CreateTagline rebuild(void Function(CreateTaglineBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateTaglineBuilder toBuilder() => new CreateTaglineBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateTagline && content == other.content;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateTagline')
          ..add('content', content))
        .toString();
  }
}

class CreateTaglineBuilder
    implements Builder<CreateTagline, CreateTaglineBuilder> {
  _$CreateTagline? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  CreateTaglineBuilder() {
    CreateTagline._defaults(this);
  }

  CreateTaglineBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateTagline other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateTagline;
  }

  @override
  void update(void Function(CreateTaglineBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateTagline build() => _build();

  _$CreateTagline _build() {
    final _$result = _$v ??
        new _$CreateTagline._(
          content: BuiltValueNullFieldError.checkNotNull(
              content, r'CreateTagline', 'content'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
