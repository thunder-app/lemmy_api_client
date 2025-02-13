// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_modlog_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetModlogResponse extends GetModlogResponse {
  @override
  final BuiltList<ModRemovePostView> removedPosts;
  @override
  final BuiltList<ModLockPostView> lockedPosts;
  @override
  final BuiltList<ModFeaturePostView> featuredPosts;
  @override
  final BuiltList<ModRemoveCommentView> removedComments;
  @override
  final BuiltList<ModRemoveCommunityView> removedCommunities;
  @override
  final BuiltList<ModBanFromCommunityView> bannedFromCommunity;
  @override
  final BuiltList<ModBanView> banned;
  @override
  final BuiltList<ModAddCommunityView> addedToCommunity;
  @override
  final BuiltList<ModTransferCommunityView> transferredToCommunity;
  @override
  final BuiltList<ModAddView> added;
  @override
  final BuiltList<AdminPurgePersonView> adminPurgedPersons;
  @override
  final BuiltList<AdminPurgeCommunityView> adminPurgedCommunities;
  @override
  final BuiltList<AdminPurgePostView> adminPurgedPosts;
  @override
  final BuiltList<AdminPurgeCommentView> adminPurgedComments;
  @override
  final BuiltList<ModHideCommunityView> hiddenCommunities;

  factory _$GetModlogResponse(
          [void Function(GetModlogResponseBuilder)? updates]) =>
      (new GetModlogResponseBuilder()..update(updates))._build();

  _$GetModlogResponse._(
      {required this.removedPosts,
      required this.lockedPosts,
      required this.featuredPosts,
      required this.removedComments,
      required this.removedCommunities,
      required this.bannedFromCommunity,
      required this.banned,
      required this.addedToCommunity,
      required this.transferredToCommunity,
      required this.added,
      required this.adminPurgedPersons,
      required this.adminPurgedCommunities,
      required this.adminPurgedPosts,
      required this.adminPurgedComments,
      required this.hiddenCommunities})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        removedPosts, r'GetModlogResponse', 'removedPosts');
    BuiltValueNullFieldError.checkNotNull(
        lockedPosts, r'GetModlogResponse', 'lockedPosts');
    BuiltValueNullFieldError.checkNotNull(
        featuredPosts, r'GetModlogResponse', 'featuredPosts');
    BuiltValueNullFieldError.checkNotNull(
        removedComments, r'GetModlogResponse', 'removedComments');
    BuiltValueNullFieldError.checkNotNull(
        removedCommunities, r'GetModlogResponse', 'removedCommunities');
    BuiltValueNullFieldError.checkNotNull(
        bannedFromCommunity, r'GetModlogResponse', 'bannedFromCommunity');
    BuiltValueNullFieldError.checkNotNull(
        banned, r'GetModlogResponse', 'banned');
    BuiltValueNullFieldError.checkNotNull(
        addedToCommunity, r'GetModlogResponse', 'addedToCommunity');
    BuiltValueNullFieldError.checkNotNull(
        transferredToCommunity, r'GetModlogResponse', 'transferredToCommunity');
    BuiltValueNullFieldError.checkNotNull(added, r'GetModlogResponse', 'added');
    BuiltValueNullFieldError.checkNotNull(
        adminPurgedPersons, r'GetModlogResponse', 'adminPurgedPersons');
    BuiltValueNullFieldError.checkNotNull(
        adminPurgedCommunities, r'GetModlogResponse', 'adminPurgedCommunities');
    BuiltValueNullFieldError.checkNotNull(
        adminPurgedPosts, r'GetModlogResponse', 'adminPurgedPosts');
    BuiltValueNullFieldError.checkNotNull(
        adminPurgedComments, r'GetModlogResponse', 'adminPurgedComments');
    BuiltValueNullFieldError.checkNotNull(
        hiddenCommunities, r'GetModlogResponse', 'hiddenCommunities');
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
    return other is GetModlogResponse &&
        removedPosts == other.removedPosts &&
        lockedPosts == other.lockedPosts &&
        featuredPosts == other.featuredPosts &&
        removedComments == other.removedComments &&
        removedCommunities == other.removedCommunities &&
        bannedFromCommunity == other.bannedFromCommunity &&
        banned == other.banned &&
        addedToCommunity == other.addedToCommunity &&
        transferredToCommunity == other.transferredToCommunity &&
        added == other.added &&
        adminPurgedPersons == other.adminPurgedPersons &&
        adminPurgedCommunities == other.adminPurgedCommunities &&
        adminPurgedPosts == other.adminPurgedPosts &&
        adminPurgedComments == other.adminPurgedComments &&
        hiddenCommunities == other.hiddenCommunities;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, removedPosts.hashCode);
    _$hash = $jc(_$hash, lockedPosts.hashCode);
    _$hash = $jc(_$hash, featuredPosts.hashCode);
    _$hash = $jc(_$hash, removedComments.hashCode);
    _$hash = $jc(_$hash, removedCommunities.hashCode);
    _$hash = $jc(_$hash, bannedFromCommunity.hashCode);
    _$hash = $jc(_$hash, banned.hashCode);
    _$hash = $jc(_$hash, addedToCommunity.hashCode);
    _$hash = $jc(_$hash, transferredToCommunity.hashCode);
    _$hash = $jc(_$hash, added.hashCode);
    _$hash = $jc(_$hash, adminPurgedPersons.hashCode);
    _$hash = $jc(_$hash, adminPurgedCommunities.hashCode);
    _$hash = $jc(_$hash, adminPurgedPosts.hashCode);
    _$hash = $jc(_$hash, adminPurgedComments.hashCode);
    _$hash = $jc(_$hash, hiddenCommunities.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetModlogResponse')
          ..add('removedPosts', removedPosts)
          ..add('lockedPosts', lockedPosts)
          ..add('featuredPosts', featuredPosts)
          ..add('removedComments', removedComments)
          ..add('removedCommunities', removedCommunities)
          ..add('bannedFromCommunity', bannedFromCommunity)
          ..add('banned', banned)
          ..add('addedToCommunity', addedToCommunity)
          ..add('transferredToCommunity', transferredToCommunity)
          ..add('added', added)
          ..add('adminPurgedPersons', adminPurgedPersons)
          ..add('adminPurgedCommunities', adminPurgedCommunities)
          ..add('adminPurgedPosts', adminPurgedPosts)
          ..add('adminPurgedComments', adminPurgedComments)
          ..add('hiddenCommunities', hiddenCommunities))
        .toString();
  }
}

