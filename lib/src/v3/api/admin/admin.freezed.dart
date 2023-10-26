// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AddAdmin _$AddAdminFromJson(Map<String, dynamic> json) {
  return _AddAdmin.fromJson(json);
}

/// @nodoc
mixin _$AddAdmin {
  int get personId => throw _privateConstructorUsedError;
  bool get added => throw _privateConstructorUsedError;
  String? get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddAdminCopyWith<AddAdmin> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddAdminCopyWith<$Res> {
  factory $AddAdminCopyWith(AddAdmin value, $Res Function(AddAdmin) then) =
      _$AddAdminCopyWithImpl<$Res, AddAdmin>;
  @useResult
  $Res call({int personId, bool added, String? auth});
}

/// @nodoc
class _$AddAdminCopyWithImpl<$Res, $Val extends AddAdmin>
    implements $AddAdminCopyWith<$Res> {
  _$AddAdminCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personId = null,
    Object? added = null,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      personId: null == personId
          ? _value.personId
          : personId // ignore: cast_nullable_to_non_nullable
              as int,
      added: null == added
          ? _value.added
          : added // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AddAdminCopyWith<$Res> implements $AddAdminCopyWith<$Res> {
  factory _$$_AddAdminCopyWith(
          _$_AddAdmin value, $Res Function(_$_AddAdmin) then) =
      __$$_AddAdminCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int personId, bool added, String? auth});
}

