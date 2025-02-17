// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_modlog_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

GetModlogResponse _$GetModlogResponseFromJson(Map<String, dynamic> json) {
  return _GetModlogResponse.fromJson(json);
}

/// @nodoc
mixin _$GetModlogResponse {
  List<ModRemovePostView> get removedPosts => throw _privateConstructorUsedError; // v0.18.0
  List<ModLockPostView> get lockedPosts => throw _privateConstructorUsedError; // v0.18.0
  List<ModFeaturePostView> get featuredPosts => throw _privateConstructorUsedError; // v0.18.0
  List<ModRemoveCommentView> get removedComments => throw _privateConstructorUsedError; // v0.18.0
  List<ModRemoveCommunityView> get removedCommunities => throw _privateConstructorUsedError; // v0.18.0
  List<ModBanFromCommunityView> get bannedFromCommunity => throw _privateConstructorUsedError; // v0.18.0
  List<ModBanView> get banned => throw _privateConstructorUsedError; // v0.18.0
  List<ModAddCommunityView> get addedToCommunity => throw _privateConstructorUsedError; // v0.18.0
  List<ModTransferCommunityView> get transferredToCommunity => throw _privateConstructorUsedError; // v0.18.0
  List<ModAddView> get added => throw _privateConstructorUsedError; // v0.18.0
  List<AdminPurgePersonView> get adminPurgedPersons => throw _privateConstructorUsedError; // v0.18.0
  List<AdminPurgeCommunityView> get adminPurgedCommunities => throw _privateConstructorUsedError; // v0.18.0
  List<AdminPurgePostView> get adminPurgedPosts => throw _privateConstructorUsedError; // v0.18.0
  List<AdminPurgeCommentView> get adminPurgedComments => throw _privateConstructorUsedError; // v0.18.0
  List<ModHideCommunityView> get hiddenCommunities => throw _privateConstructorUsedError;

  /// Serializes this GetModlogResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetModlogResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetModlogResponseCopyWith<GetModlogResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetModlogResponseCopyWith<$Res> {
  factory $GetModlogResponseCopyWith(GetModlogResponse value, $Res Function(GetModlogResponse) then) = _$GetModlogResponseCopyWithImpl<$Res, GetModlogResponse>;
  @useResult
  $Res call({
    List<ModRemovePostView> removedPosts,
    List<ModLockPostView> lockedPosts,
    List<ModFeaturePostView> featuredPosts,
    List<ModRemoveCommentView> removedComments,
    List<ModRemoveCommunityView> removedCommunities,
    List<ModBanFromCommunityView> bannedFromCommunity,
    List<ModBanView> banned,
    List<ModAddCommunityView> addedToCommunity,
    List<ModTransferCommunityView> transferredToCommunity,
    List<ModAddView> added,
    List<AdminPurgePersonView> adminPurgedPersons,
    List<AdminPurgeCommunityView> adminPurgedCommunities,
    List<AdminPurgePostView> adminPurgedPosts,
    List<AdminPurgeCommentView> adminPurgedComments,
    List<ModHideCommunityView> hiddenCommunities,
  });
}

