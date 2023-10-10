// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'community.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetCommunity _$GetCommunityFromJson(Map<String, dynamic> json) {
  return _GetCommunity.fromJson(json);
}

/// @nodoc
mixin _$GetCommunity {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetCommunityCopyWith<GetCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCommunityCopyWith<$Res> {
  factory $GetCommunityCopyWith(
          GetCommunity value, $Res Function(GetCommunity) then) =
      _$GetCommunityCopyWithImpl<$Res, GetCommunity>;
  @useResult
  $Res call({int? id, String? name, String? auth});
}

/// @nodoc
class _$GetCommunityCopyWithImpl<$Res, $Val extends GetCommunity>
    implements $GetCommunityCopyWith<$Res> {
  _$GetCommunityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetCommunityCopyWith<$Res>
    implements $GetCommunityCopyWith<$Res> {
  factory _$$_GetCommunityCopyWith(
          _$_GetCommunity value, $Res Function(_$_GetCommunity) then) =
      __$$_GetCommunityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? name, String? auth});
}

/// @nodoc
class __$$_GetCommunityCopyWithImpl<$Res>
    extends _$GetCommunityCopyWithImpl<$Res, _$_GetCommunity>
    implements _$$_GetCommunityCopyWith<$Res> {
  __$$_GetCommunityCopyWithImpl(
      _$_GetCommunity _value, $Res Function(_$_GetCommunity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? auth = freezed,
  }) {
    return _then(_$_GetCommunity(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$_GetCommunity extends _GetCommunity {
  const _$_GetCommunity({this.id, this.name, this.auth}) : super._();

  factory _$_GetCommunity.fromJson(Map<String, dynamic> json) =>
      _$$_GetCommunityFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? auth;

  @override
  String toString() {
    return 'GetCommunity(id: $id, name: $name, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetCommunity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetCommunityCopyWith<_$_GetCommunity> get copyWith =>
      __$$_GetCommunityCopyWithImpl<_$_GetCommunity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetCommunityToJson(
      this,
    );
  }
}

abstract class _GetCommunity extends GetCommunity {
  const factory _GetCommunity(
      {final int? id,
      final String? name,
      final String? auth}) = _$_GetCommunity;
  const _GetCommunity._() : super._();

  factory _GetCommunity.fromJson(Map<String, dynamic> json) =
      _$_GetCommunity.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$_GetCommunityCopyWith<_$_GetCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

CreateCommunity _$CreateCommunityFromJson(Map<String, dynamic> json) {
  return _CreateCommunity.fromJson(json);
}

/// @nodoc
mixin _$CreateCommunity {
  String get name => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get icon => throw _privateConstructorUsedError;
  String? get banner => throw _privateConstructorUsedError;
  bool? get nsfw => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateCommunityCopyWith<CreateCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateCommunityCopyWith<$Res> {
  factory $CreateCommunityCopyWith(
          CreateCommunity value, $Res Function(CreateCommunity) then) =
      _$CreateCommunityCopyWithImpl<$Res, CreateCommunity>;
  @useResult
  $Res call(
      {String name,
      String title,
      String? description,
      String? icon,
      String? banner,
      bool? nsfw,
      String auth});
}

/// @nodoc
class _$CreateCommunityCopyWithImpl<$Res, $Val extends CreateCommunity>
    implements $CreateCommunityCopyWith<$Res> {
  _$CreateCommunityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? title = null,
    Object? description = freezed,
    Object? icon = freezed,
    Object? banner = freezed,
    Object? nsfw = freezed,
    Object? auth = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      banner: freezed == banner
          ? _value.banner
          : banner // ignore: cast_nullable_to_non_nullable
              as String?,
      nsfw: freezed == nsfw
          ? _value.nsfw
          : nsfw // ignore: cast_nullable_to_non_nullable
              as bool?,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CreateCommunityCopyWith<$Res>
    implements $CreateCommunityCopyWith<$Res> {
  factory _$$_CreateCommunityCopyWith(
          _$_CreateCommunity value, $Res Function(_$_CreateCommunity) then) =
      __$$_CreateCommunityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String title,
      String? description,
      String? icon,
      String? banner,
      bool? nsfw,
      String auth});
}

/// @nodoc
class __$$_CreateCommunityCopyWithImpl<$Res>
    extends _$CreateCommunityCopyWithImpl<$Res, _$_CreateCommunity>
    implements _$$_CreateCommunityCopyWith<$Res> {
  __$$_CreateCommunityCopyWithImpl(
      _$_CreateCommunity _value, $Res Function(_$_CreateCommunity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? title = null,
    Object? description = freezed,
    Object? icon = freezed,
    Object? banner = freezed,
    Object? nsfw = freezed,
    Object? auth = null,
  }) {
    return _then(_$_CreateCommunity(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      banner: freezed == banner
          ? _value.banner
          : banner // ignore: cast_nullable_to_non_nullable
              as String?,
      nsfw: freezed == nsfw
          ? _value.nsfw
          : nsfw // ignore: cast_nullable_to_non_nullable
              as bool?,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@apiSerde
class _$_CreateCommunity extends _CreateCommunity {
  const _$_CreateCommunity(
      {required this.name,
      required this.title,
      this.description,
      this.icon,
      this.banner,
      this.nsfw,
      required this.auth})
      : super._();

  factory _$_CreateCommunity.fromJson(Map<String, dynamic> json) =>
      _$$_CreateCommunityFromJson(json);

  @override
  final String name;
  @override
  final String title;
  @override
  final String? description;
  @override
  final String? icon;
  @override
  final String? banner;
  @override
  final bool? nsfw;
  @override
  final String auth;

  @override
  String toString() {
    return 'CreateCommunity(name: $name, title: $title, description: $description, icon: $icon, banner: $banner, nsfw: $nsfw, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateCommunity &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.banner, banner) || other.banner == banner) &&
            (identical(other.nsfw, nsfw) || other.nsfw == nsfw) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, title, description, icon, banner, nsfw, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreateCommunityCopyWith<_$_CreateCommunity> get copyWith =>
      __$$_CreateCommunityCopyWithImpl<_$_CreateCommunity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateCommunityToJson(
      this,
    );
  }
}

abstract class _CreateCommunity extends CreateCommunity {
  const factory _CreateCommunity(
      {required final String name,
      required final String title,
      final String? description,
      final String? icon,
      final String? banner,
      final bool? nsfw,
      required final String auth}) = _$_CreateCommunity;
  const _CreateCommunity._() : super._();

  factory _CreateCommunity.fromJson(Map<String, dynamic> json) =
      _$_CreateCommunity.fromJson;

  @override
  String get name;
  @override
  String get title;
  @override
  String? get description;
  @override
  String? get icon;
  @override
  String? get banner;
  @override
  bool? get nsfw;
  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$_CreateCommunityCopyWith<_$_CreateCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

ListCommunities _$ListCommunitiesFromJson(Map<String, dynamic> json) {
  return _ListCommunities.fromJson(json);
}

/// @nodoc
mixin _$ListCommunities {
  @JsonKey(name: 'type_')
  PostListingType? get type => throw _privateConstructorUsedError;
  SortType? get sort => throw _privateConstructorUsedError;
  int? get page => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  String? get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListCommunitiesCopyWith<ListCommunities> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListCommunitiesCopyWith<$Res> {
  factory $ListCommunitiesCopyWith(
          ListCommunities value, $Res Function(ListCommunities) then) =
      _$ListCommunitiesCopyWithImpl<$Res, ListCommunities>;
  @useResult
  $Res call(
      {@JsonKey(name: 'type_') PostListingType? type,
      SortType? sort,
      int? page,
      int? limit,
      String? auth});
}

/// @nodoc
class _$ListCommunitiesCopyWithImpl<$Res, $Val extends ListCommunities>
    implements $ListCommunitiesCopyWith<$Res> {
  _$ListCommunitiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? sort = freezed,
    Object? page = freezed,
    Object? limit = freezed,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PostListingType?,
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as SortType?,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ListCommunitiesCopyWith<$Res>
    implements $ListCommunitiesCopyWith<$Res> {
  factory _$$_ListCommunitiesCopyWith(
          _$_ListCommunities value, $Res Function(_$_ListCommunities) then) =
      __$$_ListCommunitiesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'type_') PostListingType? type,
      SortType? sort,
      int? page,
      int? limit,
      String? auth});
}

/// @nodoc
class __$$_ListCommunitiesCopyWithImpl<$Res>
    extends _$ListCommunitiesCopyWithImpl<$Res, _$_ListCommunities>
    implements _$$_ListCommunitiesCopyWith<$Res> {
  __$$_ListCommunitiesCopyWithImpl(
      _$_ListCommunities _value, $Res Function(_$_ListCommunities) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? sort = freezed,
    Object? page = freezed,
    Object? limit = freezed,
    Object? auth = freezed,
  }) {
    return _then(_$_ListCommunities(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PostListingType?,
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as SortType?,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$_ListCommunities extends _ListCommunities {
  const _$_ListCommunities(
      {@JsonKey(name: 'type_') this.type,
      this.sort,
      this.page,
      this.limit,
      this.auth})
      : super._();

  factory _$_ListCommunities.fromJson(Map<String, dynamic> json) =>
      _$$_ListCommunitiesFromJson(json);

  @override
  @JsonKey(name: 'type_')
  final PostListingType? type;
  @override
  final SortType? sort;
  @override
  final int? page;
  @override
  final int? limit;
  @override
  final String? auth;

  @override
  String toString() {
    return 'ListCommunities(type: $type, sort: $sort, page: $page, limit: $limit, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ListCommunities &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, sort, page, limit, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ListCommunitiesCopyWith<_$_ListCommunities> get copyWith =>
      __$$_ListCommunitiesCopyWithImpl<_$_ListCommunities>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListCommunitiesToJson(
      this,
    );
  }
}

abstract class _ListCommunities extends ListCommunities {
  const factory _ListCommunities(
      {@JsonKey(name: 'type_') final PostListingType? type,
      final SortType? sort,
      final int? page,
      final int? limit,
      final String? auth}) = _$_ListCommunities;
  const _ListCommunities._() : super._();

  factory _ListCommunities.fromJson(Map<String, dynamic> json) =
      _$_ListCommunities.fromJson;

  @override
  @JsonKey(name: 'type_')
  PostListingType? get type;
  @override
  SortType? get sort;
  @override
  int? get page;
  @override
  int? get limit;
  @override
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$_ListCommunitiesCopyWith<_$_ListCommunities> get copyWith =>
      throw _privateConstructorUsedError;
}

BanFromCommunity _$BanFromCommunityFromJson(Map<String, dynamic> json) {
  return _BanFromCommunity.fromJson(json);
}

/// @nodoc
mixin _$BanFromCommunity {
  int get communityId => throw _privateConstructorUsedError;
  int get personId => throw _privateConstructorUsedError;
  bool get ban => throw _privateConstructorUsedError;
  bool? get removeData => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  int? get expires => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BanFromCommunityCopyWith<BanFromCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BanFromCommunityCopyWith<$Res> {
  factory $BanFromCommunityCopyWith(
          BanFromCommunity value, $Res Function(BanFromCommunity) then) =
      _$BanFromCommunityCopyWithImpl<$Res, BanFromCommunity>;
  @useResult
  $Res call(
      {int communityId,
      int personId,
      bool ban,
      bool? removeData,
      String? reason,
      int? expires,
      String auth});
}

/// @nodoc
class _$BanFromCommunityCopyWithImpl<$Res, $Val extends BanFromCommunity>
    implements $BanFromCommunityCopyWith<$Res> {
  _$BanFromCommunityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityId = null,
    Object? personId = null,
    Object? ban = null,
    Object? removeData = freezed,
    Object? reason = freezed,
    Object? expires = freezed,
    Object? auth = null,
  }) {
    return _then(_value.copyWith(
      communityId: null == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      personId: null == personId
          ? _value.personId
          : personId // ignore: cast_nullable_to_non_nullable
              as int,
      ban: null == ban
          ? _value.ban
          : ban // ignore: cast_nullable_to_non_nullable
              as bool,
      removeData: freezed == removeData
          ? _value.removeData
          : removeData // ignore: cast_nullable_to_non_nullable
              as bool?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      expires: freezed == expires
          ? _value.expires
          : expires // ignore: cast_nullable_to_non_nullable
              as int?,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BanFromCommunityCopyWith<$Res>
    implements $BanFromCommunityCopyWith<$Res> {
  factory _$$_BanFromCommunityCopyWith(
          _$_BanFromCommunity value, $Res Function(_$_BanFromCommunity) then) =
      __$$_BanFromCommunityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int communityId,
      int personId,
      bool ban,
      bool? removeData,
      String? reason,
      int? expires,
      String auth});
}

/// @nodoc
class __$$_BanFromCommunityCopyWithImpl<$Res>
    extends _$BanFromCommunityCopyWithImpl<$Res, _$_BanFromCommunity>
    implements _$$_BanFromCommunityCopyWith<$Res> {
  __$$_BanFromCommunityCopyWithImpl(
      _$_BanFromCommunity _value, $Res Function(_$_BanFromCommunity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityId = null,
    Object? personId = null,
    Object? ban = null,
    Object? removeData = freezed,
    Object? reason = freezed,
    Object? expires = freezed,
    Object? auth = null,
  }) {
    return _then(_$_BanFromCommunity(
      communityId: null == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      personId: null == personId
          ? _value.personId
          : personId // ignore: cast_nullable_to_non_nullable
              as int,
      ban: null == ban
          ? _value.ban
          : ban // ignore: cast_nullable_to_non_nullable
              as bool,
      removeData: freezed == removeData
          ? _value.removeData
          : removeData // ignore: cast_nullable_to_non_nullable
              as bool?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      expires: freezed == expires
          ? _value.expires
          : expires // ignore: cast_nullable_to_non_nullable
              as int?,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@apiSerde
class _$_BanFromCommunity extends _BanFromCommunity {
  const _$_BanFromCommunity(
      {required this.communityId,
      required this.personId,
      required this.ban,
      this.removeData,
      this.reason,
      this.expires,
      required this.auth})
      : super._();

  factory _$_BanFromCommunity.fromJson(Map<String, dynamic> json) =>
      _$$_BanFromCommunityFromJson(json);

  @override
  final int communityId;
  @override
  final int personId;
  @override
  final bool ban;
  @override
  final bool? removeData;
  @override
  final String? reason;
  @override
  final int? expires;
  @override
  final String auth;

  @override
  String toString() {
    return 'BanFromCommunity(communityId: $communityId, personId: $personId, ban: $ban, removeData: $removeData, reason: $reason, expires: $expires, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BanFromCommunity &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.personId, personId) ||
                other.personId == personId) &&
            (identical(other.ban, ban) || other.ban == ban) &&
            (identical(other.removeData, removeData) ||
                other.removeData == removeData) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.expires, expires) || other.expires == expires) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, communityId, personId, ban,
      removeData, reason, expires, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BanFromCommunityCopyWith<_$_BanFromCommunity> get copyWith =>
      __$$_BanFromCommunityCopyWithImpl<_$_BanFromCommunity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BanFromCommunityToJson(
      this,
    );
  }
}

abstract class _BanFromCommunity extends BanFromCommunity {
  const factory _BanFromCommunity(
      {required final int communityId,
      required final int personId,
      required final bool ban,
      final bool? removeData,
      final String? reason,
      final int? expires,
      required final String auth}) = _$_BanFromCommunity;
  const _BanFromCommunity._() : super._();

  factory _BanFromCommunity.fromJson(Map<String, dynamic> json) =
      _$_BanFromCommunity.fromJson;

  @override
  int get communityId;
  @override
  int get personId;
  @override
  bool get ban;
  @override
  bool? get removeData;
  @override
  String? get reason;
  @override
  int? get expires;
  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$_BanFromCommunityCopyWith<_$_BanFromCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

AddModToCommunity _$AddModToCommunityFromJson(Map<String, dynamic> json) {
  return _AddModToCommunity.fromJson(json);
}

/// @nodoc
mixin _$AddModToCommunity {
  int get communityId => throw _privateConstructorUsedError;
  int get personId => throw _privateConstructorUsedError;
  bool get added => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddModToCommunityCopyWith<AddModToCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddModToCommunityCopyWith<$Res> {
  factory $AddModToCommunityCopyWith(
          AddModToCommunity value, $Res Function(AddModToCommunity) then) =
      _$AddModToCommunityCopyWithImpl<$Res, AddModToCommunity>;
  @useResult
  $Res call({int communityId, int personId, bool added, String auth});
}

/// @nodoc
class _$AddModToCommunityCopyWithImpl<$Res, $Val extends AddModToCommunity>
    implements $AddModToCommunityCopyWith<$Res> {
  _$AddModToCommunityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityId = null,
    Object? personId = null,
    Object? added = null,
    Object? auth = null,
  }) {
    return _then(_value.copyWith(
      communityId: null == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      personId: null == personId
          ? _value.personId
          : personId // ignore: cast_nullable_to_non_nullable
              as int,
      added: null == added
          ? _value.added
          : added // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AddModToCommunityCopyWith<$Res>
    implements $AddModToCommunityCopyWith<$Res> {
  factory _$$_AddModToCommunityCopyWith(_$_AddModToCommunity value,
          $Res Function(_$_AddModToCommunity) then) =
      __$$_AddModToCommunityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int communityId, int personId, bool added, String auth});
}

/// @nodoc
class __$$_AddModToCommunityCopyWithImpl<$Res>
    extends _$AddModToCommunityCopyWithImpl<$Res, _$_AddModToCommunity>
    implements _$$_AddModToCommunityCopyWith<$Res> {
  __$$_AddModToCommunityCopyWithImpl(
      _$_AddModToCommunity _value, $Res Function(_$_AddModToCommunity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityId = null,
    Object? personId = null,
    Object? added = null,
    Object? auth = null,
  }) {
    return _then(_$_AddModToCommunity(
      communityId: null == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      personId: null == personId
          ? _value.personId
          : personId // ignore: cast_nullable_to_non_nullable
              as int,
      added: null == added
          ? _value.added
          : added // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@apiSerde
class _$_AddModToCommunity extends _AddModToCommunity {
  const _$_AddModToCommunity(
      {required this.communityId,
      required this.personId,
      required this.added,
      required this.auth})
      : super._();

  factory _$_AddModToCommunity.fromJson(Map<String, dynamic> json) =>
      _$$_AddModToCommunityFromJson(json);

  @override
  final int communityId;
  @override
  final int personId;
  @override
  final bool added;
  @override
  final String auth;

  @override
  String toString() {
    return 'AddModToCommunity(communityId: $communityId, personId: $personId, added: $added, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddModToCommunity &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.personId, personId) ||
                other.personId == personId) &&
            (identical(other.added, added) || other.added == added) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, communityId, personId, added, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddModToCommunityCopyWith<_$_AddModToCommunity> get copyWith =>
      __$$_AddModToCommunityCopyWithImpl<_$_AddModToCommunity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddModToCommunityToJson(
      this,
    );
  }
}

abstract class _AddModToCommunity extends AddModToCommunity {
  const factory _AddModToCommunity(
      {required final int communityId,
      required final int personId,
      required final bool added,
      required final String auth}) = _$_AddModToCommunity;
  const _AddModToCommunity._() : super._();

  factory _AddModToCommunity.fromJson(Map<String, dynamic> json) =
      _$_AddModToCommunity.fromJson;

  @override
  int get communityId;
  @override
  int get personId;
  @override
  bool get added;
  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$_AddModToCommunityCopyWith<_$_AddModToCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

EditCommunity _$EditCommunityFromJson(Map<String, dynamic> json) {
  return _EditCommunity.fromJson(json);
}

/// @nodoc
mixin _$EditCommunity {
  int get communityId => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get icon => throw _privateConstructorUsedError;
  String? get banner => throw _privateConstructorUsedError;
  bool? get nsfw => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EditCommunityCopyWith<EditCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditCommunityCopyWith<$Res> {
  factory $EditCommunityCopyWith(
          EditCommunity value, $Res Function(EditCommunity) then) =
      _$EditCommunityCopyWithImpl<$Res, EditCommunity>;
  @useResult
  $Res call(
      {int communityId,
      String? title,
      String? description,
      String? icon,
      String? banner,
      bool? nsfw,
      String auth});
}

/// @nodoc
class _$EditCommunityCopyWithImpl<$Res, $Val extends EditCommunity>
    implements $EditCommunityCopyWith<$Res> {
  _$EditCommunityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityId = null,
    Object? title = freezed,
    Object? description = freezed,
    Object? icon = freezed,
    Object? banner = freezed,
    Object? nsfw = freezed,
    Object? auth = null,
  }) {
    return _then(_value.copyWith(
      communityId: null == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      banner: freezed == banner
          ? _value.banner
          : banner // ignore: cast_nullable_to_non_nullable
              as String?,
      nsfw: freezed == nsfw
          ? _value.nsfw
          : nsfw // ignore: cast_nullable_to_non_nullable
              as bool?,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EditCommunityCopyWith<$Res>
    implements $EditCommunityCopyWith<$Res> {
  factory _$$_EditCommunityCopyWith(
          _$_EditCommunity value, $Res Function(_$_EditCommunity) then) =
      __$$_EditCommunityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int communityId,
      String? title,
      String? description,
      String? icon,
      String? banner,
      bool? nsfw,
      String auth});
}

/// @nodoc
class __$$_EditCommunityCopyWithImpl<$Res>
    extends _$EditCommunityCopyWithImpl<$Res, _$_EditCommunity>
    implements _$$_EditCommunityCopyWith<$Res> {
  __$$_EditCommunityCopyWithImpl(
      _$_EditCommunity _value, $Res Function(_$_EditCommunity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityId = null,
    Object? title = freezed,
    Object? description = freezed,
    Object? icon = freezed,
    Object? banner = freezed,
    Object? nsfw = freezed,
    Object? auth = null,
  }) {
    return _then(_$_EditCommunity(
      communityId: null == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      banner: freezed == banner
          ? _value.banner
          : banner // ignore: cast_nullable_to_non_nullable
              as String?,
      nsfw: freezed == nsfw
          ? _value.nsfw
          : nsfw // ignore: cast_nullable_to_non_nullable
              as bool?,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@apiSerde
class _$_EditCommunity extends _EditCommunity {
  const _$_EditCommunity(
      {required this.communityId,
      this.title,
      this.description,
      this.icon,
      this.banner,
      this.nsfw,
      required this.auth})
      : super._();

  factory _$_EditCommunity.fromJson(Map<String, dynamic> json) =>
      _$$_EditCommunityFromJson(json);

  @override
  final int communityId;
  @override
  final String? title;
  @override
  final String? description;
  @override
  final String? icon;
  @override
  final String? banner;
  @override
  final bool? nsfw;
  @override
  final String auth;

  @override
  String toString() {
    return 'EditCommunity(communityId: $communityId, title: $title, description: $description, icon: $icon, banner: $banner, nsfw: $nsfw, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EditCommunity &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.banner, banner) || other.banner == banner) &&
            (identical(other.nsfw, nsfw) || other.nsfw == nsfw) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, communityId, title, description, icon, banner, nsfw, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EditCommunityCopyWith<_$_EditCommunity> get copyWith =>
      __$$_EditCommunityCopyWithImpl<_$_EditCommunity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EditCommunityToJson(
      this,
    );
  }
}

abstract class _EditCommunity extends EditCommunity {
  const factory _EditCommunity(
      {required final int communityId,
      final String? title,
      final String? description,
      final String? icon,
      final String? banner,
      final bool? nsfw,
      required final String auth}) = _$_EditCommunity;
  const _EditCommunity._() : super._();

  factory _EditCommunity.fromJson(Map<String, dynamic> json) =
      _$_EditCommunity.fromJson;

  @override
  int get communityId;
  @override
  String? get title;
  @override
  String? get description;
  @override
  String? get icon;
  @override
  String? get banner;
  @override
  bool? get nsfw;
  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$_EditCommunityCopyWith<_$_EditCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

DeleteCommunity _$DeleteCommunityFromJson(Map<String, dynamic> json) {
  return _DeleteCommunity.fromJson(json);
}

/// @nodoc
mixin _$DeleteCommunity {
  int get communityId => throw _privateConstructorUsedError;
  bool get deleted => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeleteCommunityCopyWith<DeleteCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteCommunityCopyWith<$Res> {
  factory $DeleteCommunityCopyWith(
          DeleteCommunity value, $Res Function(DeleteCommunity) then) =
      _$DeleteCommunityCopyWithImpl<$Res, DeleteCommunity>;
  @useResult
  $Res call({int communityId, bool deleted, String auth});
}

/// @nodoc
class _$DeleteCommunityCopyWithImpl<$Res, $Val extends DeleteCommunity>
    implements $DeleteCommunityCopyWith<$Res> {
  _$DeleteCommunityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityId = null,
    Object? deleted = null,
    Object? auth = null,
  }) {
    return _then(_value.copyWith(
      communityId: null == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      deleted: null == deleted
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DeleteCommunityCopyWith<$Res>
    implements $DeleteCommunityCopyWith<$Res> {
  factory _$$_DeleteCommunityCopyWith(
          _$_DeleteCommunity value, $Res Function(_$_DeleteCommunity) then) =
      __$$_DeleteCommunityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int communityId, bool deleted, String auth});
}

/// @nodoc
class __$$_DeleteCommunityCopyWithImpl<$Res>
    extends _$DeleteCommunityCopyWithImpl<$Res, _$_DeleteCommunity>
    implements _$$_DeleteCommunityCopyWith<$Res> {
  __$$_DeleteCommunityCopyWithImpl(
      _$_DeleteCommunity _value, $Res Function(_$_DeleteCommunity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityId = null,
    Object? deleted = null,
    Object? auth = null,
  }) {
    return _then(_$_DeleteCommunity(
      communityId: null == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      deleted: null == deleted
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@apiSerde
class _$_DeleteCommunity extends _DeleteCommunity {
  const _$_DeleteCommunity(
      {required this.communityId, required this.deleted, required this.auth})
      : super._();

  factory _$_DeleteCommunity.fromJson(Map<String, dynamic> json) =>
      _$$_DeleteCommunityFromJson(json);

  @override
  final int communityId;
  @override
  final bool deleted;
  @override
  final String auth;

  @override
  String toString() {
    return 'DeleteCommunity(communityId: $communityId, deleted: $deleted, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeleteCommunity &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.deleted, deleted) || other.deleted == deleted) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, communityId, deleted, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeleteCommunityCopyWith<_$_DeleteCommunity> get copyWith =>
      __$$_DeleteCommunityCopyWithImpl<_$_DeleteCommunity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeleteCommunityToJson(
      this,
    );
  }
}

abstract class _DeleteCommunity extends DeleteCommunity {
  const factory _DeleteCommunity(
      {required final int communityId,
      required final bool deleted,
      required final String auth}) = _$_DeleteCommunity;
  const _DeleteCommunity._() : super._();

  factory _DeleteCommunity.fromJson(Map<String, dynamic> json) =
      _$_DeleteCommunity.fromJson;

  @override
  int get communityId;
  @override
  bool get deleted;
  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$_DeleteCommunityCopyWith<_$_DeleteCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

RemoveCommunity _$RemoveCommunityFromJson(Map<String, dynamic> json) {
  return _RemoveCommunity.fromJson(json);
}

/// @nodoc
mixin _$RemoveCommunity {
  int get communityId => throw _privateConstructorUsedError;
  bool get removed => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  int? get expires => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RemoveCommunityCopyWith<RemoveCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoveCommunityCopyWith<$Res> {
  factory $RemoveCommunityCopyWith(
          RemoveCommunity value, $Res Function(RemoveCommunity) then) =
      _$RemoveCommunityCopyWithImpl<$Res, RemoveCommunity>;
  @useResult
  $Res call(
      {int communityId,
      bool removed,
      String? reason,
      int? expires,
      String auth});
}

/// @nodoc
class _$RemoveCommunityCopyWithImpl<$Res, $Val extends RemoveCommunity>
    implements $RemoveCommunityCopyWith<$Res> {
  _$RemoveCommunityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityId = null,
    Object? removed = null,
    Object? reason = freezed,
    Object? expires = freezed,
    Object? auth = null,
  }) {
    return _then(_value.copyWith(
      communityId: null == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      removed: null == removed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      expires: freezed == expires
          ? _value.expires
          : expires // ignore: cast_nullable_to_non_nullable
              as int?,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RemoveCommunityCopyWith<$Res>
    implements $RemoveCommunityCopyWith<$Res> {
  factory _$$_RemoveCommunityCopyWith(
          _$_RemoveCommunity value, $Res Function(_$_RemoveCommunity) then) =
      __$$_RemoveCommunityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int communityId,
      bool removed,
      String? reason,
      int? expires,
      String auth});
}

/// @nodoc
class __$$_RemoveCommunityCopyWithImpl<$Res>
    extends _$RemoveCommunityCopyWithImpl<$Res, _$_RemoveCommunity>
    implements _$$_RemoveCommunityCopyWith<$Res> {
  __$$_RemoveCommunityCopyWithImpl(
      _$_RemoveCommunity _value, $Res Function(_$_RemoveCommunity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityId = null,
    Object? removed = null,
    Object? reason = freezed,
    Object? expires = freezed,
    Object? auth = null,
  }) {
    return _then(_$_RemoveCommunity(
      communityId: null == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      removed: null == removed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      expires: freezed == expires
          ? _value.expires
          : expires // ignore: cast_nullable_to_non_nullable
              as int?,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@apiSerde
class _$_RemoveCommunity extends _RemoveCommunity {
  const _$_RemoveCommunity(
      {required this.communityId,
      required this.removed,
      this.reason,
      this.expires,
      required this.auth})
      : super._();

  factory _$_RemoveCommunity.fromJson(Map<String, dynamic> json) =>
      _$$_RemoveCommunityFromJson(json);

  @override
  final int communityId;
  @override
  final bool removed;
  @override
  final String? reason;
  @override
  final int? expires;
  @override
  final String auth;

  @override
  String toString() {
    return 'RemoveCommunity(communityId: $communityId, removed: $removed, reason: $reason, expires: $expires, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RemoveCommunity &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.removed, removed) || other.removed == removed) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.expires, expires) || other.expires == expires) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, communityId, removed, reason, expires, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RemoveCommunityCopyWith<_$_RemoveCommunity> get copyWith =>
      __$$_RemoveCommunityCopyWithImpl<_$_RemoveCommunity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RemoveCommunityToJson(
      this,
    );
  }
}

abstract class _RemoveCommunity extends RemoveCommunity {
  const factory _RemoveCommunity(
      {required final int communityId,
      required final bool removed,
      final String? reason,
      final int? expires,
      required final String auth}) = _$_RemoveCommunity;
  const _RemoveCommunity._() : super._();

  factory _RemoveCommunity.fromJson(Map<String, dynamic> json) =
      _$_RemoveCommunity.fromJson;

  @override
  int get communityId;
  @override
  bool get removed;
  @override
  String? get reason;
  @override
  int? get expires;
  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$_RemoveCommunityCopyWith<_$_RemoveCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

FollowCommunity _$FollowCommunityFromJson(Map<String, dynamic> json) {
  return _FollowCommunity.fromJson(json);
}

/// @nodoc
mixin _$FollowCommunity {
  int get communityId => throw _privateConstructorUsedError;
  bool get follow => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FollowCommunityCopyWith<FollowCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FollowCommunityCopyWith<$Res> {
  factory $FollowCommunityCopyWith(
          FollowCommunity value, $Res Function(FollowCommunity) then) =
      _$FollowCommunityCopyWithImpl<$Res, FollowCommunity>;
  @useResult
  $Res call({int communityId, bool follow, String auth});
}

/// @nodoc
class _$FollowCommunityCopyWithImpl<$Res, $Val extends FollowCommunity>
    implements $FollowCommunityCopyWith<$Res> {
  _$FollowCommunityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityId = null,
    Object? follow = null,
    Object? auth = null,
  }) {
    return _then(_value.copyWith(
      communityId: null == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      follow: null == follow
          ? _value.follow
          : follow // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FollowCommunityCopyWith<$Res>
    implements $FollowCommunityCopyWith<$Res> {
  factory _$$_FollowCommunityCopyWith(
          _$_FollowCommunity value, $Res Function(_$_FollowCommunity) then) =
      __$$_FollowCommunityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int communityId, bool follow, String auth});
}

/// @nodoc
class __$$_FollowCommunityCopyWithImpl<$Res>
    extends _$FollowCommunityCopyWithImpl<$Res, _$_FollowCommunity>
    implements _$$_FollowCommunityCopyWith<$Res> {
  __$$_FollowCommunityCopyWithImpl(
      _$_FollowCommunity _value, $Res Function(_$_FollowCommunity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityId = null,
    Object? follow = null,
    Object? auth = null,
  }) {
    return _then(_$_FollowCommunity(
      communityId: null == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      follow: null == follow
          ? _value.follow
          : follow // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@apiSerde
class _$_FollowCommunity extends _FollowCommunity {
  const _$_FollowCommunity(
      {required this.communityId, required this.follow, required this.auth})
      : super._();

  factory _$_FollowCommunity.fromJson(Map<String, dynamic> json) =>
      _$$_FollowCommunityFromJson(json);

  @override
  final int communityId;
  @override
  final bool follow;
  @override
  final String auth;

  @override
  String toString() {
    return 'FollowCommunity(communityId: $communityId, follow: $follow, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FollowCommunity &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.follow, follow) || other.follow == follow) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, communityId, follow, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FollowCommunityCopyWith<_$_FollowCommunity> get copyWith =>
      __$$_FollowCommunityCopyWithImpl<_$_FollowCommunity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FollowCommunityToJson(
      this,
    );
  }
}

abstract class _FollowCommunity extends FollowCommunity {
  const factory _FollowCommunity(
      {required final int communityId,
      required final bool follow,
      required final String auth}) = _$_FollowCommunity;
  const _FollowCommunity._() : super._();

  factory _FollowCommunity.fromJson(Map<String, dynamic> json) =
      _$_FollowCommunity.fromJson;

  @override
  int get communityId;
  @override
  bool get follow;
  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$_FollowCommunityCopyWith<_$_FollowCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

TransferCommunity _$TransferCommunityFromJson(Map<String, dynamic> json) {
  return _TransferCommunity.fromJson(json);
}

/// @nodoc
mixin _$TransferCommunity {
  int get communityId => throw _privateConstructorUsedError;
  int get personId => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransferCommunityCopyWith<TransferCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransferCommunityCopyWith<$Res> {
  factory $TransferCommunityCopyWith(
          TransferCommunity value, $Res Function(TransferCommunity) then) =
      _$TransferCommunityCopyWithImpl<$Res, TransferCommunity>;
  @useResult
  $Res call({int communityId, int personId, String auth});
}

/// @nodoc
class _$TransferCommunityCopyWithImpl<$Res, $Val extends TransferCommunity>
    implements $TransferCommunityCopyWith<$Res> {
  _$TransferCommunityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityId = null,
    Object? personId = null,
    Object? auth = null,
  }) {
    return _then(_value.copyWith(
      communityId: null == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      personId: null == personId
          ? _value.personId
          : personId // ignore: cast_nullable_to_non_nullable
              as int,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TransferCommunityCopyWith<$Res>
    implements $TransferCommunityCopyWith<$Res> {
  factory _$$_TransferCommunityCopyWith(_$_TransferCommunity value,
          $Res Function(_$_TransferCommunity) then) =
      __$$_TransferCommunityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int communityId, int personId, String auth});
}

/// @nodoc
class __$$_TransferCommunityCopyWithImpl<$Res>
    extends _$TransferCommunityCopyWithImpl<$Res, _$_TransferCommunity>
    implements _$$_TransferCommunityCopyWith<$Res> {
  __$$_TransferCommunityCopyWithImpl(
      _$_TransferCommunity _value, $Res Function(_$_TransferCommunity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityId = null,
    Object? personId = null,
    Object? auth = null,
  }) {
    return _then(_$_TransferCommunity(
      communityId: null == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      personId: null == personId
          ? _value.personId
          : personId // ignore: cast_nullable_to_non_nullable
              as int,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@apiSerde
class _$_TransferCommunity extends _TransferCommunity {
  const _$_TransferCommunity(
      {required this.communityId, required this.personId, required this.auth})
      : super._();

  factory _$_TransferCommunity.fromJson(Map<String, dynamic> json) =>
      _$$_TransferCommunityFromJson(json);

  @override
  final int communityId;
  @override
  final int personId;
  @override
  final String auth;

  @override
  String toString() {
    return 'TransferCommunity(communityId: $communityId, personId: $personId, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TransferCommunity &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.personId, personId) ||
                other.personId == personId) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, communityId, personId, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TransferCommunityCopyWith<_$_TransferCommunity> get copyWith =>
      __$$_TransferCommunityCopyWithImpl<_$_TransferCommunity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransferCommunityToJson(
      this,
    );
  }
}

abstract class _TransferCommunity extends TransferCommunity {
  const factory _TransferCommunity(
      {required final int communityId,
      required final int personId,
      required final String auth}) = _$_TransferCommunity;
  const _TransferCommunity._() : super._();

  factory _TransferCommunity.fromJson(Map<String, dynamic> json) =
      _$_TransferCommunity.fromJson;

  @override
  int get communityId;
  @override
  int get personId;
  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$_TransferCommunityCopyWith<_$_TransferCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

BlockCommunity _$BlockCommunityFromJson(Map<String, dynamic> json) {
  return _BlockCommunity.fromJson(json);
}

/// @nodoc
mixin _$BlockCommunity {
  int get communityId => throw _privateConstructorUsedError;
  bool get block => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BlockCommunityCopyWith<BlockCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockCommunityCopyWith<$Res> {
  factory $BlockCommunityCopyWith(
          BlockCommunity value, $Res Function(BlockCommunity) then) =
      _$BlockCommunityCopyWithImpl<$Res, BlockCommunity>;
  @useResult
  $Res call({int communityId, bool block, String auth});
}

/// @nodoc
class _$BlockCommunityCopyWithImpl<$Res, $Val extends BlockCommunity>
    implements $BlockCommunityCopyWith<$Res> {
  _$BlockCommunityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityId = null,
    Object? block = null,
    Object? auth = null,
  }) {
    return _then(_value.copyWith(
      communityId: null == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      block: null == block
          ? _value.block
          : block // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BlockCommunityCopyWith<$Res>
    implements $BlockCommunityCopyWith<$Res> {
  factory _$$_BlockCommunityCopyWith(
          _$_BlockCommunity value, $Res Function(_$_BlockCommunity) then) =
      __$$_BlockCommunityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int communityId, bool block, String auth});
}

/// @nodoc
class __$$_BlockCommunityCopyWithImpl<$Res>
    extends _$BlockCommunityCopyWithImpl<$Res, _$_BlockCommunity>
    implements _$$_BlockCommunityCopyWith<$Res> {
  __$$_BlockCommunityCopyWithImpl(
      _$_BlockCommunity _value, $Res Function(_$_BlockCommunity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityId = null,
    Object? block = null,
    Object? auth = null,
  }) {
    return _then(_$_BlockCommunity(
      communityId: null == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      block: null == block
          ? _value.block
          : block // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@apiSerde
class _$_BlockCommunity extends _BlockCommunity {
  const _$_BlockCommunity(
      {required this.communityId, required this.block, required this.auth})
      : super._();

  factory _$_BlockCommunity.fromJson(Map<String, dynamic> json) =>
      _$$_BlockCommunityFromJson(json);

  @override
  final int communityId;
  @override
  final bool block;
  @override
  final String auth;

  @override
  String toString() {
    return 'BlockCommunity(communityId: $communityId, block: $block, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BlockCommunity &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.block, block) || other.block == block) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, communityId, block, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BlockCommunityCopyWith<_$_BlockCommunity> get copyWith =>
      __$$_BlockCommunityCopyWithImpl<_$_BlockCommunity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BlockCommunityToJson(
      this,
    );
  }
}

abstract class _BlockCommunity extends BlockCommunity {
  const factory _BlockCommunity(
      {required final int communityId,
      required final bool block,
      required final String auth}) = _$_BlockCommunity;
  const _BlockCommunity._() : super._();

  factory _BlockCommunity.fromJson(Map<String, dynamic> json) =
      _$_BlockCommunity.fromJson;

  @override
  int get communityId;
  @override
  bool get block;
  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$_BlockCommunityCopyWith<_$_BlockCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}
