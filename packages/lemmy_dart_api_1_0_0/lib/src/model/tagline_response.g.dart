// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tagline_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TaglineResponse extends TaglineResponse {
  @override
  final Tagline tagline;

  factory _$TaglineResponse([void Function(TaglineResponseBuilder)? updates]) =>
      (new TaglineResponseBuilder()..update(updates))._build();

  _$TaglineResponse._({required this.tagline}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        tagline, r'TaglineResponse', 'tagline');
  }

  @override
  TaglineResponse rebuild(void Function(TaglineResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaglineResponseBuilder toBuilder() =>
      new TaglineResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaglineResponse && tagline == other.tagline;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tagline.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TaglineResponse')
          ..add('tagline', tagline))
        .toString();
  }
}

class TaglineResponseBuilder
    implements Builder<TaglineResponse, TaglineResponseBuilder> {
  _$TaglineResponse? _$v;

  TaglineBuilder? _tagline;
  TaglineBuilder get tagline => _$this._tagline ??= new TaglineBuilder();
  set tagline(TaglineBuilder? tagline) => _$this._tagline = tagline;

  TaglineResponseBuilder() {
    TaglineResponse._defaults(this);
  }

  TaglineResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tagline = $v.tagline.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaglineResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TaglineResponse;
  }

  @override
  void update(void Function(TaglineResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TaglineResponse build() => _build();

  _$TaglineResponse _build() {
    _$TaglineResponse _$result;
    try {
      _$result = _$v ??
          new _$TaglineResponse._(
            tagline: tagline.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tagline';
        tagline.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TaglineResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
