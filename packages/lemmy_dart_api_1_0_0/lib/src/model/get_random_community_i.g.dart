// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_random_community_i.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetRandomCommunityI extends GetRandomCommunityI {
  @override
  final bool? showNsfw;
  @override
  final ListingType? type;

  factory _$GetRandomCommunityI(
          [void Function(GetRandomCommunityIBuilder)? updates]) =>
      (new GetRandomCommunityIBuilder()..update(updates))._build();

  _$GetRandomCommunityI._({this.showNsfw, this.type}) : super._();

  @override
  GetRandomCommunityI rebuild(
          void Function(GetRandomCommunityIBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetRandomCommunityIBuilder toBuilder() =>
      new GetRandomCommunityIBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetRandomCommunityI &&
        showNsfw == other.showNsfw &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, showNsfw.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetRandomCommunityI')
          ..add('showNsfw', showNsfw)
          ..add('type', type))
        .toString();
  }
}

class GetRandomCommunityIBuilder
    implements Builder<GetRandomCommunityI, GetRandomCommunityIBuilder> {
  _$GetRandomCommunityI? _$v;

  bool? _showNsfw;
  bool? get showNsfw => _$this._showNsfw;
  set showNsfw(bool? showNsfw) => _$this._showNsfw = showNsfw;

  ListingType? _type;
  ListingType? get type => _$this._type;
  set type(ListingType? type) => _$this._type = type;

  GetRandomCommunityIBuilder() {
    GetRandomCommunityI._defaults(this);
  }

  GetRandomCommunityIBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _showNsfw = $v.showNsfw;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetRandomCommunityI other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetRandomCommunityI;
  }

  @override
  void update(void Function(GetRandomCommunityIBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetRandomCommunityI build() => _build();

  _$GetRandomCommunityI _build() {
    final _$result = _$v ??
        new _$GetRandomCommunityI._(
          showNsfw: showNsfw,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
