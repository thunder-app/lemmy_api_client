// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'site.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Search _$SearchFromJson(Map<String, dynamic> json) {
  return _Search.fromJson(json);
}

/// @nodoc
mixin _$Search {
  String get q => throw _privateConstructorUsedError;
  @JsonKey(name: 'type_')
  SearchType? get type => throw _privateConstructorUsedError;
  PostListingType? get listingType => throw _privateConstructorUsedError;
  int? get communityId => throw _privateConstructorUsedError;
  String? get communityName => throw _privateConstructorUsedError;
  SortType? get sort => throw _privateConstructorUsedError;
  int? get page => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  int? get creatorId => throw _privateConstructorUsedError;
  String? get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchCopyWith<Search> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchCopyWith<$Res> {
  factory $SearchCopyWith(Search value, $Res Function(Search) then) =
      _$SearchCopyWithImpl<$Res, Search>;
  @useResult
  $Res call(
      {String q,
      @JsonKey(name: 'type_') SearchType? type,
      PostListingType? listingType,
      int? communityId,
      String? communityName,
      SortType? sort,
      int? page,
      int? limit,
      int? creatorId,
      String? auth});
}

/// @nodoc
class _$SearchCopyWithImpl<$Res, $Val extends Search>
    implements $SearchCopyWith<$Res> {
  _$SearchCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? q = null,
    Object? type = freezed,
    Object? listingType = freezed,
    Object? communityId = freezed,
    Object? communityName = freezed,
    Object? sort = freezed,
    Object? page = freezed,
    Object? limit = freezed,
    Object? creatorId = freezed,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      q: null == q
          ? _value.q
          : q // ignore: cast_nullable_to_non_nullable
              as String,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as SearchType?,
      listingType: freezed == listingType
          ? _value.listingType
          : listingType // ignore: cast_nullable_to_non_nullable
              as PostListingType?,
      communityId: freezed == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int?,
      communityName: freezed == communityName
          ? _value.communityName
          : communityName // ignore: cast_nullable_to_non_nullable
              as String?,
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
      creatorId: freezed == creatorId
          ? _value.creatorId
          : creatorId // ignore: cast_nullable_to_non_nullable
              as int?,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchImplCopyWith<$Res> implements $SearchCopyWith<$Res> {
  factory _$$SearchImplCopyWith(
          _$SearchImpl value, $Res Function(_$SearchImpl) then) =
      __$$SearchImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String q,
      @JsonKey(name: 'type_') SearchType? type,
      PostListingType? listingType,
      int? communityId,
      String? communityName,
      SortType? sort,
      int? page,
      int? limit,
      int? creatorId,
      String? auth});
}

/// @nodoc
class __$$SearchImplCopyWithImpl<$Res>
    extends _$SearchCopyWithImpl<$Res, _$SearchImpl>
    implements _$$SearchImplCopyWith<$Res> {
  __$$SearchImplCopyWithImpl(
      _$SearchImpl _value, $Res Function(_$SearchImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? q = null,
    Object? type = freezed,
    Object? listingType = freezed,
    Object? communityId = freezed,
    Object? communityName = freezed,
    Object? sort = freezed,
    Object? page = freezed,
    Object? limit = freezed,
    Object? creatorId = freezed,
    Object? auth = freezed,
  }) {
    return _then(_$SearchImpl(
      q: null == q
          ? _value.q
          : q // ignore: cast_nullable_to_non_nullable
              as String,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as SearchType?,
      listingType: freezed == listingType
          ? _value.listingType
          : listingType // ignore: cast_nullable_to_non_nullable
              as PostListingType?,
      communityId: freezed == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int?,
      communityName: freezed == communityName
          ? _value.communityName
          : communityName // ignore: cast_nullable_to_non_nullable
              as String?,
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
      creatorId: freezed == creatorId
          ? _value.creatorId
          : creatorId // ignore: cast_nullable_to_non_nullable
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
class _$SearchImpl extends _Search {
  const _$SearchImpl(
      {required this.q,
      @JsonKey(name: 'type_') this.type,
      this.listingType,
      this.communityId,
      this.communityName,
      this.sort,
      this.page,
      this.limit,
      this.creatorId,
      this.auth})
      : super._();

  factory _$SearchImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchImplFromJson(json);

  @override
  final String q;
  @override
  @JsonKey(name: 'type_')
  final SearchType? type;
  @override
  final PostListingType? listingType;
  @override
  final int? communityId;
  @override
  final String? communityName;
  @override
  final SortType? sort;
  @override
  final int? page;
  @override
  final int? limit;
  @override
  final int? creatorId;
  @override
  final String? auth;

  @override
  String toString() {
    return 'Search(q: $q, type: $type, listingType: $listingType, communityId: $communityId, communityName: $communityName, sort: $sort, page: $page, limit: $limit, creatorId: $creatorId, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchImpl &&
            (identical(other.q, q) || other.q == q) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.listingType, listingType) ||
                other.listingType == listingType) &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.communityName, communityName) ||
                other.communityName == communityName) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.creatorId, creatorId) ||
                other.creatorId == creatorId) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, q, type, listingType,
      communityId, communityName, sort, page, limit, creatorId, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchImplCopyWith<_$SearchImpl> get copyWith =>
      __$$SearchImplCopyWithImpl<_$SearchImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchImplToJson(
      this,
    );
  }
}

abstract class _Search extends Search {
  const factory _Search(
      {required final String q,
      @JsonKey(name: 'type_') final SearchType? type,
      final PostListingType? listingType,
      final int? communityId,
      final String? communityName,
      final SortType? sort,
      final int? page,
      final int? limit,
      final int? creatorId,
      final String? auth}) = _$SearchImpl;
  const _Search._() : super._();

  factory _Search.fromJson(Map<String, dynamic> json) = _$SearchImpl.fromJson;

