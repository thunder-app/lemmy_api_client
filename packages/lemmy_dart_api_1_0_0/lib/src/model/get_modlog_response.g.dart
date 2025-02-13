// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_modlog_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetModlogResponse extends GetModlogResponse {
  @override
  final BuiltList<ModlogCombinedView> modlog;

  factory _$GetModlogResponse(
          [void Function(GetModlogResponseBuilder)? updates]) =>
      (new GetModlogResponseBuilder()..update(updates))._build();

  _$GetModlogResponse._({required this.modlog}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        modlog, r'GetModlogResponse', 'modlog');
  }

  @override
  GetModlogResponse rebuild(void Function(GetModlogResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetModlogResponseBuilder toBuilder() =>
      new GetModlogResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetModlogResponse && modlog == other.modlog;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, modlog.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetModlogResponse')
          ..add('modlog', modlog))
        .toString();
  }
}

class GetModlogResponseBuilder
    implements Builder<GetModlogResponse, GetModlogResponseBuilder> {
  _$GetModlogResponse? _$v;

  ListBuilder<ModlogCombinedView>? _modlog;
  ListBuilder<ModlogCombinedView> get modlog =>
      _$this._modlog ??= new ListBuilder<ModlogCombinedView>();
  set modlog(ListBuilder<ModlogCombinedView>? modlog) =>
      _$this._modlog = modlog;

  GetModlogResponseBuilder() {
    GetModlogResponse._defaults(this);
  }

  GetModlogResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _modlog = $v.modlog.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetModlogResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetModlogResponse;
  }

  @override
  void update(void Function(GetModlogResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetModlogResponse build() => _build();

  _$GetModlogResponse _build() {
    _$GetModlogResponse _$result;
    try {
      _$result = _$v ??
          new _$GetModlogResponse._(
            modlog: modlog.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'modlog';
        modlog.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetModlogResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
