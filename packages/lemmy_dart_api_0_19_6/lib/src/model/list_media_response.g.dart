// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_media_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListMediaResponse extends ListMediaResponse {
  @override
  final BuiltList<LocalImageView> images;

  factory _$ListMediaResponse(
          [void Function(ListMediaResponseBuilder)? updates]) =>
      (new ListMediaResponseBuilder()..update(updates))._build();

  _$ListMediaResponse._({required this.images}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        images, r'ListMediaResponse', 'images');
  }

  @override
  ListMediaResponse rebuild(void Function(ListMediaResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListMediaResponseBuilder toBuilder() =>
      new ListMediaResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListMediaResponse && images == other.images;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, images.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListMediaResponse')
          ..add('images', images))
        .toString();
  }
}

class ListMediaResponseBuilder
    implements Builder<ListMediaResponse, ListMediaResponseBuilder> {
  _$ListMediaResponse? _$v;

  ListBuilder<LocalImageView>? _images;
  ListBuilder<LocalImageView> get images =>
      _$this._images ??= new ListBuilder<LocalImageView>();
  set images(ListBuilder<LocalImageView>? images) => _$this._images = images;

  ListMediaResponseBuilder() {
    ListMediaResponse._defaults(this);
  }

  ListMediaResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _images = $v.images.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListMediaResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListMediaResponse;
  }

  @override
  void update(void Function(ListMediaResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListMediaResponse build() => _build();

  _$ListMediaResponse _build() {
    _$ListMediaResponse _$result;
    try {
      _$result = _$v ??
          new _$ListMediaResponse._(
            images: images.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'images';
        images.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ListMediaResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