  @override
  String get q;
  @override
  @JsonKey(name: 'type_')
  SearchType? get type;
  @override
  PostListingType? get listingType;
  @override
  int? get communityId;
  @override
  String? get communityName;
  @override
  SortType? get sort;
  @override
  int? get page;
  @override
  int? get limit;
  @override
  int? get creatorId;
  @override
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$SearchImplCopyWith<_$SearchImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetModlog _$GetModlogFromJson(Map<String, dynamic> json) {
  return _GetModlog.fromJson(json);
}

/// @nodoc
mixin _$GetModlog {
  int? get modPersonId => throw _privateConstructorUsedError;
  int? get communityId => throw _privateConstructorUsedError;
  int? get otherPersonId => throw _privateConstructorUsedError;
  int? get page => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  String? get auth => throw _privateConstructorUsedError;
  @JsonKey(name: 'type_')
  ModlogActionType? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetModlogCopyWith<GetModlog> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetModlogCopyWith<$Res> {
  factory $GetModlogCopyWith(GetModlog value, $Res Function(GetModlog) then) =
      _$GetModlogCopyWithImpl<$Res, GetModlog>;
  @useResult
  $Res call(
      {int? modPersonId,
      int? communityId,
      int? otherPersonId,
      int? page,
      int? limit,
      String? auth,
      @JsonKey(name: 'type_') ModlogActionType? type});
}

/// @nodoc
class _$GetModlogCopyWithImpl<$Res, $Val extends GetModlog>
    implements $GetModlogCopyWith<$Res> {
  _$GetModlogCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modPersonId = freezed,
    Object? communityId = freezed,
    Object? otherPersonId = freezed,
    Object? page = freezed,
    Object? limit = freezed,
    Object? auth = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      modPersonId: freezed == modPersonId
          ? _value.modPersonId
          : modPersonId // ignore: cast_nullable_to_non_nullable
              as int?,
      communityId: freezed == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int?,
      otherPersonId: freezed == otherPersonId
          ? _value.otherPersonId
          : otherPersonId // ignore: cast_nullable_to_non_nullable
              as int?,
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
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ModlogActionType?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetModlogImplCopyWith<$Res>
    implements $GetModlogCopyWith<$Res> {
  factory _$$GetModlogImplCopyWith(
          _$GetModlogImpl value, $Res Function(_$GetModlogImpl) then) =
      __$$GetModlogImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? modPersonId,
      int? communityId,
      int? otherPersonId,
      int? page,
      int? limit,
      String? auth,
      @JsonKey(name: 'type_') ModlogActionType? type});
}

/// @nodoc
class __$$GetModlogImplCopyWithImpl<$Res>
    extends _$GetModlogCopyWithImpl<$Res, _$GetModlogImpl>
    implements _$$GetModlogImplCopyWith<$Res> {
  __$$GetModlogImplCopyWithImpl(
      _$GetModlogImpl _value, $Res Function(_$GetModlogImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modPersonId = freezed,
    Object? communityId = freezed,
    Object? otherPersonId = freezed,
    Object? page = freezed,
    Object? limit = freezed,
    Object? auth = freezed,
    Object? type = freezed,
  }) {
    return _then(_$GetModlogImpl(
      modPersonId: freezed == modPersonId
          ? _value.modPersonId
          : modPersonId // ignore: cast_nullable_to_non_nullable
              as int?,
      communityId: freezed == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int?,
      otherPersonId: freezed == otherPersonId
          ? _value.otherPersonId
          : otherPersonId // ignore: cast_nullable_to_non_nullable
              as int?,
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
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ModlogActionType?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$GetModlogImpl extends _GetModlog {
  const _$GetModlogImpl(
      {this.modPersonId,
      this.communityId,
      this.otherPersonId,
      this.page,
      this.limit,
      this.auth,
      @JsonKey(name: 'type_') this.type})
      : super._();

  factory _$GetModlogImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetModlogImplFromJson(json);

  @override
  final int? modPersonId;
  @override
  final int? communityId;
  @override
  final int? otherPersonId;
  @override
  final int? page;
  @override
  final int? limit;
  @override
  final String? auth;
  @override
  @JsonKey(name: 'type_')
  final ModlogActionType? type;

  @override
  String toString() {
    return 'GetModlog(modPersonId: $modPersonId, communityId: $communityId, otherPersonId: $otherPersonId, page: $page, limit: $limit, auth: $auth, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetModlogImpl &&
            (identical(other.modPersonId, modPersonId) ||
                other.modPersonId == modPersonId) &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.otherPersonId, otherPersonId) ||
                other.otherPersonId == otherPersonId) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.auth, auth) || other.auth == auth) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, modPersonId, communityId,
      otherPersonId, page, limit, auth, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetModlogImplCopyWith<_$GetModlogImpl> get copyWith =>
      __$$GetModlogImplCopyWithImpl<_$GetModlogImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetModlogImplToJson(
      this,
    );
  }
}

abstract class _GetModlog extends GetModlog {
  const factory _GetModlog(
      {final int? modPersonId,
      final int? communityId,
      final int? otherPersonId,
      final int? page,
      final int? limit,
      final String? auth,
      @JsonKey(name: 'type_') final ModlogActionType? type}) = _$GetModlogImpl;
  const _GetModlog._() : super._();

  factory _GetModlog.fromJson(Map<String, dynamic> json) =
      _$GetModlogImpl.fromJson;