/// @nodoc
class _$GetModlogResponseCopyWithImpl<$Res, $Val extends GetModlogResponse> implements $GetModlogResponseCopyWith<$Res> {
  _$GetModlogResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetModlogResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? removedPosts = null,
    Object? lockedPosts = null,
    Object? featuredPosts = null,
    Object? removedComments = null,
    Object? removedCommunities = null,
    Object? bannedFromCommunity = null,
    Object? banned = null,
    Object? addedToCommunity = null,
    Object? transferredToCommunity = null,
    Object? added = null,
    Object? adminPurgedPersons = null,
    Object? adminPurgedCommunities = null,
    Object? adminPurgedPosts = null,
    Object? adminPurgedComments = null,
    Object? hiddenCommunities = null,
  }) {
    return _then(
      _value.copyWith(
            removedPosts:
                null == removedPosts
                    ? _value.removedPosts
                    : removedPosts // ignore: cast_nullable_to_non_nullable
                        as List<ModRemovePostView>,
            lockedPosts:
                null == lockedPosts
                    ? _value.lockedPosts
                    : lockedPosts // ignore: cast_nullable_to_non_nullable
                        as List<ModLockPostView>,
            featuredPosts:
                null == featuredPosts
                    ? _value.featuredPosts
                    : featuredPosts // ignore: cast_nullable_to_non_nullable
                        as List<ModFeaturePostView>,
            removedComments:
                null == removedComments
                    ? _value.removedComments
                    : removedComments // ignore: cast_nullable_to_non_nullable
                        as List<ModRemoveCommentView>,
            removedCommunities:
                null == removedCommunities
                    ? _value.removedCommunities
                    : removedCommunities // ignore: cast_nullable_to_non_nullable
                        as List<ModRemoveCommunityView>,
            bannedFromCommunity:
                null == bannedFromCommunity
                    ? _value.bannedFromCommunity
                    : bannedFromCommunity // ignore: cast_nullable_to_non_nullable
                        as List<ModBanFromCommunityView>,
            banned:
                null == banned
                    ? _value.banned
                    : banned // ignore: cast_nullable_to_non_nullable
                        as List<ModBanView>,
            addedToCommunity:
                null == addedToCommunity
                    ? _value.addedToCommunity
                    : addedToCommunity // ignore: cast_nullable_to_non_nullable
                        as List<ModAddCommunityView>,
            transferredToCommunity:
                null == transferredToCommunity
                    ? _value.transferredToCommunity
                    : transferredToCommunity // ignore: cast_nullable_to_non_nullable
                        as List<ModTransferCommunityView>,
            added:
                null == added
                    ? _value.added
                    : added // ignore: cast_nullable_to_non_nullable
                        as List<ModAddView>,
            adminPurgedPersons:
                null == adminPurgedPersons
                    ? _value.adminPurgedPersons
                    : adminPurgedPersons // ignore: cast_nullable_to_non_nullable
                        as List<AdminPurgePersonView>,
            adminPurgedCommunities:
                null == adminPurgedCommunities
                    ? _value.adminPurgedCommunities
                    : adminPurgedCommunities // ignore: cast_nullable_to_non_nullable
                        as List<AdminPurgeCommunityView>,
            adminPurgedPosts:
                null == adminPurgedPosts
                    ? _value.adminPurgedPosts
                    : adminPurgedPosts // ignore: cast_nullable_to_non_nullable
                        as List<AdminPurgePostView>,
            adminPurgedComments:
                null == adminPurgedComments
                    ? _value.adminPurgedComments
                    : adminPurgedComments // ignore: cast_nullable_to_non_nullable
                        as List<AdminPurgeCommentView>,
            hiddenCommunities:
                null == hiddenCommunities
                    ? _value.hiddenCommunities
                    : hiddenCommunities // ignore: cast_nullable_to_non_nullable
                        as List<ModHideCommunityView>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$GetModlogResponseImplCopyWith<$Res> implements $GetModlogResponseCopyWith<$Res> {
  factory _$$GetModlogResponseImplCopyWith(_$GetModlogResponseImpl value, $Res Function(_$GetModlogResponseImpl) then) = __$$GetModlogResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    List<ModRemovePostView> removedPosts,
    List<ModLockPostView> lockedPosts,
    List<ModFeaturePostView> featuredPosts,
    List<ModRemoveCommentView> removedComments,
    List<ModRemoveCommunityView> removedCommunities,
    List<ModBanFromCommunityView> bannedFromCommunity,
    List<ModBanView> banned,
    List<ModAddCommunityView> addedToCommunity,
    List<ModTransferCommunityView> transferredToCommunity,
    List<ModAddView> added,
    List<AdminPurgePersonView> adminPurgedPersons,
    List<AdminPurgeCommunityView> adminPurgedCommunities,
    List<AdminPurgePostView> adminPurgedPosts,
    List<AdminPurgeCommentView> adminPurgedComments,
    List<ModHideCommunityView> hiddenCommunities,
  });
}

/// @nodoc
class __$$GetModlogResponseImplCopyWithImpl<$Res> extends _$GetModlogResponseCopyWithImpl<$Res, _$GetModlogResponseImpl> implements _$$GetModlogResponseImplCopyWith<$Res> {
  __$$GetModlogResponseImplCopyWithImpl(_$GetModlogResponseImpl _value, $Res Function(_$GetModlogResponseImpl) _then) : super(_value, _then);

  /// Create a copy of GetModlogResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? removedPosts = null,
    Object? lockedPosts = null,
    Object? featuredPosts = null,
    Object? removedComments = null,
    Object? removedCommunities = null,
    Object? bannedFromCommunity = null,
    Object? banned = null,
    Object? addedToCommunity = null,
    Object? transferredToCommunity = null,
    Object? added = null,
    Object? adminPurgedPersons = null,
    Object? adminPurgedCommunities = null,
    Object? adminPurgedPosts = null,
    Object? adminPurgedComments = null,
    Object? hiddenCommunities = null,
  }) {
    return _then(
      _$GetModlogResponseImpl(
        removedPosts:
            null == removedPosts
                ? _value._removedPosts
                : removedPosts // ignore: cast_nullable_to_non_nullable
                    as List<ModRemovePostView>,
        lockedPosts:
            null == lockedPosts
                ? _value._lockedPosts
                : lockedPosts // ignore: cast_nullable_to_non_nullable
                    as List<ModLockPostView>,
        featuredPosts:
            null == featuredPosts
                ? _value._featuredPosts
                : featuredPosts // ignore: cast_nullable_to_non_nullable
                    as List<ModFeaturePostView>,
        removedComments:
            null == removedComments
                ? _value._removedComments
                : removedComments // ignore: cast_nullable_to_non_nullable
                    as List<ModRemoveCommentView>,
        removedCommunities:
            null == removedCommunities
                ? _value._removedCommunities
                : removedCommunities // ignore: cast_nullable_to_non_nullable
                    as List<ModRemoveCommunityView>,
        bannedFromCommunity:
            null == bannedFromCommunity
                ? _value._bannedFromCommunity
                : bannedFromCommunity // ignore: cast_nullable_to_non_nullable
                    as List<ModBanFromCommunityView>,
        banned:
            null == banned
                ? _value._banned
                : banned // ignore: cast_nullable_to_non_nullable
                    as List<ModBanView>,
        addedToCommunity:
            null == addedToCommunity
                ? _value._addedToCommunity
                : addedToCommunity // ignore: cast_nullable_to_non_nullable
                    as List<ModAddCommunityView>,
        transferredToCommunity:
            null == transferredToCommunity
                ? _value._transferredToCommunity
                : transferredToCommunity // ignore: cast_nullable_to_non_nullable
                    as List<ModTransferCommunityView>,
        added:
            null == added
                ? _value._added
                : added // ignore: cast_nullable_to_non_nullable
                    as List<ModAddView>,
        adminPurgedPersons:
            null == adminPurgedPersons
                ? _value._adminPurgedPersons
                : adminPurgedPersons // ignore: cast_nullable_to_non_nullable
                    as List<AdminPurgePersonView>,
        adminPurgedCommunities:
            null == adminPurgedCommunities
                ? _value._adminPurgedCommunities
                : adminPurgedCommunities // ignore: cast_nullable_to_non_nullable
                    as List<AdminPurgeCommunityView>,
        adminPurgedPosts:
            null == adminPurgedPosts
                ? _value._adminPurgedPosts
                : adminPurgedPosts // ignore: cast_nullable_to_non_nullable
                    as List<AdminPurgePostView>,
        adminPurgedComments:
            null == adminPurgedComments
                ? _value._adminPurgedComments
                : adminPurgedComments // ignore: cast_nullable_to_non_nullable
                    as List<AdminPurgeCommentView>,
        hiddenCommunities:
            null == hiddenCommunities
                ? _value._hiddenCommunities
                : hiddenCommunities // ignore: cast_nullable_to_non_nullable
                    as List<ModHideCommunityView>,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$GetModlogResponseImpl extends _GetModlogResponse {
  const _$GetModlogResponseImpl({
    required final List<ModRemovePostView> removedPosts,
    required final List<ModLockPostView> lockedPosts,
    required final List<ModFeaturePostView> featuredPosts,
    required final List<ModRemoveCommentView> removedComments,
    required final List<ModRemoveCommunityView> removedCommunities,
    required final List<ModBanFromCommunityView> bannedFromCommunity,
    required final List<ModBanView> banned,
    required final List<ModAddCommunityView> addedToCommunity,
    required final List<ModTransferCommunityView> transferredToCommunity,
    required final List<ModAddView> added,
    required final List<AdminPurgePersonView> adminPurgedPersons,
    required final List<AdminPurgeCommunityView> adminPurgedCommunities,
    required final List<AdminPurgePostView> adminPurgedPosts,
    required final List<AdminPurgeCommentView> adminPurgedComments,
    required final List<ModHideCommunityView> hiddenCommunities,
  }) : _removedPosts = removedPosts,
       _lockedPosts = lockedPosts,
       _featuredPosts = featuredPosts,
       _removedComments = removedComments,
       _removedCommunities = removedCommunities,
       _bannedFromCommunity = bannedFromCommunity,
       _banned = banned,
       _addedToCommunity = addedToCommunity,
       _transferredToCommunity = transferredToCommunity,
       _added = added,
       _adminPurgedPersons = adminPurgedPersons,
       _adminPurgedCommunities = adminPurgedCommunities,
       _adminPurgedPosts = adminPurgedPosts,
       _adminPurgedComments = adminPurgedComments,
       _hiddenCommunities = hiddenCommunities,
       super._();

  factory _$GetModlogResponseImpl.fromJson(Map<String, dynamic> json) => _$$GetModlogResponseImplFromJson(json);

  final List<ModRemovePostView> _removedPosts;
  @override
  List<ModRemovePostView> get removedPosts {
    if (_removedPosts is EqualUnmodifiableListView) return _removedPosts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_removedPosts);
  }

  // v0.18.0
  final List<ModLockPostView> _lockedPosts;
  // v0.18.0
  @override
  List<ModLockPostView> get lockedPosts {
    if (_lockedPosts is EqualUnmodifiableListView) return _lockedPosts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_lockedPosts);
  }

  // v0.18.0
  final List<ModFeaturePostView> _featuredPosts;
  // v0.18.0
  @override
  List<ModFeaturePostView> get featuredPosts {
    if (_featuredPosts is EqualUnmodifiableListView) return _featuredPosts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_featuredPosts);
  }

  // v0.18.0
  final List<ModRemoveCommentView> _removedComments;
  // v0.18.0
  @override
  List<ModRemoveCommentView> get removedComments {
    if (_removedComments is EqualUnmodifiableListView) return _removedComments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_removedComments);
  }

  // v0.18.0
  final List<ModRemoveCommunityView> _removedCommunities;
  // v0.18.0
  @override
  List<ModRemoveCommunityView> get removedCommunities {
    if (_removedCommunities is EqualUnmodifiableListView) return _removedCommunities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_removedCommunities);
  }

  // v0.18.0
  final List<ModBanFromCommunityView> _bannedFromCommunity;
  // v0.18.0
  @override
  List<ModBanFromCommunityView> get bannedFromCommunity {
    if (_bannedFromCommunity is EqualUnmodifiableListView) return _bannedFromCommunity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_bannedFromCommunity);
  }

  // v0.18.0
  final List<ModBanView> _banned;
  // v0.18.0
  @override
  List<ModBanView> get banned {
    if (_banned is EqualUnmodifiableListView) return _banned;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_banned);
  }

  // v0.18.0
  final List<ModAddCommunityView> _addedToCommunity;
  // v0.18.0
  @override
  List<ModAddCommunityView> get addedToCommunity {
    if (_addedToCommunity is EqualUnmodifiableListView) return _addedToCommunity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_addedToCommunity);
  }

  // v0.18.0
  final List<ModTransferCommunityView> _transferredToCommunity;
  // v0.18.0
  @override
  List<ModTransferCommunityView> get transferredToCommunity {
    if (_transferredToCommunity is EqualUnmodifiableListView) return _transferredToCommunity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_transferredToCommunity);
  }

  // v0.18.0
  final List<ModAddView> _added;
  // v0.18.0
  @override
  List<ModAddView> get added {
    if (_added is EqualUnmodifiableListView) return _added;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_added);
  }

  // v0.18.0
  final List<AdminPurgePersonView> _adminPurgedPersons;
  // v0.18.0
  @override
  List<AdminPurgePersonView> get adminPurgedPersons {
    if (_adminPurgedPersons is EqualUnmodifiableListView) return _adminPurgedPersons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_adminPurgedPersons);
  }

  // v0.18.0
  final List<AdminPurgeCommunityView> _adminPurgedCommunities;
  // v0.18.0
  @override
  List<AdminPurgeCommunityView> get adminPurgedCommunities {
    if (_adminPurgedCommunities is EqualUnmodifiableListView) return _adminPurgedCommunities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_adminPurgedCommunities);
  }

  // v0.18.0
  final List<AdminPurgePostView> _adminPurgedPosts;
  // v0.18.0
  @override
  List<AdminPurgePostView> get adminPurgedPosts {
    if (_adminPurgedPosts is EqualUnmodifiableListView) return _adminPurgedPosts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_adminPurgedPosts);
  }

  // v0.18.0
  final List<AdminPurgeCommentView> _adminPurgedComments;
  // v0.18.0
  @override
  List<AdminPurgeCommentView> get adminPurgedComments {
    if (_adminPurgedComments is EqualUnmodifiableListView) return _adminPurgedComments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_adminPurgedComments);
  }

  // v0.18.0
  final List<ModHideCommunityView> _hiddenCommunities;
  // v0.18.0
  @override
  List<ModHideCommunityView> get hiddenCommunities {
    if (_hiddenCommunities is EqualUnmodifiableListView) return _hiddenCommunities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_hiddenCommunities);
  }

  @override
  String toString() {
    return 'GetModlogResponse(removedPosts: $removedPosts, lockedPosts: $lockedPosts, featuredPosts: $featuredPosts, removedComments: $removedComments, removedCommunities: $removedCommunities, bannedFromCommunity: $bannedFromCommunity, banned: $banned, addedToCommunity: $addedToCommunity, transferredToCommunity: $transferredToCommunity, added: $added, adminPurgedPersons: $adminPurgedPersons, adminPurgedCommunities: $adminPurgedCommunities, adminPurgedPosts: $adminPurgedPosts, adminPurgedComments: $adminPurgedComments, hiddenCommunities: $hiddenCommunities)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetModlogResponseImpl &&
            const DeepCollectionEquality().equals(other._removedPosts, _removedPosts) &&
            const DeepCollectionEquality().equals(other._lockedPosts, _lockedPosts) &&
            const DeepCollectionEquality().equals(other._featuredPosts, _featuredPosts) &&
            const DeepCollectionEquality().equals(other._removedComments, _removedComments) &&
            const DeepCollectionEquality().equals(other._removedCommunities, _removedCommunities) &&
            const DeepCollectionEquality().equals(other._bannedFromCommunity, _bannedFromCommunity) &&
            const DeepCollectionEquality().equals(other._banned, _banned) &&
            const DeepCollectionEquality().equals(other._addedToCommunity, _addedToCommunity) &&
            const DeepCollectionEquality().equals(other._transferredToCommunity, _transferredToCommunity) &&
            const DeepCollectionEquality().equals(other._added, _added) &&
            const DeepCollectionEquality().equals(other._adminPurgedPersons, _adminPurgedPersons) &&
            const DeepCollectionEquality().equals(other._adminPurgedCommunities, _adminPurgedCommunities) &&
            const DeepCollectionEquality().equals(other._adminPurgedPosts, _adminPurgedPosts) &&
            const DeepCollectionEquality().equals(other._adminPurgedComments, _adminPurgedComments) &&
            const DeepCollectionEquality().equals(other._hiddenCommunities, _hiddenCommunities));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_removedPosts),
    const DeepCollectionEquality().hash(_lockedPosts),
    const DeepCollectionEquality().hash(_featuredPosts),
    const DeepCollectionEquality().hash(_removedComments),
    const DeepCollectionEquality().hash(_removedCommunities),
    const DeepCollectionEquality().hash(_bannedFromCommunity),
    const DeepCollectionEquality().hash(_banned),
    const DeepCollectionEquality().hash(_addedToCommunity),
    const DeepCollectionEquality().hash(_transferredToCommunity),
    const DeepCollectionEquality().hash(_added),
    const DeepCollectionEquality().hash(_adminPurgedPersons),
    const DeepCollectionEquality().hash(_adminPurgedCommunities),
    const DeepCollectionEquality().hash(_adminPurgedPosts),
    const DeepCollectionEquality().hash(_adminPurgedComments),
    const DeepCollectionEquality().hash(_hiddenCommunities),
  );

  /// Create a copy of GetModlogResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetModlogResponseImplCopyWith<_$GetModlogResponseImpl> get copyWith => __$$GetModlogResponseImplCopyWithImpl<_$GetModlogResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetModlogResponseImplToJson(this);
  }
}

