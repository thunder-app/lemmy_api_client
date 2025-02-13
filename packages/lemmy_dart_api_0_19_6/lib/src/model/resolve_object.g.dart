// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resolve_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResolveObject extends ResolveObject {
  @override
  final String q;

  factory _$ResolveObject([void Function(ResolveObjectBuilder)? updates]) =>
      (new ResolveObjectBuilder()..update(updates))._build();

  _$ResolveObject._({required this.q}) : super._() {
    BuiltValueNullFieldError.checkNotNull(q, r'ResolveObject', 'q');
  }

  @override
  ResolveObject rebuild(void Function(ResolveObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResolveObjectBuilder toBuilder() => new ResolveObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResolveObject && q == other.q;
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
    return (newBuiltValueToStringHelper(r'ResolveObject')..add('q', q))
        .toString();
  }
}

class ResolveObjectBuilder
    implements Builder<ResolveObject, ResolveObjectBuilder> {
  _$ResolveObject? _$v;

  String? _q;
  String? get q => _$this._q;
  set q(String? q) => _$this._q = q;

  ResolveObjectBuilder() {
    ResolveObject._defaults(this);
  }

  ResolveObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _q = $v.q;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResolveObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResolveObject;
  }

  @override
  void update(void Function(ResolveObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResolveObject build() => _build();

  _$ResolveObject _build() {
    final _$result = _$v ??
        new _$ResolveObject._(
          q: BuiltValueNullFieldError.checkNotNull(q, r'ResolveObject', 'q'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