  @override
  int? get modPersonId;
  @override
  int? get communityId;
  @override
  int? get otherPersonId;
  @override
  int? get page;
  @override
  int? get limit;
  @override
  String? get auth;
  @override
  @JsonKey(name: 'type_')
  ModlogActionType? get type;
  @override
  @JsonKey(ignore: true)
  _$$GetModlogImplCopyWith<_$GetModlogImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CreateSite _$CreateSiteFromJson(Map<String, dynamic> json) {
  return _CreateSite.fromJson(json);
}

/// @nodoc
mixin _$CreateSite {
  String get name => throw _privateConstructorUsedError;
  String? get sidebar => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get icon => throw _privateConstructorUsedError;
  String? get banner => throw _privateConstructorUsedError;
  bool? get enableDownvotes => throw _privateConstructorUsedError;
  bool? get openRegistration => throw _privateConstructorUsedError;
  bool? get enableNsfw => throw _privateConstructorUsedError;
  bool? get communityCreationAdminOnly => throw _privateConstructorUsedError;
  bool? get requireEmailVerification => throw _privateConstructorUsedError;
  bool? get requireApplication => throw _privateConstructorUsedError;
  String? get applicationQuestion => throw _privateConstructorUsedError;
  bool? get privateInstance => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;
  String? get defaultTheme => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateSiteCopyWith<CreateSite> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateSiteCopyWith<$Res> {
  factory $CreateSiteCopyWith(
          CreateSite value, $Res Function(CreateSite) then) =
      _$CreateSiteCopyWithImpl<$Res, CreateSite>;
  @useResult
  $Res call(
      {String name,
      String? sidebar,
      String? description,
      String? icon,
      String? banner,
      bool? enableDownvotes,
      bool? openRegistration,
      bool? enableNsfw,
      bool? communityCreationAdminOnly,
      bool? requireEmailVerification,
      bool? requireApplication,
      String? applicationQuestion,
      bool? privateInstance,
      String auth,
      String? defaultTheme});
}

/// @nodoc
class _$CreateSiteCopyWithImpl<$Res, $Val extends CreateSite>
    implements $CreateSiteCopyWith<$Res> {
  _$CreateSiteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? sidebar = freezed,
    Object? description = freezed,
    Object? icon = freezed,
    Object? banner = freezed,
    Object? enableDownvotes = freezed,
    Object? openRegistration = freezed,
    Object? enableNsfw = freezed,
    Object? communityCreationAdminOnly = freezed,
    Object? requireEmailVerification = freezed,
    Object? requireApplication = freezed,
    Object? applicationQuestion = freezed,
    Object? privateInstance = freezed,
    Object? auth = null,
    Object? defaultTheme = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      sidebar: freezed == sidebar
          ? _value.sidebar
          : sidebar // ignore: cast_nullable_to_non_nullable
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
      enableDownvotes: freezed == enableDownvotes
          ? _value.enableDownvotes
          : enableDownvotes // ignore: cast_nullable_to_non_nullable
              as bool?,
      openRegistration: freezed == openRegistration
          ? _value.openRegistration
          : openRegistration // ignore: cast_nullable_to_non_nullable
              as bool?,
      enableNsfw: freezed == enableNsfw
          ? _value.enableNsfw
          : enableNsfw // ignore: cast_nullable_to_non_nullable
              as bool?,
      communityCreationAdminOnly: freezed == communityCreationAdminOnly
          ? _value.communityCreationAdminOnly
          : communityCreationAdminOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      requireEmailVerification: freezed == requireEmailVerification
          ? _value.requireEmailVerification
          : requireEmailVerification // ignore: cast_nullable_to_non_nullable
              as bool?,
      requireApplication: freezed == requireApplication
          ? _value.requireApplication
          : requireApplication // ignore: cast_nullable_to_non_nullable
              as bool?,
      applicationQuestion: freezed == applicationQuestion
          ? _value.applicationQuestion
          : applicationQuestion // ignore: cast_nullable_to_non_nullable
              as String?,
      privateInstance: freezed == privateInstance
          ? _value.privateInstance
          : privateInstance // ignore: cast_nullable_to_non_nullable
              as bool?,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
      defaultTheme: freezed == defaultTheme
          ? _value.defaultTheme
          : defaultTheme // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateSiteImplCopyWith<$Res>
    implements $CreateSiteCopyWith<$Res> {
  factory _$$CreateSiteImplCopyWith(
          _$CreateSiteImpl value, $Res Function(_$CreateSiteImpl) then) =
      __$$CreateSiteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String? sidebar,
      String? description,
      String? icon,
      String? banner,
      bool? enableDownvotes,
      bool? openRegistration,
      bool? enableNsfw,
      bool? communityCreationAdminOnly,
      bool? requireEmailVerification,
      bool? requireApplication,
      String? applicationQuestion,
      bool? privateInstance,
      String auth,
      String? defaultTheme});
}

/// @nodoc
class __$$CreateSiteImplCopyWithImpl<$Res>
    extends _$CreateSiteCopyWithImpl<$Res, _$CreateSiteImpl>
    implements _$$CreateSiteImplCopyWith<$Res> {
  __$$CreateSiteImplCopyWithImpl(
      _$CreateSiteImpl _value, $Res Function(_$CreateSiteImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? sidebar = freezed,
    Object? description = freezed,
    Object? icon = freezed,
    Object? banner = freezed,
    Object? enableDownvotes = freezed,
    Object? openRegistration = freezed,
    Object? enableNsfw = freezed,
    Object? communityCreationAdminOnly = freezed,
    Object? requireEmailVerification = freezed,
    Object? requireApplication = freezed,
    Object? applicationQuestion = freezed,
    Object? privateInstance = freezed,
    Object? auth = null,
    Object? defaultTheme = freezed,
  }) {
    return _then(_$CreateSiteImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      sidebar: freezed == sidebar
          ? _value.sidebar
          : sidebar // ignore: cast_nullable_to_non_nullable
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
      enableDownvotes: freezed == enableDownvotes
          ? _value.enableDownvotes
          : enableDownvotes // ignore: cast_nullable_to_non_nullable
              as bool?,
      openRegistration: freezed == openRegistration
          ? _value.openRegistration
          : openRegistration // ignore: cast_nullable_to_non_nullable
              as bool?,
      enableNsfw: freezed == enableNsfw
          ? _value.enableNsfw
          : enableNsfw // ignore: cast_nullable_to_non_nullable
              as bool?,
      communityCreationAdminOnly: freezed == communityCreationAdminOnly
          ? _value.communityCreationAdminOnly
          : communityCreationAdminOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      requireEmailVerification: freezed == requireEmailVerification
          ? _value.requireEmailVerification
          : requireEmailVerification // ignore: cast_nullable_to_non_nullable
              as bool?,
      requireApplication: freezed == requireApplication
          ? _value.requireApplication
          : requireApplication // ignore: cast_nullable_to_non_nullable
              as bool?,
      applicationQuestion: freezed == applicationQuestion
          ? _value.applicationQuestion
          : applicationQuestion // ignore: cast_nullable_to_non_nullable
              as String?,
      privateInstance: freezed == privateInstance
          ? _value.privateInstance
          : privateInstance // ignore: cast_nullable_to_non_nullable
              as bool?,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
      defaultTheme: freezed == defaultTheme
          ? _value.defaultTheme
          : defaultTheme // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$CreateSiteImpl extends _CreateSite {
  const _$CreateSiteImpl(
      {required this.name,
      this.sidebar,
      this.description,
      this.icon,
      this.banner,
      this.enableDownvotes,
      this.openRegistration,
      this.enableNsfw,
      this.communityCreationAdminOnly,
      this.requireEmailVerification,
      this.requireApplication,
      this.applicationQuestion,
      this.privateInstance,
      required this.auth,
      this.defaultTheme})
      : super._();

  factory _$CreateSiteImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateSiteImplFromJson(json);

  @override
  final String name;
  @override
  final String? sidebar;
  @override
  final String? description;
  @override
  final String? icon;
  @override
  final String? banner;
  @override
  final bool? enableDownvotes;
  @override
  final bool? openRegistration;
  @override
  final bool? enableNsfw;
  @override
  final bool? communityCreationAdminOnly;
  @override
  final bool? requireEmailVerification;
  @override
  final bool? requireApplication;
  @override
  final String? applicationQuestion;
  @override
  final bool? privateInstance;
  @override
  final String auth;
  @override
  final String? defaultTheme;

  @override
  String toString() {
    return 'CreateSite(name: $name, sidebar: $sidebar, description: $description, icon: $icon, banner: $banner, enableDownvotes: $enableDownvotes, openRegistration: $openRegistration, enableNsfw: $enableNsfw, communityCreationAdminOnly: $communityCreationAdminOnly, requireEmailVerification: $requireEmailVerification, requireApplication: $requireApplication, applicationQuestion: $applicationQuestion, privateInstance: $privateInstance, auth: $auth, defaultTheme: $defaultTheme)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateSiteImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.sidebar, sidebar) || other.sidebar == sidebar) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.banner, banner) || other.banner == banner) &&
            (identical(other.enableDownvotes, enableDownvotes) ||
                other.enableDownvotes == enableDownvotes) &&
            (identical(other.openRegistration, openRegistration) ||
                other.openRegistration == openRegistration) &&
            (identical(other.enableNsfw, enableNsfw) ||
                other.enableNsfw == enableNsfw) &&
            (identical(other.communityCreationAdminOnly,
                    communityCreationAdminOnly) ||
                other.communityCreationAdminOnly ==
                    communityCreationAdminOnly) &&
            (identical(
                    other.requireEmailVerification, requireEmailVerification) ||
                other.requireEmailVerification == requireEmailVerification) &&
            (identical(other.requireApplication, requireApplication) ||
                other.requireApplication == requireApplication) &&
            (identical(other.applicationQuestion, applicationQuestion) ||
                other.applicationQuestion == applicationQuestion) &&
            (identical(other.privateInstance, privateInstance) ||
                other.privateInstance == privateInstance) &&
            (identical(other.auth, auth) || other.auth == auth) &&
            (identical(other.defaultTheme, defaultTheme) ||
                other.defaultTheme == defaultTheme));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      sidebar,
      description,
      icon,
      banner,
      enableDownvotes,
      openRegistration,
      enableNsfw,
      communityCreationAdminOnly,
      requireEmailVerification,
      requireApplication,
      applicationQuestion,
      privateInstance,
      auth,
      defaultTheme);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateSiteImplCopyWith<_$CreateSiteImpl> get copyWith =>
      __$$CreateSiteImplCopyWithImpl<_$CreateSiteImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateSiteImplToJson(
      this,
    );
  }
}

abstract class _CreateSite extends CreateSite {
  const factory _CreateSite(
      {required final String name,
      final String? sidebar,
      final String? description,
      final String? icon,
      final String? banner,
      final bool? enableDownvotes,
      final bool? openRegistration,
      final bool? enableNsfw,
      final bool? communityCreationAdminOnly,
      final bool? requireEmailVerification,
      final bool? requireApplication,
      final String? applicationQuestion,
      final bool? privateInstance,
      required final String auth,
      final String? defaultTheme}) = _$CreateSiteImpl;
  const _CreateSite._() : super._();

  factory _CreateSite.fromJson(Map<String, dynamic> json) =
      _$CreateSiteImpl.fromJson;

