// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'site_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SiteResponse extends SiteResponse {
  @override
  final SiteView siteView;
  @override
  final BuiltList<Tagline> taglines;

  factory _$SiteResponse([void Function(SiteResponseBuilder)? updates]) =>
      (new SiteResponseBuilder()..update(updates))._build();

  _$SiteResponse._({required this.siteView, required this.taglines})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        siteView, r'SiteResponse', 'siteView');
    BuiltValueNullFieldError.checkNotNull(
        taglines, r'SiteResponse', 'taglines');
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
        siteView == other.siteView &&
        taglines == other.taglines;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, siteView.hashCode);
    _$hash = $jc(_$hash, taglines.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SiteResponse')
          ..add('siteView', siteView)
          ..add('taglines', taglines))
        .toString();
  }
}

class SiteResponseBuilder
    implements Builder<SiteResponse, SiteResponseBuilder> {
  _$SiteResponse? _$v;

  SiteViewBuilder? _siteView;
  SiteViewBuilder get siteView => _$this._siteView ??= new SiteViewBuilder();
  set siteView(SiteViewBuilder? siteView) => _$this._siteView = siteView;

  ListBuilder<Tagline>? _taglines;
  ListBuilder<Tagline> get taglines =>
      _$this._taglines ??= new ListBuilder<Tagline>();
  set taglines(ListBuilder<Tagline>? taglines) => _$this._taglines = taglines;

  SiteResponseBuilder() {
    SiteResponse._defaults(this);
  }

  SiteResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _siteView = $v.siteView.toBuilder();
      _taglines = $v.taglines.toBuilder();
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
            siteView: siteView.build(),
            taglines: taglines.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'siteView';
        siteView.build();
        _$failedField = 'taglines';
        taglines.build();
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
