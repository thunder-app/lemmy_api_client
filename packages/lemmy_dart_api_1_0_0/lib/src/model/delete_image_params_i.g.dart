// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_image_params_i.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteImageParamsI extends DeleteImageParamsI {
  @override
  final String filename;

  factory _$DeleteImageParamsI(
          [void Function(DeleteImageParamsIBuilder)? updates]) =>
      (new DeleteImageParamsIBuilder()..update(updates))._build();

  _$DeleteImageParamsI._({required this.filename}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        filename, r'DeleteImageParamsI', 'filename');
  }

  @override
  DeleteImageParamsI rebuild(
          void Function(DeleteImageParamsIBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteImageParamsIBuilder toBuilder() =>
      new DeleteImageParamsIBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteImageParamsI && filename == other.filename;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, filename.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeleteImageParamsI')
          ..add('filename', filename))
        .toString();
  }
}

class DeleteImageParamsIBuilder
    implements Builder<DeleteImageParamsI, DeleteImageParamsIBuilder> {
  _$DeleteImageParamsI? _$v;

  String? _filename;
  String? get filename => _$this._filename;
  set filename(String? filename) => _$this._filename = filename;

  DeleteImageParamsIBuilder() {
    DeleteImageParamsI._defaults(this);
  }

  DeleteImageParamsIBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _filename = $v.filename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteImageParamsI other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeleteImageParamsI;
  }

  @override
  void update(void Function(DeleteImageParamsIBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteImageParamsI build() => _build();

  _$DeleteImageParamsI _build() {
    final _$result = _$v ??
        new _$DeleteImageParamsI._(
          filename: BuiltValueNullFieldError.checkNotNull(
              filename, r'DeleteImageParamsI', 'filename'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