/// @nodoc
class __$$_AddAdminCopyWithImpl<$Res>
    extends _$AddAdminCopyWithImpl<$Res, _$_AddAdmin>
    implements _$$_AddAdminCopyWith<$Res> {
  __$$_AddAdminCopyWithImpl(
      _$_AddAdmin _value, $Res Function(_$_AddAdmin) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personId = null,
    Object? added = null,
    Object? auth = freezed,
  }) {
    return _then(_$_AddAdmin(
      personId: null == personId
          ? _value.personId
          : personId // ignore: cast_nullable_to_non_nullable
              as int,
      added: null == added
          ? _value.added
          : added // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$_AddAdmin extends _AddAdmin {
  const _$_AddAdmin({required this.personId, required this.added, this.auth})
      : super._();

  factory _$_AddAdmin.fromJson(Map<String, dynamic> json) =>
      _$$_AddAdminFromJson(json);

  @override
  final int personId;
  @override
  final bool added;
  @override
  final String? auth;

  @override
  String toString() {
    return 'AddAdmin(personId: $personId, added: $added, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddAdmin &&
            (identical(other.personId, personId) ||
                other.personId == personId) &&
            (identical(other.added, added) || other.added == added) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, personId, added, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddAdminCopyWith<_$_AddAdmin> get copyWith =>
      __$$_AddAdminCopyWithImpl<_$_AddAdmin>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddAdminToJson(
      this,
    );
  }
}

abstract class _AddAdmin extends AddAdmin {
  const factory _AddAdmin(
      {required final int personId,
      required final bool added,
      final String? auth}) = _$_AddAdmin;
  const _AddAdmin._() : super._();

  factory _AddAdmin.fromJson(Map<String, dynamic> json) = _$_AddAdmin.fromJson;

  @override
  int get personId;
  @override
  bool get added;
  @override
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$_AddAdminCopyWith<_$_AddAdmin> get copyWith =>
      throw _privateConstructorUsedError;
}

GetUnreadRegistrationApplicationCount
    _$GetUnreadRegistrationApplicationCountFromJson(Map<String, dynamic> json) {
  return _GetUnreadRegistrationApplicationCount.fromJson(json);
}

/// @nodoc
mixin _$GetUnreadRegistrationApplicationCount {
  String? get auth => throw _privateConstructorUsedError;

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
  $Res call({String? auth});
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
abstract class _$$_GetUnreadRegistrationApplicationCountCopyWith<$Res>
    implements $GetUnreadRegistrationApplicationCountCopyWith<$Res> {
  factory _$$_GetUnreadRegistrationApplicationCountCopyWith(
          _$_GetUnreadRegistrationApplicationCount value,
          $Res Function(_$_GetUnreadRegistrationApplicationCount) then) =
      __$$_GetUnreadRegistrationApplicationCountCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? auth});
}

/// @nodoc
class __$$_GetUnreadRegistrationApplicationCountCopyWithImpl<$Res>
    extends _$GetUnreadRegistrationApplicationCountCopyWithImpl<$Res,
        _$_GetUnreadRegistrationApplicationCount>
    implements _$$_GetUnreadRegistrationApplicationCountCopyWith<$Res> {
  __$$_GetUnreadRegistrationApplicationCountCopyWithImpl(
      _$_GetUnreadRegistrationApplicationCount _value,
      $Res Function(_$_GetUnreadRegistrationApplicationCount) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? auth = freezed,
  }) {
    return _then(_$_GetUnreadRegistrationApplicationCount(
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$_GetUnreadRegistrationApplicationCount
    extends _GetUnreadRegistrationApplicationCount {
  const _$_GetUnreadRegistrationApplicationCount({this.auth}) : super._();

  factory _$_GetUnreadRegistrationApplicationCount.fromJson(
          Map<String, dynamic> json) =>
      _$$_GetUnreadRegistrationApplicationCountFromJson(json);

  @override
  final String? auth;

  @override
  String toString() {
    return 'GetUnreadRegistrationApplicationCount(auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetUnreadRegistrationApplicationCount &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetUnreadRegistrationApplicationCountCopyWith<
          _$_GetUnreadRegistrationApplicationCount>
      get copyWith => __$$_GetUnreadRegistrationApplicationCountCopyWithImpl<
          _$_GetUnreadRegistrationApplicationCount>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetUnreadRegistrationApplicationCountToJson(
      this,
    );
  }
}

abstract class _GetUnreadRegistrationApplicationCount
    extends GetUnreadRegistrationApplicationCount {
  const factory _GetUnreadRegistrationApplicationCount({final String? auth}) =
      _$_GetUnreadRegistrationApplicationCount;
  const _GetUnreadRegistrationApplicationCount._() : super._();

  factory _GetUnreadRegistrationApplicationCount.fromJson(
          Map<String, dynamic> json) =
      _$_GetUnreadRegistrationApplicationCount.fromJson;

  @override
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$_GetUnreadRegistrationApplicationCountCopyWith<
          _$_GetUnreadRegistrationApplicationCount>
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
  String? get auth => throw _privateConstructorUsedError;

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
  $Res call({bool? unreadOnly, int? page, int? limit, String? auth});
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
    Object? auth = freezed,
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
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ListRegistrationApplicationsCopyWith<$Res>
    implements $ListRegistrationApplicationsCopyWith<$Res> {
  factory _$$_ListRegistrationApplicationsCopyWith(
          _$_ListRegistrationApplications value,
          $Res Function(_$_ListRegistrationApplications) then) =
      __$$_ListRegistrationApplicationsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? unreadOnly, int? page, int? limit, String? auth});
}

/// @nodoc
class __$$_ListRegistrationApplicationsCopyWithImpl<$Res>
    extends _$ListRegistrationApplicationsCopyWithImpl<$Res,
        _$_ListRegistrationApplications>
    implements _$$_ListRegistrationApplicationsCopyWith<$Res> {
  __$$_ListRegistrationApplicationsCopyWithImpl(
      _$_ListRegistrationApplications _value,
      $Res Function(_$_ListRegistrationApplications) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? unreadOnly = freezed,
    Object? page = freezed,
    Object? limit = freezed,
    Object? auth = freezed,
  }) {
    return _then(_$_ListRegistrationApplications(
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
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$_ListRegistrationApplications extends _ListRegistrationApplications {
  const _$_ListRegistrationApplications(
      {this.unreadOnly, this.page, this.limit, this.auth})
      : super._();

  factory _$_ListRegistrationApplications.fromJson(Map<String, dynamic> json) =>
      _$$_ListRegistrationApplicationsFromJson(json);

  @override
  final bool? unreadOnly;
  @override
  final int? page;
  @override
  final int? limit;
  @override
  final String? auth;

  @override
  String toString() {
    return 'ListRegistrationApplications(unreadOnly: $unreadOnly, page: $page, limit: $limit, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ListRegistrationApplications &&
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
  _$$_ListRegistrationApplicationsCopyWith<_$_ListRegistrationApplications>
      get copyWith => __$$_ListRegistrationApplicationsCopyWithImpl<
          _$_ListRegistrationApplications>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListRegistrationApplicationsToJson(
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
      final String? auth}) = _$_ListRegistrationApplications;
  const _ListRegistrationApplications._() : super._();

  factory _ListRegistrationApplications.fromJson(Map<String, dynamic> json) =
      _$_ListRegistrationApplications.fromJson;

  @override
  bool? get unreadOnly;
  @override
  int? get page;
  @override
  int? get limit;
  @override
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$_ListRegistrationApplicationsCopyWith<_$_ListRegistrationApplications>
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
  String? get auth => throw _privateConstructorUsedError;

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
  $Res call({int id, bool approve, String? denyReason, String? auth});
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
    Object? auth = freezed,
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
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ApproveRegistrationApplicationCopyWith<$Res>
    implements $ApproveRegistrationApplicationCopyWith<$Res> {
  factory _$$_ApproveRegistrationApplicationCopyWith(
          _$_ApproveRegistrationApplication value,
          $Res Function(_$_ApproveRegistrationApplication) then) =
      __$$_ApproveRegistrationApplicationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, bool approve, String? denyReason, String? auth});
}

/// @nodoc
class __$$_ApproveRegistrationApplicationCopyWithImpl<$Res>
    extends _$ApproveRegistrationApplicationCopyWithImpl<$Res,
        _$_ApproveRegistrationApplication>
    implements _$$_ApproveRegistrationApplicationCopyWith<$Res> {
  __$$_ApproveRegistrationApplicationCopyWithImpl(
      _$_ApproveRegistrationApplication _value,
      $Res Function(_$_ApproveRegistrationApplication) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? approve = null,
    Object? denyReason = freezed,
    Object? auth = freezed,
  }) {
    return _then(_$_ApproveRegistrationApplication(
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
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$_ApproveRegistrationApplication
    extends _ApproveRegistrationApplication {
  const _$_ApproveRegistrationApplication(
      {required this.id, required this.approve, this.denyReason, this.auth})
      : super._();

  factory _$_ApproveRegistrationApplication.fromJson(
          Map<String, dynamic> json) =>
      _$$_ApproveRegistrationApplicationFromJson(json);

  @override
  final int id;
  @override
  final bool approve;
  @override
  final String? denyReason;
  @override
  final String? auth;

  @override
  String toString() {
    return 'ApproveRegistrationApplication(id: $id, approve: $approve, denyReason: $denyReason, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ApproveRegistrationApplication &&
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
  _$$_ApproveRegistrationApplicationCopyWith<_$_ApproveRegistrationApplication>
      get copyWith => __$$_ApproveRegistrationApplicationCopyWithImpl<
          _$_ApproveRegistrationApplication>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApproveRegistrationApplicationToJson(
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
      final String? auth}) = _$_ApproveRegistrationApplication;
  const _ApproveRegistrationApplication._() : super._();

  factory _ApproveRegistrationApplication.fromJson(Map<String, dynamic> json) =
      _$_ApproveRegistrationApplication.fromJson;

  @override
  int get id;
  @override
  bool get approve;
  @override
  String? get denyReason;
  @override
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$_ApproveRegistrationApplicationCopyWith<_$_ApproveRegistrationApplication>
      get copyWith => throw _privateConstructorUsedError;
}

PurgePerson _$PurgePersonFromJson(Map<String, dynamic> json) {
  return _PurgePerson.fromJson(json);
}

/// @nodoc
mixin _$PurgePerson {
  int get personId => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  String? get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PurgePersonCopyWith<PurgePerson> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PurgePersonCopyWith<$Res> {
  factory $PurgePersonCopyWith(
          PurgePerson value, $Res Function(PurgePerson) then) =
      _$PurgePersonCopyWithImpl<$Res, PurgePerson>;
  @useResult
  $Res call({int personId, String? reason, String? auth});
}

/// @nodoc
class _$PurgePersonCopyWithImpl<$Res, $Val extends PurgePerson>
    implements $PurgePersonCopyWith<$Res> {
  _$PurgePersonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personId = null,
    Object? reason = freezed,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      personId: null == personId
          ? _value.personId
          : personId // ignore: cast_nullable_to_non_nullable
              as int,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PurgePersonCopyWith<$Res>
    implements $PurgePersonCopyWith<$Res> {
  factory _$$_PurgePersonCopyWith(
          _$_PurgePerson value, $Res Function(_$_PurgePerson) then) =
      __$$_PurgePersonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int personId, String? reason, String? auth});
}

/// @nodoc
class __$$_PurgePersonCopyWithImpl<$Res>
    extends _$PurgePersonCopyWithImpl<$Res, _$_PurgePerson>
    implements _$$_PurgePersonCopyWith<$Res> {
  __$$_PurgePersonCopyWithImpl(
      _$_PurgePerson _value, $Res Function(_$_PurgePerson) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personId = null,
    Object? reason = freezed,
    Object? auth = freezed,
  }) {
    return _then(_$_PurgePerson(
      personId: null == personId
          ? _value.personId
          : personId // ignore: cast_nullable_to_non_nullable
              as int,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
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
class _$_PurgePerson extends _PurgePerson {
  const _$_PurgePerson({required this.personId, this.reason, this.auth})
      : super._();

  factory _$_PurgePerson.fromJson(Map<String, dynamic> json) =>
      _$$_PurgePersonFromJson(json);

  @override
  final int personId;
  @override
  final String? reason;
  @override
  final String? auth;

  @override
  String toString() {
    return 'PurgePerson(personId: $personId, reason: $reason, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PurgePerson &&
            (identical(other.personId, personId) ||
                other.personId == personId) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, personId, reason, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PurgePersonCopyWith<_$_PurgePerson> get copyWith =>
      __$$_PurgePersonCopyWithImpl<_$_PurgePerson>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PurgePersonToJson(
      this,
    );
  }
}

abstract class _PurgePerson extends PurgePerson {
  const factory _PurgePerson(
      {required final int personId,
      final String? reason,
      final String? auth}) = _$_PurgePerson;
  const _PurgePerson._() : super._();

  factory _PurgePerson.fromJson(Map<String, dynamic> json) =
      _$_PurgePerson.fromJson;

  @override
  int get personId;
  @override
  String? get reason;
  @override
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$_PurgePersonCopyWith<_$_PurgePerson> get copyWith =>
      throw _privateConstructorUsedError;
}

PurgeCommunity _$PurgeCommunityFromJson(Map<String, dynamic> json) {
  return _PurgeCommunity.fromJson(json);
}

/// @nodoc
mixin _$PurgeCommunity {
  int get communityId => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  String? get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PurgeCommunityCopyWith<PurgeCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PurgeCommunityCopyWith<$Res> {
  factory $PurgeCommunityCopyWith(
          PurgeCommunity value, $Res Function(PurgeCommunity) then) =
      _$PurgeCommunityCopyWithImpl<$Res, PurgeCommunity>;
  @useResult
  $Res call({int communityId, String? reason, String? auth});
}

/// @nodoc
class _$PurgeCommunityCopyWithImpl<$Res, $Val extends PurgeCommunity>
    implements $PurgeCommunityCopyWith<$Res> {
  _$PurgeCommunityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityId = null,
    Object? reason = freezed,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      communityId: null == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PurgeCommunityCopyWith<$Res>
    implements $PurgeCommunityCopyWith<$Res> {
  factory _$$_PurgeCommunityCopyWith(
          _$_PurgeCommunity value, $Res Function(_$_PurgeCommunity) then) =
      __$$_PurgeCommunityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int communityId, String? reason, String? auth});
}

/// @nodoc
class __$$_PurgeCommunityCopyWithImpl<$Res>
    extends _$PurgeCommunityCopyWithImpl<$Res, _$_PurgeCommunity>
    implements _$$_PurgeCommunityCopyWith<$Res> {
  __$$_PurgeCommunityCopyWithImpl(
      _$_PurgeCommunity _value, $Res Function(_$_PurgeCommunity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityId = null,
    Object? reason = freezed,
    Object? auth = freezed,
  }) {
    return _then(_$_PurgeCommunity(
      communityId: null == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
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
class _$_PurgeCommunity extends _PurgeCommunity {
  const _$_PurgeCommunity({required this.communityId, this.reason, this.auth})
      : super._();

  factory _$_PurgeCommunity.fromJson(Map<String, dynamic> json) =>
      _$$_PurgeCommunityFromJson(json);

  @override
  final int communityId;
  @override
  final String? reason;
  @override
  final String? auth;

  @override
  String toString() {
    return 'PurgeCommunity(communityId: $communityId, reason: $reason, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PurgeCommunity &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, communityId, reason, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PurgeCommunityCopyWith<_$_PurgeCommunity> get copyWith =>
      __$$_PurgeCommunityCopyWithImpl<_$_PurgeCommunity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PurgeCommunityToJson(
      this,
    );
  }
}

abstract class _PurgeCommunity extends PurgeCommunity {
  const factory _PurgeCommunity(
      {required final int communityId,
      final String? reason,
      final String? auth}) = _$_PurgeCommunity;
  const _PurgeCommunity._() : super._();

  factory _PurgeCommunity.fromJson(Map<String, dynamic> json) =
      _$_PurgeCommunity.fromJson;

  @override
  int get communityId;
  @override
  String? get reason;
  @override
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$_PurgeCommunityCopyWith<_$_PurgeCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

PurgePost _$PurgePostFromJson(Map<String, dynamic> json) {
  return _PurgePost.fromJson(json);
}

/// @nodoc
mixin _$PurgePost {
  int get postId => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  String? get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PurgePostCopyWith<PurgePost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PurgePostCopyWith<$Res> {
  factory $PurgePostCopyWith(PurgePost value, $Res Function(PurgePost) then) =
      _$PurgePostCopyWithImpl<$Res, PurgePost>;
  @useResult
  $Res call({int postId, String? reason, String? auth});
}

/// @nodoc
class _$PurgePostCopyWithImpl<$Res, $Val extends PurgePost>
    implements $PurgePostCopyWith<$Res> {
  _$PurgePostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
    Object? reason = freezed,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PurgePostCopyWith<$Res> implements $PurgePostCopyWith<$Res> {
  factory _$$_PurgePostCopyWith(
          _$_PurgePost value, $Res Function(_$_PurgePost) then) =
      __$$_PurgePostCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int postId, String? reason, String? auth});
}

/// @nodoc
class __$$_PurgePostCopyWithImpl<$Res>
    extends _$PurgePostCopyWithImpl<$Res, _$_PurgePost>
    implements _$$_PurgePostCopyWith<$Res> {
  __$$_PurgePostCopyWithImpl(
      _$_PurgePost _value, $Res Function(_$_PurgePost) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
    Object? reason = freezed,
    Object? auth = freezed,
  }) {
    return _then(_$_PurgePost(
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
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
class _$_PurgePost extends _PurgePost {
  const _$_PurgePost({required this.postId, this.reason, this.auth})
      : super._();

  factory _$_PurgePost.fromJson(Map<String, dynamic> json) =>
      _$$_PurgePostFromJson(json);

  @override
  final int postId;
  @override
  final String? reason;
  @override
  final String? auth;

  @override
  String toString() {
    return 'PurgePost(postId: $postId, reason: $reason, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PurgePost &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, postId, reason, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PurgePostCopyWith<_$_PurgePost> get copyWith =>
      __$$_PurgePostCopyWithImpl<_$_PurgePost>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PurgePostToJson(
      this,
    );
  }
}

abstract class _PurgePost extends PurgePost {
  const factory _PurgePost(
      {required final int postId,
      final String? reason,
      final String? auth}) = _$_PurgePost;
  const _PurgePost._() : super._();

  factory _PurgePost.fromJson(Map<String, dynamic> json) =
      _$_PurgePost.fromJson;

  @override
  int get postId;
  @override
  String? get reason;
  @override
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$_PurgePostCopyWith<_$_PurgePost> get copyWith =>
      throw _privateConstructorUsedError;
}

PurgeComment _$PurgeCommentFromJson(Map<String, dynamic> json) {
  return _PurgeComment.fromJson(json);
}

/// @nodoc
mixin _$PurgeComment {
  int get commentId => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  String? get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PurgeCommentCopyWith<PurgeComment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PurgeCommentCopyWith<$Res> {
  factory $PurgeCommentCopyWith(
          PurgeComment value, $Res Function(PurgeComment) then) =
      _$PurgeCommentCopyWithImpl<$Res, PurgeComment>;
  @useResult
  $Res call({int commentId, String? reason, String? auth});
}

/// @nodoc
class _$PurgeCommentCopyWithImpl<$Res, $Val extends PurgeComment>
    implements $PurgeCommentCopyWith<$Res> {
  _$PurgeCommentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentId = null,
    Object? reason = freezed,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      commentId: null == commentId
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PurgeCommentCopyWith<$Res>
    implements $PurgeCommentCopyWith<$Res> {
  factory _$$_PurgeCommentCopyWith(
          _$_PurgeComment value, $Res Function(_$_PurgeComment) then) =
      __$$_PurgeCommentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int commentId, String? reason, String? auth});
}

/// @nodoc
class __$$_PurgeCommentCopyWithImpl<$Res>
    extends _$PurgeCommentCopyWithImpl<$Res, _$_PurgeComment>
    implements _$$_PurgeCommentCopyWith<$Res> {
  __$$_PurgeCommentCopyWithImpl(
      _$_PurgeComment _value, $Res Function(_$_PurgeComment) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentId = null,
    Object? reason = freezed,
    Object? auth = freezed,
  }) {
    return _then(_$_PurgeComment(
      commentId: null == commentId
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
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
class _$_PurgeComment extends _PurgeComment {
  const _$_PurgeComment({required this.commentId, this.reason, this.auth})
      : super._();

  factory _$_PurgeComment.fromJson(Map<String, dynamic> json) =>
      _$$_PurgeCommentFromJson(json);

  @override
  final int commentId;
  @override
  final String? reason;
  @override
  final String? auth;

  @override
  String toString() {
    return 'PurgeComment(commentId: $commentId, reason: $reason, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PurgeComment &&
            (identical(other.commentId, commentId) ||
                other.commentId == commentId) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, commentId, reason, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PurgeCommentCopyWith<_$_PurgeComment> get copyWith =>
      __$$_PurgeCommentCopyWithImpl<_$_PurgeComment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PurgeCommentToJson(
      this,
    );
  }
}

abstract class _PurgeComment extends PurgeComment {
  const factory _PurgeComment(
      {required final int commentId,
      final String? reason,
      final String? auth}) = _$_PurgeComment;
  const _PurgeComment._() : super._();

  factory _PurgeComment.fromJson(Map<String, dynamic> json) =
      _$_PurgeComment.fromJson;

  @override
  int get commentId;
  @override
  String? get reason;
  @override
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$_PurgeCommentCopyWith<_$_PurgeComment> get copyWith =>
      throw _privateConstructorUsedError;
}