  @override
  String get name;
  @override
  String? get sidebar;
  @override
  String? get description;
  @override
  String? get icon;
  @override
  String? get banner;
  @override
  bool? get enableDownvotes;
  @override
  bool? get openRegistration;
  @override
  bool? get enableNsfw;
  @override
  bool? get communityCreationAdminOnly;
  @override
  bool? get requireEmailVerification;
  @override
  bool? get requireApplication;
  @override
  String? get applicationQuestion;
  @override
  bool? get privateInstance;
  @override
  String get auth;
  @override
  String? get defaultTheme;
  @override
  @JsonKey(ignore: true)
  _$$CreateSiteImplCopyWith<_$CreateSiteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EditSite _$EditSiteFromJson(Map<String, dynamic> json) {
  return _EditSite.fromJson(json);
}

/// @nodoc
mixin _$EditSite {
  String? get name => throw _privateConstructorUsedError;
  String? get sidebar => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get icon => throw _privateConstructorUsedError;
  String? get banner => throw _privateConstructorUsedError;
  bool? get enableDownvotes => throw _privateConstructorUsedError;
  bool? get openRegistration => throw _privateConstructorUsedError;
  bool? get enableNsfw => throw _privateConstructorUsedError;
  bool? get communityCreationAdminOnly => throw _privateConstructorUsedError;
  bool? get requireEmailVerification => throw _privateConstructorUsedError;
  bool? get requireApplication => throw _privateConstructorUsedError;
  String? get applicationQuestion => throw _privateConstructorUsedError;
  bool? get privateInstance => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;
  String? get defaultTheme => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EditSiteCopyWith<EditSite> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditSiteCopyWith<$Res> {
  factory $EditSiteCopyWith(EditSite value, $Res Function(EditSite) then) =
      _$EditSiteCopyWithImpl<$Res, EditSite>;
  @useResult
  $Res call(
      {String? name,
      String? sidebar,
      String? description,
      String? icon,
      String? banner,
      bool? enableDownvotes,
      bool? openRegistration,
      bool? enableNsfw,
      bool? communityCreationAdminOnly,
      bool? requireEmailVerification,
      bool? requireApplication,
      String? applicationQuestion,
      bool? privateInstance,
      String auth,
      String? defaultTheme});
}

/// @nodoc
class _$EditSiteCopyWithImpl<$Res, $Val extends EditSite>
    implements $EditSiteCopyWith<$Res> {
  _$EditSiteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? sidebar = freezed,
    Object? description = freezed,
    Object? icon = freezed,
    Object? banner = freezed,
    Object? enableDownvotes = freezed,
    Object? openRegistration = freezed,
    Object? enableNsfw = freezed,
    Object? communityCreationAdminOnly = freezed,
    Object? requireEmailVerification = freezed,
    Object? requireApplication = freezed,
    Object? applicationQuestion = freezed,
    Object? privateInstance = freezed,
    Object? auth = null,
    Object? defaultTheme = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      sidebar: freezed == sidebar
          ? _value.sidebar
          : sidebar // ignore: cast_nullable_to_non_nullable
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
      enableDownvotes: freezed == enableDownvotes
          ? _value.enableDownvotes
          : enableDownvotes // ignore: cast_nullable_to_non_nullable
              as bool?,
      openRegistration: freezed == openRegistration
          ? _value.openRegistration
          : openRegistration // ignore: cast_nullable_to_non_nullable
              as bool?,
      enableNsfw: freezed == enableNsfw
          ? _value.enableNsfw
          : enableNsfw // ignore: cast_nullable_to_non_nullable
              as bool?,
      communityCreationAdminOnly: freezed == communityCreationAdminOnly
          ? _value.communityCreationAdminOnly
          : communityCreationAdminOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      requireEmailVerification: freezed == requireEmailVerification
          ? _value.requireEmailVerification
          : requireEmailVerification // ignore: cast_nullable_to_non_nullable
              as bool?,
      requireApplication: freezed == requireApplication
          ? _value.requireApplication
          : requireApplication // ignore: cast_nullable_to_non_nullable
              as bool?,
      applicationQuestion: freezed == applicationQuestion
          ? _value.applicationQuestion
          : applicationQuestion // ignore: cast_nullable_to_non_nullable
              as String?,
      privateInstance: freezed == privateInstance
          ? _value.privateInstance
          : privateInstance // ignore: cast_nullable_to_non_nullable
              as bool?,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
      defaultTheme: freezed == defaultTheme
          ? _value.defaultTheme
          : defaultTheme // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EditSiteImplCopyWith<$Res>
    implements $EditSiteCopyWith<$Res> {
  factory _$$EditSiteImplCopyWith(
          _$EditSiteImpl value, $Res Function(_$EditSiteImpl) then) =
      __$$EditSiteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      String? sidebar,
      String? description,
      String? icon,
      String? banner,
      bool? enableDownvotes,
      bool? openRegistration,
      bool? enableNsfw,
      bool? communityCreationAdminOnly,
      bool? requireEmailVerification,
      bool? requireApplication,
      String? applicationQuestion,
      bool? privateInstance,
      String auth,
      String? defaultTheme});
}

/// @nodoc
class __$$EditSiteImplCopyWithImpl<$Res>
    extends _$EditSiteCopyWithImpl<$Res, _$EditSiteImpl>
    implements _$$EditSiteImplCopyWith<$Res> {
  __$$EditSiteImplCopyWithImpl(
      _$EditSiteImpl _value, $Res Function(_$EditSiteImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? sidebar = freezed,
    Object? description = freezed,
    Object? icon = freezed,
    Object? banner = freezed,
    Object? enableDownvotes = freezed,
    Object? openRegistration = freezed,
    Object? enableNsfw = freezed,
    Object? communityCreationAdminOnly = freezed,
    Object? requireEmailVerification = freezed,
    Object? requireApplication = freezed,
    Object? applicationQuestion = freezed,
    Object? privateInstance = freezed,
    Object? auth = null,
    Object? defaultTheme = freezed,
  }) {
    return _then(_$EditSiteImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      sidebar: freezed == sidebar
          ? _value.sidebar
          : sidebar // ignore: cast_nullable_to_non_nullable
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
      enableDownvotes: freezed == enableDownvotes
          ? _value.enableDownvotes
          : enableDownvotes // ignore: cast_nullable_to_non_nullable
              as bool?,
      openRegistration: freezed == openRegistration
          ? _value.openRegistration
          : openRegistration // ignore: cast_nullable_to_non_nullable
              as bool?,
      enableNsfw: freezed == enableNsfw
          ? _value.enableNsfw
          : enableNsfw // ignore: cast_nullable_to_non_nullable
              as bool?,
      communityCreationAdminOnly: freezed == communityCreationAdminOnly
          ? _value.communityCreationAdminOnly
          : communityCreationAdminOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      requireEmailVerification: freezed == requireEmailVerification
          ? _value.requireEmailVerification
          : requireEmailVerification // ignore: cast_nullable_to_non_nullable
              as bool?,
      requireApplication: freezed == requireApplication
          ? _value.requireApplication
          : requireApplication // ignore: cast_nullable_to_non_nullable
              as bool?,
      applicationQuestion: freezed == applicationQuestion
          ? _value.applicationQuestion
          : applicationQuestion // ignore: cast_nullable_to_non_nullable
              as String?,
      privateInstance: freezed == privateInstance
          ? _value.privateInstance
          : privateInstance // ignore: cast_nullable_to_non_nullable
              as bool?,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
      defaultTheme: freezed == defaultTheme
          ? _value.defaultTheme
          : defaultTheme // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$EditSiteImpl extends _EditSite {
  const _$EditSiteImpl(
      {this.name,
      this.sidebar,
      this.description,
      this.icon,
      this.banner,
      this.enableDownvotes,
      this.openRegistration,
      this.enableNsfw,
      this.communityCreationAdminOnly,
      this.requireEmailVerification,
      this.requireApplication,
      this.applicationQuestion,
      this.privateInstance,
      required this.auth,
      this.defaultTheme})
      : super._();

  factory _$EditSiteImpl.fromJson(Map<String, dynamic> json) =>
      _$$EditSiteImplFromJson(json);

  @override
  final String? name;
  @override
  final String? sidebar;
  @override
  final String? description;
  @override
  final String? icon;
  @override
  final String? banner;
  @override
  final bool? enableDownvotes;
  @override
  final bool? openRegistration;
  @override
  final bool? enableNsfw;
  @override
  final bool? communityCreationAdminOnly;
  @override
  final bool? requireEmailVerification;
  @override
  final bool? requireApplication;
  @override
  final String? applicationQuestion;
  @override
  final bool? privateInstance;
  @override
  final String auth;
  @override
  final String? defaultTheme;

  @override
  String toString() {
    return 'EditSite(name: $name, sidebar: $sidebar, description: $description, icon: $icon, banner: $banner, enableDownvotes: $enableDownvotes, openRegistration: $openRegistration, enableNsfw: $enableNsfw, communityCreationAdminOnly: $communityCreationAdminOnly, requireEmailVerification: $requireEmailVerification, requireApplication: $requireApplication, applicationQuestion: $applicationQuestion, privateInstance: $privateInstance, auth: $auth, defaultTheme: $defaultTheme)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditSiteImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.sidebar, sidebar) || other.sidebar == sidebar) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.banner, banner) || other.banner == banner) &&
            (identical(other.enableDownvotes, enableDownvotes) ||
                other.enableDownvotes == enableDownvotes) &&
            (identical(other.openRegistration, openRegistration) ||
                other.openRegistration == openRegistration) &&
            (identical(other.enableNsfw, enableNsfw) ||
                other.enableNsfw == enableNsfw) &&
            (identical(other.communityCreationAdminOnly,
                    communityCreationAdminOnly) ||
                other.communityCreationAdminOnly ==
                    communityCreationAdminOnly) &&
            (identical(
                    other.requireEmailVerification, requireEmailVerification) ||
                other.requireEmailVerification == requireEmailVerification) &&
            (identical(other.requireApplication, requireApplication) ||
                other.requireApplication == requireApplication) &&
            (identical(other.applicationQuestion, applicationQuestion) ||
                other.applicationQuestion == applicationQuestion) &&
            (identical(other.privateInstance, privateInstance) ||
                other.privateInstance == privateInstance) &&
            (identical(other.auth, auth) || other.auth == auth) &&
            (identical(other.defaultTheme, defaultTheme) ||
                other.defaultTheme == defaultTheme));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      sidebar,
      description,
      icon,
      banner,
      enableDownvotes,
      openRegistration,
      enableNsfw,
      communityCreationAdminOnly,
      requireEmailVerification,
      requireApplication,
      applicationQuestion,
      privateInstance,
      auth,
      defaultTheme);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EditSiteImplCopyWith<_$EditSiteImpl> get copyWith =>
      __$$EditSiteImplCopyWithImpl<_$EditSiteImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EditSiteImplToJson(
      this,
    );
  }
}

abstract class _EditSite extends EditSite {
  const factory _EditSite(
      {final String? name,
      final String? sidebar,
      final String? description,
      final String? icon,
      final String? banner,
      final bool? enableDownvotes,
      final bool? openRegistration,
      final bool? enableNsfw,
      final bool? communityCreationAdminOnly,
      final bool? requireEmailVerification,
      final bool? requireApplication,
      final String? applicationQuestion,
      final bool? privateInstance,
      required final String auth,
      final String? defaultTheme}) = _$EditSiteImpl;
  const _EditSite._() : super._();

