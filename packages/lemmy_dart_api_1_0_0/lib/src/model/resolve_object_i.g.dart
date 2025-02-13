// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resolve_object_i.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResolveObjectI extends ResolveObjectI {
  @override
  final String q;

  factory _$ResolveObjectI([void Function(ResolveObjectIBuilder)? updates]) =>
      (new ResolveObjectIBuilder()..update(updates))._build();

  _$ResolveObjectI._({required this.q}) : super._() {
    BuiltValueNullFieldError.checkNotNull(q, r'ResolveObjectI', 'q');
  }

  @override
  ResolveObjectI rebuild(void Function(ResolveObjectIBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResolveObjectIBuilder toBuilder() =>
      new ResolveObjectIBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResolveObjectI && q == other.q;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, q.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResolveObjectI')..add('q', q))
        .toString();
  }
}

class ResolveObjectIBuilder
    implements Builder<ResolveObjectI, ResolveObjectIBuilder> {
  _$ResolveObjectI? _$v;

  String? _q;
  String? get q => _$this._q;
  set q(String? q) => _$this._q = q;

  ResolveObjectIBuilder() {
    ResolveObjectI._defaults(this);
  }

  ResolveObjectIBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _q = $v.q;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResolveObjectI other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResolveObjectI;
  }

  @override
  void update(void Function(ResolveObjectIBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResolveObjectI build() => _build();

  _$ResolveObjectI _build() {
    final _$result = _$v ??
        new _$ResolveObjectI._(
          q: BuiltValueNullFieldError.checkNotNull(q, r'ResolveObjectI', 'q'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
