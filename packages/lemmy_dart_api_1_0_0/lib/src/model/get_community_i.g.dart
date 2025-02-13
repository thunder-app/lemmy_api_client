// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_community_i.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetCommunityI extends GetCommunityI {
  @override
  final String? name;
  @override
  final double? id;

  factory _$GetCommunityI([void Function(GetCommunityIBuilder)? updates]) =>
      (new GetCommunityIBuilder()..update(updates))._build();

  _$GetCommunityI._({this.name, this.id}) : super._();

  @override
  GetCommunityI rebuild(void Function(GetCommunityIBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetCommunityIBuilder toBuilder() => new GetCommunityIBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetCommunityI && name == other.name && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetCommunityI')
          ..add('name', name)
          ..add('id', id))
        .toString();
  }
}

class GetCommunityIBuilder
    implements Builder<GetCommunityI, GetCommunityIBuilder> {
  _$GetCommunityI? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  double? _id;
  double? get id => _$this._id;
  set id(double? id) => _$this._id = id;

  GetCommunityIBuilder() {
    GetCommunityI._defaults(this);
  }

  GetCommunityIBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetCommunityI other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetCommunityI;
  }

  @override
  void update(void Function(GetCommunityIBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetCommunityI build() => _build();

  _$GetCommunityI _build() {
    final _$result = _$v ??
        new _$GetCommunityI._(
          name: name,
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