class GetModlogResponseBuilder
    implements Builder<GetModlogResponse, GetModlogResponseBuilder> {
  _$GetModlogResponse? _$v;

  ListBuilder<ModRemovePostView>? _removedPosts;
  ListBuilder<ModRemovePostView> get removedPosts =>
      _$this._removedPosts ??= new ListBuilder<ModRemovePostView>();
  set removedPosts(ListBuilder<ModRemovePostView>? removedPosts) =>
      _$this._removedPosts = removedPosts;

  ListBuilder<ModLockPostView>? _lockedPosts;
  ListBuilder<ModLockPostView> get lockedPosts =>
      _$this._lockedPosts ??= new ListBuilder<ModLockPostView>();
  set lockedPosts(ListBuilder<ModLockPostView>? lockedPosts) =>
      _$this._lockedPosts = lockedPosts;

  ListBuilder<ModFeaturePostView>? _featuredPosts;
  ListBuilder<ModFeaturePostView> get featuredPosts =>
      _$this._featuredPosts ??= new ListBuilder<ModFeaturePostView>();
  set featuredPosts(ListBuilder<ModFeaturePostView>? featuredPosts) =>
      _$this._featuredPosts = featuredPosts;

  ListBuilder<ModRemoveCommentView>? _removedComments;
  ListBuilder<ModRemoveCommentView> get removedComments =>
      _$this._removedComments ??= new ListBuilder<ModRemoveCommentView>();
  set removedComments(ListBuilder<ModRemoveCommentView>? removedComments) =>
      _$this._removedComments = removedComments;

  ListBuilder<ModRemoveCommunityView>? _removedCommunities;
  ListBuilder<ModRemoveCommunityView> get removedCommunities =>
      _$this._removedCommunities ??= new ListBuilder<ModRemoveCommunityView>();
  set removedCommunities(
          ListBuilder<ModRemoveCommunityView>? removedCommunities) =>
      _$this._removedCommunities = removedCommunities;

  ListBuilder<ModBanFromCommunityView>? _bannedFromCommunity;
  ListBuilder<ModBanFromCommunityView> get bannedFromCommunity =>
      _$this._bannedFromCommunity ??=
          new ListBuilder<ModBanFromCommunityView>();
  set bannedFromCommunity(
          ListBuilder<ModBanFromCommunityView>? bannedFromCommunity) =>
      _$this._bannedFromCommunity = bannedFromCommunity;

  ListBuilder<ModBanView>? _banned;
  ListBuilder<ModBanView> get banned =>
      _$this._banned ??= new ListBuilder<ModBanView>();
  set banned(ListBuilder<ModBanView>? banned) => _$this._banned = banned;

  ListBuilder<ModAddCommunityView>? _addedToCommunity;
  ListBuilder<ModAddCommunityView> get addedToCommunity =>
      _$this._addedToCommunity ??= new ListBuilder<ModAddCommunityView>();
  set addedToCommunity(ListBuilder<ModAddCommunityView>? addedToCommunity) =>
      _$this._addedToCommunity = addedToCommunity;

  ListBuilder<ModTransferCommunityView>? _transferredToCommunity;
  ListBuilder<ModTransferCommunityView> get transferredToCommunity =>
      _$this._transferredToCommunity ??=
          new ListBuilder<ModTransferCommunityView>();
  set transferredToCommunity(
          ListBuilder<ModTransferCommunityView>? transferredToCommunity) =>
      _$this._transferredToCommunity = transferredToCommunity;

  ListBuilder<ModAddView>? _added;
  ListBuilder<ModAddView> get added =>
      _$this._added ??= new ListBuilder<ModAddView>();
  set added(ListBuilder<ModAddView>? added) => _$this._added = added;

  ListBuilder<AdminPurgePersonView>? _adminPurgedPersons;
  ListBuilder<AdminPurgePersonView> get adminPurgedPersons =>
      _$this._adminPurgedPersons ??= new ListBuilder<AdminPurgePersonView>();
  set adminPurgedPersons(
          ListBuilder<AdminPurgePersonView>? adminPurgedPersons) =>
      _$this._adminPurgedPersons = adminPurgedPersons;

  ListBuilder<AdminPurgeCommunityView>? _adminPurgedCommunities;
  ListBuilder<AdminPurgeCommunityView> get adminPurgedCommunities =>
      _$this._adminPurgedCommunities ??=
          new ListBuilder<AdminPurgeCommunityView>();
  set adminPurgedCommunities(
          ListBuilder<AdminPurgeCommunityView>? adminPurgedCommunities) =>
      _$this._adminPurgedCommunities = adminPurgedCommunities;

  ListBuilder<AdminPurgePostView>? _adminPurgedPosts;
  ListBuilder<AdminPurgePostView> get adminPurgedPosts =>
      _$this._adminPurgedPosts ??= new ListBuilder<AdminPurgePostView>();
  set adminPurgedPosts(ListBuilder<AdminPurgePostView>? adminPurgedPosts) =>
      _$this._adminPurgedPosts = adminPurgedPosts;

  ListBuilder<AdminPurgeCommentView>? _adminPurgedComments;
  ListBuilder<AdminPurgeCommentView> get adminPurgedComments =>
      _$this._adminPurgedComments ??= new ListBuilder<AdminPurgeCommentView>();
  set adminPurgedComments(
          ListBuilder<AdminPurgeCommentView>? adminPurgedComments) =>
      _$this._adminPurgedComments = adminPurgedComments;

  ListBuilder<ModHideCommunityView>? _hiddenCommunities;
  ListBuilder<ModHideCommunityView> get hiddenCommunities =>
      _$this._hiddenCommunities ??= new ListBuilder<ModHideCommunityView>();
  set hiddenCommunities(ListBuilder<ModHideCommunityView>? hiddenCommunities) =>
      _$this._hiddenCommunities = hiddenCommunities;

  GetModlogResponseBuilder() {
    GetModlogResponse._defaults(this);
  }

  GetModlogResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _removedPosts = $v.removedPosts.toBuilder();
      _lockedPosts = $v.lockedPosts.toBuilder();
      _featuredPosts = $v.featuredPosts.toBuilder();
      _removedComments = $v.removedComments.toBuilder();
      _removedCommunities = $v.removedCommunities.toBuilder();
      _bannedFromCommunity = $v.bannedFromCommunity.toBuilder();
      _banned = $v.banned.toBuilder();
      _addedToCommunity = $v.addedToCommunity.toBuilder();
      _transferredToCommunity = $v.transferredToCommunity.toBuilder();
      _added = $v.added.toBuilder();
      _adminPurgedPersons = $v.adminPurgedPersons.toBuilder();
      _adminPurgedCommunities = $v.adminPurgedCommunities.toBuilder();
      _adminPurgedPosts = $v.adminPurgedPosts.toBuilder();
      _adminPurgedComments = $v.adminPurgedComments.toBuilder();
      _hiddenCommunities = $v.hiddenCommunities.toBuilder();
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
            removedPosts: removedPosts.build(),
            lockedPosts: lockedPosts.build(),
            featuredPosts: featuredPosts.build(),
            removedComments: removedComments.build(),
            removedCommunities: removedCommunities.build(),
            bannedFromCommunity: bannedFromCommunity.build(),
            banned: banned.build(),
            addedToCommunity: addedToCommunity.build(),
            transferredToCommunity: transferredToCommunity.build(),
            added: added.build(),
            adminPurgedPersons: adminPurgedPersons.build(),
            adminPurgedCommunities: adminPurgedCommunities.build(),
            adminPurgedPosts: adminPurgedPosts.build(),
            adminPurgedComments: adminPurgedComments.build(),
            hiddenCommunities: hiddenCommunities.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'removedPosts';
        removedPosts.build();
        _$failedField = 'lockedPosts';
        lockedPosts.build();
        _$failedField = 'featuredPosts';
        featuredPosts.build();
        _$failedField = 'removedComments';
        removedComments.build();
        _$failedField = 'removedCommunities';
        removedCommunities.build();
        _$failedField = 'bannedFromCommunity';
        bannedFromCommunity.build();
        _$failedField = 'banned';
        banned.build();
        _$failedField = 'addedToCommunity';
        addedToCommunity.build();
        _$failedField = 'transferredToCommunity';
        transferredToCommunity.build();
        _$failedField = 'added';
        added.build();
        _$failedField = 'adminPurgedPersons';
        adminPurgedPersons.build();
        _$failedField = 'adminPurgedCommunities';
        adminPurgedCommunities.build();
        _$failedField = 'adminPurgedPosts';
        adminPurgedPosts.build();
        _$failedField = 'adminPurgedComments';
        adminPurgedComments.build();
        _$failedField = 'hiddenCommunities';
        hiddenCommunities.build();
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