abstract class _GetModlogResponse extends GetModlogResponse {
  const factory _GetModlogResponse({
    required final List<ModRemovePostView> removedPosts,
    required final List<ModLockPostView> lockedPosts,
    required final List<ModFeaturePostView> featuredPosts,
    required final List<ModRemoveCommentView> removedComments,
    required final List<ModRemoveCommunityView> removedCommunities,
    required final List<ModBanFromCommunityView> bannedFromCommunity,
    required final List<ModBanView> banned,
    required final List<ModAddCommunityView> addedToCommunity,
    required final List<ModTransferCommunityView> transferredToCommunity,
    required final List<ModAddView> added,
    required final List<AdminPurgePersonView> adminPurgedPersons,
    required final List<AdminPurgeCommunityView> adminPurgedCommunities,
    required final List<AdminPurgePostView> adminPurgedPosts,
    required final List<AdminPurgeCommentView> adminPurgedComments,
    required final List<ModHideCommunityView> hiddenCommunities,
  }) = _$GetModlogResponseImpl;
  const _GetModlogResponse._() : super._();

  factory _GetModlogResponse.fromJson(Map<String, dynamic> json) = _$GetModlogResponseImpl.fromJson;

  @override
  List<ModRemovePostView> get removedPosts; // v0.18.0
  @override
  List<ModLockPostView> get lockedPosts; // v0.18.0
  @override
  List<ModFeaturePostView> get featuredPosts; // v0.18.0
  @override
  List<ModRemoveCommentView> get removedComments; // v0.18.0
  @override
  List<ModRemoveCommunityView> get removedCommunities; // v0.18.0
  @override
  List<ModBanFromCommunityView> get bannedFromCommunity; // v0.18.0
  @override
  List<ModBanView> get banned; // v0.18.0
  @override
  List<ModAddCommunityView> get addedToCommunity; // v0.18.0
  @override
  List<ModTransferCommunityView> get transferredToCommunity; // v0.18.0
  @override
  List<ModAddView> get added; // v0.18.0
  @override
  List<AdminPurgePersonView> get adminPurgedPersons; // v0.18.0
  @override
  List<AdminPurgeCommunityView> get adminPurgedCommunities; // v0.18.0
  @override
  List<AdminPurgePostView> get adminPurgedPosts; // v0.18.0
  @override
  List<AdminPurgeCommentView> get adminPurgedComments; // v0.18.0
  @override
  List<ModHideCommunityView> get hiddenCommunities;

  /// Create a copy of GetModlogResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetModlogResponseImplCopyWith<_$GetModlogResponseImpl> get copyWith => throw _privateConstructorUsedError;
}
