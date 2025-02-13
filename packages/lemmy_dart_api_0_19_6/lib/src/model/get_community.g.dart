// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_community.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetCommunity extends GetCommunity {
  @override
  final int? id;
  @override
  final String? name;

  factory _$GetCommunity([void Function(GetCommunityBuilder)? updates]) =>
      (new GetCommunityBuilder()..update(updates))._build();

  _$GetCommunity._({this.id, this.name}) : super._();

  @override
  GetCommunity rebuild(void Function(GetCommunityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetCommunityBuilder toBuilder() => new GetCommunityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetCommunity && id == other.id && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetCommunity')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GetCommunityBuilder
    implements Builder<GetCommunity, GetCommunityBuilder> {
  _$GetCommunity? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GetCommunityBuilder() {
    GetCommunity._defaults(this);
  }

  GetCommunityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetCommunity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetCommunity;
  }

  @override
  void update(void Function(GetCommunityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetCommunity build() => _build();

  _$GetCommunity _build() {
    final _$result = _$v ??
        new _$GetCommunity._(
          id: id,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
