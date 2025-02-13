// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ban_from_community_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BanFromCommunityResponse extends BanFromCommunityResponse {
  @override
  final PersonView personView;
  @override
  final bool banned;

  factory _$BanFromCommunityResponse(
          [void Function(BanFromCommunityResponseBuilder)? updates]) =>
      (new BanFromCommunityResponseBuilder()..update(updates))._build();

  _$BanFromCommunityResponse._({required this.personView, required this.banned})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        personView, r'BanFromCommunityResponse', 'personView');
    BuiltValueNullFieldError.checkNotNull(
        banned, r'BanFromCommunityResponse', 'banned');
  }

  @override
  BanFromCommunityResponse rebuild(
          void Function(BanFromCommunityResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BanFromCommunityResponseBuilder toBuilder() =>
      new BanFromCommunityResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BanFromCommunityResponse &&
        personView == other.personView &&
        banned == other.banned;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, personView.hashCode);
    _$hash = $jc(_$hash, banned.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BanFromCommunityResponse')
          ..add('personView', personView)
          ..add('banned', banned))
        .toString();
  }
}

class BanFromCommunityResponseBuilder
    implements
        Builder<BanFromCommunityResponse, BanFromCommunityResponseBuilder> {
  _$BanFromCommunityResponse? _$v;

  PersonViewBuilder? _personView;
  PersonViewBuilder get personView =>
      _$this._personView ??= new PersonViewBuilder();
  set personView(PersonViewBuilder? personView) =>
      _$this._personView = personView;

  bool? _banned;
  bool? get banned => _$this._banned;
  set banned(bool? banned) => _$this._banned = banned;

  BanFromCommunityResponseBuilder() {
    BanFromCommunityResponse._defaults(this);
  }

  BanFromCommunityResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _personView = $v.personView.toBuilder();
      _banned = $v.banned;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BanFromCommunityResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BanFromCommunityResponse;
  }

  @override
  void update(void Function(BanFromCommunityResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BanFromCommunityResponse build() => _build();

  _$BanFromCommunityResponse _build() {
    _$BanFromCommunityResponse _$result;
    try {
      _$result = _$v ??
          new _$BanFromCommunityResponse._(
            personView: personView.build(),
            banned: BuiltValueNullFieldError.checkNotNull(
                banned, r'BanFromCommunityResponse', 'banned'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'personView';
        personView.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BanFromCommunityResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
