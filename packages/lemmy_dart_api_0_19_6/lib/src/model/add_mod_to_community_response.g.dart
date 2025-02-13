// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_mod_to_community_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddModToCommunityResponse extends AddModToCommunityResponse {
  @override
  final BuiltList<CommunityModeratorView> moderators;

  factory _$AddModToCommunityResponse(
          [void Function(AddModToCommunityResponseBuilder)? updates]) =>
      (new AddModToCommunityResponseBuilder()..update(updates))._build();

  _$AddModToCommunityResponse._({required this.moderators}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        moderators, r'AddModToCommunityResponse', 'moderators');
  }

  @override
  AddModToCommunityResponse rebuild(
          void Function(AddModToCommunityResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddModToCommunityResponseBuilder toBuilder() =>
      new AddModToCommunityResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddModToCommunityResponse && moderators == other.moderators;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, moderators.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddModToCommunityResponse')
          ..add('moderators', moderators))
        .toString();
  }
}

class AddModToCommunityResponseBuilder
    implements
        Builder<AddModToCommunityResponse, AddModToCommunityResponseBuilder> {
  _$AddModToCommunityResponse? _$v;

  ListBuilder<CommunityModeratorView>? _moderators;
  ListBuilder<CommunityModeratorView> get moderators =>
      _$this._moderators ??= new ListBuilder<CommunityModeratorView>();
  set moderators(ListBuilder<CommunityModeratorView>? moderators) =>
      _$this._moderators = moderators;

  AddModToCommunityResponseBuilder() {
    AddModToCommunityResponse._defaults(this);
  }

  AddModToCommunityResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _moderators = $v.moderators.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddModToCommunityResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AddModToCommunityResponse;
  }

  @override
  void update(void Function(AddModToCommunityResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddModToCommunityResponse build() => _build();

  _$AddModToCommunityResponse _build() {
    _$AddModToCommunityResponse _$result;
    try {
      _$result = _$v ??
          new _$AddModToCommunityResponse._(
            moderators: moderators.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'moderators';
        moderators.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AddModToCommunityResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