  factory _EditSite.fromJson(Map<String, dynamic> json) =
      _$EditSiteImpl.fromJson;

  @override
  String? get name;
  @override
  String? get sidebar;
  @override
  String? get description;
  @override
  String? get icon;
  @override
  String? get banner;
  @override
  bool? get enableDownvotes;
  @override
  bool? get openRegistration;
  @override
  bool? get enableNsfw;
  @override
  bool? get communityCreationAdminOnly;
  @override
  bool? get requireEmailVerification;
  @override
  bool? get requireApplication;
  @override
  String? get applicationQuestion;
  @override
  bool? get privateInstance;
  @override
  String get auth;
  @override
  String? get defaultTheme;
  @override
  @JsonKey(ignore: true)
  _$$EditSiteImplCopyWith<_$EditSiteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetSite _$GetSiteFromJson(Map<String, dynamic> json) {
  return _GetSite.fromJson(json);
}

/// @nodoc
mixin _$GetSite {
  String? get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetSiteCopyWith<GetSite> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetSiteCopyWith<$Res> {
  factory $GetSiteCopyWith(GetSite value, $Res Function(GetSite) then) =
      _$GetSiteCopyWithImpl<$Res, GetSite>;
  @useResult
  $Res call({String? auth});
}

/// @nodoc
class _$GetSiteCopyWithImpl<$Res, $Val extends GetSite>
    implements $GetSiteCopyWith<$Res> {
  _$GetSiteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetSiteImplCopyWith<$Res> implements $GetSiteCopyWith<$Res> {
  factory _$$GetSiteImplCopyWith(
          _$GetSiteImpl value, $Res Function(_$GetSiteImpl) then) =
      __$$GetSiteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? auth});
}

/// @nodoc
class __$$GetSiteImplCopyWithImpl<$Res>
    extends _$GetSiteCopyWithImpl<$Res, _$GetSiteImpl>
    implements _$$GetSiteImplCopyWith<$Res> {
  __$$GetSiteImplCopyWithImpl(
      _$GetSiteImpl _value, $Res Function(_$GetSiteImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? auth = freezed,
  }) {
    return _then(_$GetSiteImpl(
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$GetSiteImpl extends _GetSite {
  const _$GetSiteImpl({this.auth}) : super._();

  factory _$GetSiteImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetSiteImplFromJson(json);

  @override
  final String? auth;

  @override
  String toString() {
    return 'GetSite(auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetSiteImpl &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetSiteImplCopyWith<_$GetSiteImpl> get copyWith =>
      __$$GetSiteImplCopyWithImpl<_$GetSiteImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetSiteImplToJson(
      this,
    );
  }
}

abstract class _GetSite extends GetSite {
  const factory _GetSite({final String? auth}) = _$GetSiteImpl;
  const _GetSite._() : super._();

  factory _GetSite.fromJson(Map<String, dynamic> json) = _$GetSiteImpl.fromJson;

  @override
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$GetSiteImplCopyWith<_$GetSiteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LeaveAdmin _$LeaveAdminFromJson(Map<String, dynamic> json) {
  return _LeaveAdmin.fromJson(json);
}

/// @nodoc
mixin _$LeaveAdmin {
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LeaveAdminCopyWith<LeaveAdmin> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LeaveAdminCopyWith<$Res> {
  factory $LeaveAdminCopyWith(
          LeaveAdmin value, $Res Function(LeaveAdmin) then) =
      _$LeaveAdminCopyWithImpl<$Res, LeaveAdmin>;
  @useResult
  $Res call({String auth});
}

/// @nodoc
class _$LeaveAdminCopyWithImpl<$Res, $Val extends LeaveAdmin>
    implements $LeaveAdminCopyWith<$Res> {
  _$LeaveAdminCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? auth = null,
  }) {
    return _then(_value.copyWith(
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LeaveAdminImplCopyWith<$Res>
    implements $LeaveAdminCopyWith<$Res> {
  factory _$$LeaveAdminImplCopyWith(
          _$LeaveAdminImpl value, $Res Function(_$LeaveAdminImpl) then) =
      __$$LeaveAdminImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String auth});
}

/// @nodoc
class __$$LeaveAdminImplCopyWithImpl<$Res>
    extends _$LeaveAdminCopyWithImpl<$Res, _$LeaveAdminImpl>
    implements _$$LeaveAdminImplCopyWith<$Res> {
  __$$LeaveAdminImplCopyWithImpl(
      _$LeaveAdminImpl _value, $Res Function(_$LeaveAdminImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? auth = null,
  }) {
    return _then(_$LeaveAdminImpl(
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@apiSerde
class _$LeaveAdminImpl extends _LeaveAdmin {
  const _$LeaveAdminImpl({required this.auth}) : super._();

  factory _$LeaveAdminImpl.fromJson(Map<String, dynamic> json) =>
      _$$LeaveAdminImplFromJson(json);

  @override
  final String auth;

  @override
  String toString() {
    return 'LeaveAdmin(auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LeaveAdminImpl &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LeaveAdminImplCopyWith<_$LeaveAdminImpl> get copyWith =>
      __$$LeaveAdminImplCopyWithImpl<_$LeaveAdminImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LeaveAdminImplToJson(
      this,
    );
  }
}

abstract class _LeaveAdmin extends LeaveAdmin {
  const factory _LeaveAdmin({required final String auth}) = _$LeaveAdminImpl;
  const _LeaveAdmin._() : super._();

  factory _LeaveAdmin.fromJson(Map<String, dynamic> json) =
      _$LeaveAdminImpl.fromJson;

  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$LeaveAdminImplCopyWith<_$LeaveAdminImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetSiteConfig _$GetSiteConfigFromJson(Map<String, dynamic> json) {
  return _GetSiteConfig.fromJson(json);
}

/// @nodoc
mixin _$GetSiteConfig {
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetSiteConfigCopyWith<GetSiteConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetSiteConfigCopyWith<$Res> {
  factory $GetSiteConfigCopyWith(
          GetSiteConfig value, $Res Function(GetSiteConfig) then) =
      _$GetSiteConfigCopyWithImpl<$Res, GetSiteConfig>;
  @useResult
  $Res call({String auth});
}

/// @nodoc
class _$GetSiteConfigCopyWithImpl<$Res, $Val extends GetSiteConfig>
    implements $GetSiteConfigCopyWith<$Res> {
  _$GetSiteConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? auth = null,
  }) {
    return _then(_value.copyWith(
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetSiteConfigImplCopyWith<$Res>
    implements $GetSiteConfigCopyWith<$Res> {
  factory _$$GetSiteConfigImplCopyWith(
          _$GetSiteConfigImpl value, $Res Function(_$GetSiteConfigImpl) then) =
      __$$GetSiteConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String auth});
}

/// @nodoc
class __$$GetSiteConfigImplCopyWithImpl<$Res>
    extends _$GetSiteConfigCopyWithImpl<$Res, _$GetSiteConfigImpl>
    implements _$$GetSiteConfigImplCopyWith<$Res> {
  __$$GetSiteConfigImplCopyWithImpl(
      _$GetSiteConfigImpl _value, $Res Function(_$GetSiteConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? auth = null,
  }) {
    return _then(_$GetSiteConfigImpl(
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@apiSerde
class _$GetSiteConfigImpl extends _GetSiteConfig {
  const _$GetSiteConfigImpl({required this.auth}) : super._();

  factory _$GetSiteConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetSiteConfigImplFromJson(json);

  @override
  final String auth;

  @override
  String toString() {
    return 'GetSiteConfig(auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetSiteConfigImpl &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetSiteConfigImplCopyWith<_$GetSiteConfigImpl> get copyWith =>
      __$$GetSiteConfigImplCopyWithImpl<_$GetSiteConfigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetSiteConfigImplToJson(
      this,
    );
  }
}

abstract class _GetSiteConfig extends GetSiteConfig {
  const factory _GetSiteConfig({required final String auth}) =
      _$GetSiteConfigImpl;
  const _GetSiteConfig._() : super._();

  factory _GetSiteConfig.fromJson(Map<String, dynamic> json) =
      _$GetSiteConfigImpl.fromJson;

  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$GetSiteConfigImplCopyWith<_$GetSiteConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SaveSiteConfig _$SaveSiteConfigFromJson(Map<String, dynamic> json) {
  return _SaveSiteConfig.fromJson(json);
}

/// @nodoc
mixin _$SaveSiteConfig {
  String get configHjson => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SaveSiteConfigCopyWith<SaveSiteConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SaveSiteConfigCopyWith<$Res> {
  factory $SaveSiteConfigCopyWith(
          SaveSiteConfig value, $Res Function(SaveSiteConfig) then) =
      _$SaveSiteConfigCopyWithImpl<$Res, SaveSiteConfig>;
  @useResult
  $Res call({String configHjson, String auth});
}

/// @nodoc
class _$SaveSiteConfigCopyWithImpl<$Res, $Val extends SaveSiteConfig>
    implements $SaveSiteConfigCopyWith<$Res> {
  _$SaveSiteConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? configHjson = null,
    Object? auth = null,
  }) {
    return _then(_value.copyWith(
      configHjson: null == configHjson
          ? _value.configHjson
          : configHjson // ignore: cast_nullable_to_non_nullable
              as String,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SaveSiteConfigImplCopyWith<$Res>
    implements $SaveSiteConfigCopyWith<$Res> {
  factory _$$SaveSiteConfigImplCopyWith(_$SaveSiteConfigImpl value,
          $Res Function(_$SaveSiteConfigImpl) then) =
      __$$SaveSiteConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String configHjson, String auth});
}

/// @nodoc
class __$$SaveSiteConfigImplCopyWithImpl<$Res>
    extends _$SaveSiteConfigCopyWithImpl<$Res, _$SaveSiteConfigImpl>
    implements _$$SaveSiteConfigImplCopyWith<$Res> {
  __$$SaveSiteConfigImplCopyWithImpl(
      _$SaveSiteConfigImpl _value, $Res Function(_$SaveSiteConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? configHjson = null,
    Object? auth = null,
  }) {
    return _then(_$SaveSiteConfigImpl(
      configHjson: null == configHjson
          ? _value.configHjson
          : configHjson // ignore: cast_nullable_to_non_nullable
              as String,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@apiSerde
class _$SaveSiteConfigImpl extends _SaveSiteConfig {
  const _$SaveSiteConfigImpl({required this.configHjson, required this.auth})
      : super._();

  factory _$SaveSiteConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$SaveSiteConfigImplFromJson(json);

  @override
  final String configHjson;
  @override
  final String auth;

  @override
  String toString() {
    return 'SaveSiteConfig(configHjson: $configHjson, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SaveSiteConfigImpl &&
            (identical(other.configHjson, configHjson) ||
                other.configHjson == configHjson) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, configHjson, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SaveSiteConfigImplCopyWith<_$SaveSiteConfigImpl> get copyWith =>
      __$$SaveSiteConfigImplCopyWithImpl<_$SaveSiteConfigImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SaveSiteConfigImplToJson(
      this,
    );
  }
}

abstract class _SaveSiteConfig extends SaveSiteConfig {
  const factory _SaveSiteConfig(
      {required final String configHjson,
      required final String auth}) = _$SaveSiteConfigImpl;
  const _SaveSiteConfig._() : super._();

  factory _SaveSiteConfig.fromJson(Map<String, dynamic> json) =
      _$SaveSiteConfigImpl.fromJson;

  @override
  String get configHjson;
  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$SaveSiteConfigImplCopyWith<_$SaveSiteConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ResolveObject _$ResolveObjectFromJson(Map<String, dynamic> json) {
  return _ResolveObject.fromJson(json);
}

/// @nodoc
mixin _$ResolveObject {
  String get q => throw _privateConstructorUsedError;
  String? get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResolveObjectCopyWith<ResolveObject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResolveObjectCopyWith<$Res> {
  factory $ResolveObjectCopyWith(
          ResolveObject value, $Res Function(ResolveObject) then) =
      _$ResolveObjectCopyWithImpl<$Res, ResolveObject>;
  @useResult
  $Res call({String q, String? auth});
}

/// @nodoc
class _$ResolveObjectCopyWithImpl<$Res, $Val extends ResolveObject>
    implements $ResolveObjectCopyWith<$Res> {
  _$ResolveObjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? q = null,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      q: null == q
          ? _value.q
          : q // ignore: cast_nullable_to_non_nullable
              as String,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResolveObjectImplCopyWith<$Res>
    implements $ResolveObjectCopyWith<$Res> {
  factory _$$ResolveObjectImplCopyWith(
          _$ResolveObjectImpl value, $Res Function(_$ResolveObjectImpl) then) =
      __$$ResolveObjectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String q, String? auth});
}

/// @nodoc
class __$$ResolveObjectImplCopyWithImpl<$Res>
    extends _$ResolveObjectCopyWithImpl<$Res, _$ResolveObjectImpl>
    implements _$$ResolveObjectImplCopyWith<$Res> {
  __$$ResolveObjectImplCopyWithImpl(
      _$ResolveObjectImpl _value, $Res Function(_$ResolveObjectImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? q = null,
    Object? auth = freezed,
  }) {
    return _then(_$ResolveObjectImpl(
      q: null == q
          ? _value.q
          : q // ignore: cast_nullable_to_non_nullable
              as String,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$ResolveObjectImpl extends _ResolveObject {
  const _$ResolveObjectImpl({required this.q, this.auth}) : super._();

  factory _$ResolveObjectImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResolveObjectImplFromJson(json);

  @override
  final String q;
  @override
  final String? auth;

  @override
  String toString() {
    return 'ResolveObject(q: $q, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResolveObjectImpl &&
            (identical(other.q, q) || other.q == q) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, q, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResolveObjectImplCopyWith<_$ResolveObjectImpl> get copyWith =>
      __$$ResolveObjectImplCopyWithImpl<_$ResolveObjectImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResolveObjectImplToJson(
      this,
    );
  }
}

abstract class _ResolveObject extends ResolveObject {
  const factory _ResolveObject({required final String q, final String? auth}) =
      _$ResolveObjectImpl;
  const _ResolveObject._() : super._();

  factory _ResolveObject.fromJson(Map<String, dynamic> json) =
      _$ResolveObjectImpl.fromJson;

  @override
  String get q;
  @override
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$ResolveObjectImplCopyWith<_$ResolveObjectImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetUnreadRegistrationApplicationCount
    _$GetUnreadRegistrationApplicationCountFromJson(Map<String, dynamic> json) {
  return _GetUnreadRegistrationApplicationCount.fromJson(json);
}

/// @nodoc
mixin _$GetUnreadRegistrationApplicationCount {
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetUnreadRegistrationApplicationCountCopyWith<
          GetUnreadRegistrationApplicationCount>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetUnreadRegistrationApplicationCountCopyWith<$Res> {
  factory $GetUnreadRegistrationApplicationCountCopyWith(
          GetUnreadRegistrationApplicationCount value,
          $Res Function(GetUnreadRegistrationApplicationCount) then) =
      _$GetUnreadRegistrationApplicationCountCopyWithImpl<$Res,
          GetUnreadRegistrationApplicationCount>;
  @useResult
  $Res call({String auth});
}

/// @nodoc
class _$GetUnreadRegistrationApplicationCountCopyWithImpl<$Res,
        $Val extends GetUnreadRegistrationApplicationCount>
    implements $GetUnreadRegistrationApplicationCountCopyWith<$Res> {
  _$GetUnreadRegistrationApplicationCountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? auth = null,
  }) {
    return _then(_value.copyWith(
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetUnreadRegistrationApplicationCountImplCopyWith<$Res>
    implements $GetUnreadRegistrationApplicationCountCopyWith<$Res> {
  factory _$$GetUnreadRegistrationApplicationCountImplCopyWith(
          _$GetUnreadRegistrationApplicationCountImpl value,
          $Res Function(_$GetUnreadRegistrationApplicationCountImpl) then) =
      __$$GetUnreadRegistrationApplicationCountImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String auth});
}

/// @nodoc
class __$$GetUnreadRegistrationApplicationCountImplCopyWithImpl<$Res>
    extends _$GetUnreadRegistrationApplicationCountCopyWithImpl<$Res,
        _$GetUnreadRegistrationApplicationCountImpl>
    implements _$$GetUnreadRegistrationApplicationCountImplCopyWith<$Res> {
  __$$GetUnreadRegistrationApplicationCountImplCopyWithImpl(
      _$GetUnreadRegistrationApplicationCountImpl _value,
      $Res Function(_$GetUnreadRegistrationApplicationCountImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? auth = null,
  }) {
    return _then(_$GetUnreadRegistrationApplicationCountImpl(
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@apiSerde
class _$GetUnreadRegistrationApplicationCountImpl
    extends _GetUnreadRegistrationApplicationCount {
  const _$GetUnreadRegistrationApplicationCountImpl({required this.auth})
      : super._();

  factory _$GetUnreadRegistrationApplicationCountImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetUnreadRegistrationApplicationCountImplFromJson(json);

  @override
  final String auth;

  @override
  String toString() {
    return 'GetUnreadRegistrationApplicationCount(auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetUnreadRegistrationApplicationCountImpl &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetUnreadRegistrationApplicationCountImplCopyWith<
          _$GetUnreadRegistrationApplicationCountImpl>
      get copyWith => __$$GetUnreadRegistrationApplicationCountImplCopyWithImpl<
          _$GetUnreadRegistrationApplicationCountImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetUnreadRegistrationApplicationCountImplToJson(
      this,
    );
  }
}

abstract class _GetUnreadRegistrationApplicationCount
    extends GetUnreadRegistrationApplicationCount {
  const factory _GetUnreadRegistrationApplicationCount(
          {required final String auth}) =
      _$GetUnreadRegistrationApplicationCountImpl;
  const _GetUnreadRegistrationApplicationCount._() : super._();

  factory _GetUnreadRegistrationApplicationCount.fromJson(
          Map<String, dynamic> json) =
      _$GetUnreadRegistrationApplicationCountImpl.fromJson;

  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$GetUnreadRegistrationApplicationCountImplCopyWith<
          _$GetUnreadRegistrationApplicationCountImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ListRegistrationApplications _$ListRegistrationApplicationsFromJson(
    Map<String, dynamic> json) {
  return _ListRegistrationApplications.fromJson(json);
}

/// @nodoc
mixin _$ListRegistrationApplications {
  bool? get unreadOnly => throw _privateConstructorUsedError;
  int? get page => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListRegistrationApplicationsCopyWith<ListRegistrationApplications>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListRegistrationApplicationsCopyWith<$Res> {
  factory $ListRegistrationApplicationsCopyWith(
          ListRegistrationApplications value,
          $Res Function(ListRegistrationApplications) then) =
      _$ListRegistrationApplicationsCopyWithImpl<$Res,
          ListRegistrationApplications>;
  @useResult
  $Res call({bool? unreadOnly, int? page, int? limit, String auth});
}

/// @nodoc
class _$ListRegistrationApplicationsCopyWithImpl<$Res,
        $Val extends ListRegistrationApplications>
    implements $ListRegistrationApplicationsCopyWith<$Res> {
  _$ListRegistrationApplicationsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? unreadOnly = freezed,
    Object? page = freezed,
    Object? limit = freezed,
    Object? auth = null,
  }) {
    return _then(_value.copyWith(
      unreadOnly: freezed == unreadOnly
          ? _value.unreadOnly
          : unreadOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ListRegistrationApplicationsImplCopyWith<$Res>
    implements $ListRegistrationApplicationsCopyWith<$Res> {
  factory _$$ListRegistrationApplicationsImplCopyWith(
          _$ListRegistrationApplicationsImpl value,
          $Res Function(_$ListRegistrationApplicationsImpl) then) =
      __$$ListRegistrationApplicationsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? unreadOnly, int? page, int? limit, String auth});
}

/// @nodoc
class __$$ListRegistrationApplicationsImplCopyWithImpl<$Res>
    extends _$ListRegistrationApplicationsCopyWithImpl<$Res,
        _$ListRegistrationApplicationsImpl>
    implements _$$ListRegistrationApplicationsImplCopyWith<$Res> {
  __$$ListRegistrationApplicationsImplCopyWithImpl(
      _$ListRegistrationApplicationsImpl _value,
      $Res Function(_$ListRegistrationApplicationsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? unreadOnly = freezed,
    Object? page = freezed,
    Object? limit = freezed,
    Object? auth = null,
  }) {
    return _then(_$ListRegistrationApplicationsImpl(
      unreadOnly: freezed == unreadOnly
          ? _value.unreadOnly
          : unreadOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
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
class _$ListRegistrationApplicationsImpl extends _ListRegistrationApplications {
  const _$ListRegistrationApplicationsImpl(
      {this.unreadOnly, this.page, this.limit, required this.auth})
      : super._();

  factory _$ListRegistrationApplicationsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ListRegistrationApplicationsImplFromJson(json);

  @override
  final bool? unreadOnly;
  @override
  final int? page;
  @override
  final int? limit;
  @override
  final String auth;

  @override
  String toString() {
    return 'ListRegistrationApplications(unreadOnly: $unreadOnly, page: $page, limit: $limit, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListRegistrationApplicationsImpl &&
            (identical(other.unreadOnly, unreadOnly) ||
                other.unreadOnly == unreadOnly) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, unreadOnly, page, limit, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListRegistrationApplicationsImplCopyWith<
          _$ListRegistrationApplicationsImpl>
      get copyWith => __$$ListRegistrationApplicationsImplCopyWithImpl<
          _$ListRegistrationApplicationsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListRegistrationApplicationsImplToJson(
      this,
    );
  }
}

abstract class _ListRegistrationApplications
    extends ListRegistrationApplications {
  const factory _ListRegistrationApplications(
      {final bool? unreadOnly,
      final int? page,
      final int? limit,
      required final String auth}) = _$ListRegistrationApplicationsImpl;
  const _ListRegistrationApplications._() : super._();

  factory _ListRegistrationApplications.fromJson(Map<String, dynamic> json) =
      _$ListRegistrationApplicationsImpl.fromJson;

  @override
  bool? get unreadOnly;
  @override
  int? get page;
  @override
  int? get limit;
  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$ListRegistrationApplicationsImplCopyWith<
          _$ListRegistrationApplicationsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ApproveRegistrationApplication _$ApproveRegistrationApplicationFromJson(
    Map<String, dynamic> json) {
  return _ApproveRegistrationApplication.fromJson(json);
}

/// @nodoc
mixin _$ApproveRegistrationApplication {
  int get id => throw _privateConstructorUsedError;
  bool get approve => throw _privateConstructorUsedError;
  String? get denyReason => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApproveRegistrationApplicationCopyWith<ApproveRegistrationApplication>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApproveRegistrationApplicationCopyWith<$Res> {
  factory $ApproveRegistrationApplicationCopyWith(
          ApproveRegistrationApplication value,
          $Res Function(ApproveRegistrationApplication) then) =
      _$ApproveRegistrationApplicationCopyWithImpl<$Res,
          ApproveRegistrationApplication>;
  @useResult
  $Res call({int id, bool approve, String? denyReason, String auth});
}

/// @nodoc
class _$ApproveRegistrationApplicationCopyWithImpl<$Res,
        $Val extends ApproveRegistrationApplication>
    implements $ApproveRegistrationApplicationCopyWith<$Res> {
  _$ApproveRegistrationApplicationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? approve = null,
    Object? denyReason = freezed,
    Object? auth = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      approve: null == approve
          ? _value.approve
          : approve // ignore: cast_nullable_to_non_nullable
              as bool,
      denyReason: freezed == denyReason
          ? _value.denyReason
          : denyReason // ignore: cast_nullable_to_non_nullable
              as String?,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ApproveRegistrationApplicationImplCopyWith<$Res>
    implements $ApproveRegistrationApplicationCopyWith<$Res> {
  factory _$$ApproveRegistrationApplicationImplCopyWith(
          _$ApproveRegistrationApplicationImpl value,
          $Res Function(_$ApproveRegistrationApplicationImpl) then) =
      __$$ApproveRegistrationApplicationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, bool approve, String? denyReason, String auth});
}

/// @nodoc
class __$$ApproveRegistrationApplicationImplCopyWithImpl<$Res>
    extends _$ApproveRegistrationApplicationCopyWithImpl<$Res,
        _$ApproveRegistrationApplicationImpl>
    implements _$$ApproveRegistrationApplicationImplCopyWith<$Res> {
  __$$ApproveRegistrationApplicationImplCopyWithImpl(
      _$ApproveRegistrationApplicationImpl _value,
      $Res Function(_$ApproveRegistrationApplicationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? approve = null,
    Object? denyReason = freezed,
    Object? auth = null,
  }) {
    return _then(_$ApproveRegistrationApplicationImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      approve: null == approve
          ? _value.approve
          : approve // ignore: cast_nullable_to_non_nullable
              as bool,
      denyReason: freezed == denyReason
          ? _value.denyReason
          : denyReason // ignore: cast_nullable_to_non_nullable
              as String?,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@apiSerde
class _$ApproveRegistrationApplicationImpl
    extends _ApproveRegistrationApplication {
  const _$ApproveRegistrationApplicationImpl(
      {required this.id,
      required this.approve,
      this.denyReason,
      required this.auth})
      : super._();

  factory _$ApproveRegistrationApplicationImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ApproveRegistrationApplicationImplFromJson(json);

  @override
  final int id;
  @override
  final bool approve;
  @override
  final String? denyReason;
  @override
  final String auth;

  @override
  String toString() {
    return 'ApproveRegistrationApplication(id: $id, approve: $approve, denyReason: $denyReason, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApproveRegistrationApplicationImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.approve, approve) || other.approve == approve) &&
            (identical(other.denyReason, denyReason) ||
                other.denyReason == denyReason) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, approve, denyReason, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApproveRegistrationApplicationImplCopyWith<
          _$ApproveRegistrationApplicationImpl>
      get copyWith => __$$ApproveRegistrationApplicationImplCopyWithImpl<
          _$ApproveRegistrationApplicationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApproveRegistrationApplicationImplToJson(
      this,
    );
  }
}

abstract class _ApproveRegistrationApplication
    extends ApproveRegistrationApplication {
  const factory _ApproveRegistrationApplication(
      {required final int id,
      required final bool approve,
      final String? denyReason,
      required final String auth}) = _$ApproveRegistrationApplicationImpl;
  const _ApproveRegistrationApplication._() : super._();

  factory _ApproveRegistrationApplication.fromJson(Map<String, dynamic> json) =
      _$ApproveRegistrationApplicationImpl.fromJson;

  @override
  int get id;
  @override
  bool get approve;
  @override
  String? get denyReason;
  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$ApproveRegistrationApplicationImplCopyWith<
          _$ApproveRegistrationApplicationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
