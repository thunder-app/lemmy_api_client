// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'site_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

SiteResponseTaglinesEnum _$siteResponseTaglinesEnumValueOf(String name) {
  switch (name) {
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SiteResponseTaglinesEnum> _$siteResponseTaglinesEnumValues =
    new BuiltSet<SiteResponseTaglinesEnum>(const <SiteResponseTaglinesEnum>[]);

Serializer<SiteResponseTaglinesEnum> _$siteResponseTaglinesEnumSerializer =
    new _$SiteResponseTaglinesEnumSerializer();

class _$SiteResponseTaglinesEnumSerializer
    implements PrimitiveSerializer<SiteResponseTaglinesEnum> {
  @override
  final Iterable<Type> types = const <Type>[SiteResponseTaglinesEnum];
  @override
  final String wireName = 'SiteResponseTaglinesEnum';

  @override
  Object serialize(Serializers serializers, SiteResponseTaglinesEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  SiteResponseTaglinesEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SiteResponseTaglinesEnum.valueOf(serialized as String);
}

class _$SiteResponse extends SiteResponse {
  @override
  final BuiltList<SiteResponseTaglinesEnum?> taglines;
  @override
  final SiteView siteView;

  factory _$SiteResponse([void Function(SiteResponseBuilder)? updates]) =>
      (new SiteResponseBuilder()..update(updates))._build();

  _$SiteResponse._({required this.taglines, required this.siteView})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        taglines, r'SiteResponse', 'taglines');
    BuiltValueNullFieldError.checkNotNull(
        siteView, r'SiteResponse', 'siteView');
  }

  @override
  SiteResponse rebuild(void Function(SiteResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SiteResponseBuilder toBuilder() => new SiteResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SiteResponse &&
        taglines == other.taglines &&
        siteView == other.siteView;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, taglines.hashCode);
    _$hash = $jc(_$hash, siteView.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SiteResponse')
          ..add('taglines', taglines)
          ..add('siteView', siteView))
        .toString();
  }
}

class SiteResponseBuilder
    implements Builder<SiteResponse, SiteResponseBuilder> {
  _$SiteResponse? _$v;

  ListBuilder<SiteResponseTaglinesEnum?>? _taglines;
  ListBuilder<SiteResponseTaglinesEnum?> get taglines =>
      _$this._taglines ??= new ListBuilder<SiteResponseTaglinesEnum?>();
  set taglines(ListBuilder<SiteResponseTaglinesEnum?>? taglines) =>
      _$this._taglines = taglines;

  SiteViewBuilder? _siteView;
  SiteViewBuilder get siteView => _$this._siteView ??= new SiteViewBuilder();
  set siteView(SiteViewBuilder? siteView) => _$this._siteView = siteView;

  SiteResponseBuilder() {
    SiteResponse._defaults(this);
  }

  SiteResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _taglines = $v.taglines.toBuilder();
      _siteView = $v.siteView.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SiteResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SiteResponse;
  }

  @override
  void update(void Function(SiteResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SiteResponse build() => _build();

  _$SiteResponse _build() {
    _$SiteResponse _$result;
    try {
      _$result = _$v ??
          new _$SiteResponse._(
            taglines: taglines.build(),
            siteView: siteView.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'taglines';
        taglines.build();
        _$failedField = 'siteView';
        siteView.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SiteResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
