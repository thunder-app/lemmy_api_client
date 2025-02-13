// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_communities_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListCommunitiesResponse extends ListCommunitiesResponse {
  @override
  final BuiltList<CommunityView> communities;

  factory _$ListCommunitiesResponse(
          [void Function(ListCommunitiesResponseBuilder)? updates]) =>
      (new ListCommunitiesResponseBuilder()..update(updates))._build();

  _$ListCommunitiesResponse._({required this.communities}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        communities, r'ListCommunitiesResponse', 'communities');
  }

  @override
  ListCommunitiesResponse rebuild(
          void Function(ListCommunitiesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListCommunitiesResponseBuilder toBuilder() =>
      new ListCommunitiesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListCommunitiesResponse && communities == other.communities;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, communities.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListCommunitiesResponse')
          ..add('communities', communities))
        .toString();
  }
}

class ListCommunitiesResponseBuilder
    implements
        Builder<ListCommunitiesResponse, ListCommunitiesResponseBuilder> {
  _$ListCommunitiesResponse? _$v;

  ListBuilder<CommunityView>? _communities;
  ListBuilder<CommunityView> get communities =>
      _$this._communities ??= new ListBuilder<CommunityView>();
  set communities(ListBuilder<CommunityView>? communities) =>
      _$this._communities = communities;

  ListCommunitiesResponseBuilder() {
    ListCommunitiesResponse._defaults(this);
  }

  ListCommunitiesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _communities = $v.communities.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListCommunitiesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListCommunitiesResponse;
  }

  @override
  void update(void Function(ListCommunitiesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListCommunitiesResponse build() => _build();

  _$ListCommunitiesResponse _build() {
    _$ListCommunitiesResponse _$result;
    try {
      _$result = _$v ??
          new _$ListCommunitiesResponse._(
            communities: communities.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'communities';
        communities.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ListCommunitiesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
