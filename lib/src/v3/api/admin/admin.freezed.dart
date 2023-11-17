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
abstract class _$$AddAdminImplCopyWith<$Res>
    implements $AddAdminCopyWith<$Res> {
  factory _$$AddAdminImplCopyWith(
          _$AddAdminImpl value, $Res Function(_$AddAdminImpl) then) =
      __$$AddAdminImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int personId, bool added, String? auth});
}

/// @nodoc
class __$$AddAdminImplCopyWithImpl<$Res>
    extends _$AddAdminCopyWithImpl<$Res, _$AddAdminImpl>
    implements _$$AddAdminImplCopyWith<$Res> {
  __$$AddAdminImplCopyWithImpl(
      _$AddAdminImpl _value, $Res Function(_$AddAdminImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personId = null,
    Object? added = null,
    Object? auth = freezed,
  }) {
    return _then(_$AddAdminImpl(
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
class _$AddAdminImpl extends _AddAdmin {
  const _$AddAdminImpl({required this.personId, required this.added, this.auth})
      : super._();

  factory _$AddAdminImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddAdminImplFromJson(json);

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
            other is _$AddAdminImpl &&
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
  _$$AddAdminImplCopyWith<_$AddAdminImpl> get copyWith =>
      __$$AddAdminImplCopyWithImpl<_$AddAdminImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddAdminImplToJson(
      this,
    );
  }
}

abstract class _AddAdmin extends AddAdmin {
  const factory _AddAdmin(
      {required final int personId,
      required final bool added,
      final String? auth}) = _$AddAdminImpl;
  const _AddAdmin._() : super._();

  factory _AddAdmin.fromJson(Map<String, dynamic> json) =
      _$AddAdminImpl.fromJson;

  @override
  int get personId;
  @override
  bool get added;
  @override
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$AddAdminImplCopyWith<_$AddAdminImpl> get copyWith =>
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
abstract class _$$GetUnreadRegistrationApplicationCountImplCopyWith<$Res>
    implements $GetUnreadRegistrationApplicationCountCopyWith<$Res> {
  factory _$$GetUnreadRegistrationApplicationCountImplCopyWith(
          _$GetUnreadRegistrationApplicationCountImpl value,
          $Res Function(_$GetUnreadRegistrationApplicationCountImpl) then) =
      __$$GetUnreadRegistrationApplicationCountImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? auth});
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
    Object? auth = freezed,
  }) {
    return _then(_$GetUnreadRegistrationApplicationCountImpl(
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$GetUnreadRegistrationApplicationCountImpl
    extends _GetUnreadRegistrationApplicationCount {
  const _$GetUnreadRegistrationApplicationCountImpl({this.auth}) : super._();

  factory _$GetUnreadRegistrationApplicationCountImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetUnreadRegistrationApplicationCountImplFromJson(json);

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
  const factory _GetUnreadRegistrationApplicationCount({final String? auth}) =
      _$GetUnreadRegistrationApplicationCountImpl;
  const _GetUnreadRegistrationApplicationCount._() : super._();

  factory _GetUnreadRegistrationApplicationCount.fromJson(
          Map<String, dynamic> json) =
      _$GetUnreadRegistrationApplicationCountImpl.fromJson;

  @override
  String? get auth;
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
abstract class _$$ListRegistrationApplicationsImplCopyWith<$Res>
    implements $ListRegistrationApplicationsCopyWith<$Res> {
  factory _$$ListRegistrationApplicationsImplCopyWith(
          _$ListRegistrationApplicationsImpl value,
          $Res Function(_$ListRegistrationApplicationsImpl) then) =
      __$$ListRegistrationApplicationsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? unreadOnly, int? page, int? limit, String? auth});
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
    Object? auth = freezed,
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
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$ListRegistrationApplicationsImpl extends _ListRegistrationApplications {
  const _$ListRegistrationApplicationsImpl(
      {this.unreadOnly, this.page, this.limit, this.auth})
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
  final String? auth;

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
      final String? auth}) = _$ListRegistrationApplicationsImpl;
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
  String? get auth;
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
abstract class _$$ApproveRegistrationApplicationImplCopyWith<$Res>
    implements $ApproveRegistrationApplicationCopyWith<$Res> {
  factory _$$ApproveRegistrationApplicationImplCopyWith(
          _$ApproveRegistrationApplicationImpl value,
          $Res Function(_$ApproveRegistrationApplicationImpl) then) =
      __$$ApproveRegistrationApplicationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, bool approve, String? denyReason, String? auth});
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
    Object? auth = freezed,
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
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$ApproveRegistrationApplicationImpl
    extends _ApproveRegistrationApplication {
  const _$ApproveRegistrationApplicationImpl(
      {required this.id, required this.approve, this.denyReason, this.auth})
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
  final String? auth;

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
      final String? auth}) = _$ApproveRegistrationApplicationImpl;
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
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$ApproveRegistrationApplicationImplCopyWith<
          _$ApproveRegistrationApplicationImpl>
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
abstract class _$$PurgePersonImplCopyWith<$Res>
    implements $PurgePersonCopyWith<$Res> {
  factory _$$PurgePersonImplCopyWith(
          _$PurgePersonImpl value, $Res Function(_$PurgePersonImpl) then) =
      __$$PurgePersonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int personId, String? reason, String? auth});
}

/// @nodoc
class __$$PurgePersonImplCopyWithImpl<$Res>
    extends _$PurgePersonCopyWithImpl<$Res, _$PurgePersonImpl>
    implements _$$PurgePersonImplCopyWith<$Res> {
  __$$PurgePersonImplCopyWithImpl(
      _$PurgePersonImpl _value, $Res Function(_$PurgePersonImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personId = null,
    Object? reason = freezed,
    Object? auth = freezed,
  }) {
    return _then(_$PurgePersonImpl(
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
class _$PurgePersonImpl extends _PurgePerson {
  const _$PurgePersonImpl({required this.personId, this.reason, this.auth})
      : super._();

  factory _$PurgePersonImpl.fromJson(Map<String, dynamic> json) =>
      _$$PurgePersonImplFromJson(json);

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
            other is _$PurgePersonImpl &&
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
  _$$PurgePersonImplCopyWith<_$PurgePersonImpl> get copyWith =>
      __$$PurgePersonImplCopyWithImpl<_$PurgePersonImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PurgePersonImplToJson(
      this,
    );
  }
}

abstract class _PurgePerson extends PurgePerson {
  const factory _PurgePerson(
      {required final int personId,
      final String? reason,
      final String? auth}) = _$PurgePersonImpl;
  const _PurgePerson._() : super._();

  factory _PurgePerson.fromJson(Map<String, dynamic> json) =
      _$PurgePersonImpl.fromJson;

  @override
  int get personId;
  @override
  String? get reason;
  @override
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$PurgePersonImplCopyWith<_$PurgePersonImpl> get copyWith =>
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
abstract class _$$PurgeCommunityImplCopyWith<$Res>
    implements $PurgeCommunityCopyWith<$Res> {
  factory _$$PurgeCommunityImplCopyWith(_$PurgeCommunityImpl value,
          $Res Function(_$PurgeCommunityImpl) then) =
      __$$PurgeCommunityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int communityId, String? reason, String? auth});
}

/// @nodoc
class __$$PurgeCommunityImplCopyWithImpl<$Res>
    extends _$PurgeCommunityCopyWithImpl<$Res, _$PurgeCommunityImpl>
    implements _$$PurgeCommunityImplCopyWith<$Res> {
  __$$PurgeCommunityImplCopyWithImpl(
      _$PurgeCommunityImpl _value, $Res Function(_$PurgeCommunityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityId = null,
    Object? reason = freezed,
    Object? auth = freezed,
  }) {
    return _then(_$PurgeCommunityImpl(
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
class _$PurgeCommunityImpl extends _PurgeCommunity {
  const _$PurgeCommunityImpl(
      {required this.communityId, this.reason, this.auth})
      : super._();

  factory _$PurgeCommunityImpl.fromJson(Map<String, dynamic> json) =>
      _$$PurgeCommunityImplFromJson(json);

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
            other is _$PurgeCommunityImpl &&
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
  _$$PurgeCommunityImplCopyWith<_$PurgeCommunityImpl> get copyWith =>
      __$$PurgeCommunityImplCopyWithImpl<_$PurgeCommunityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PurgeCommunityImplToJson(
      this,
    );
  }
}

abstract class _PurgeCommunity extends PurgeCommunity {
  const factory _PurgeCommunity(
      {required final int communityId,
      final String? reason,
      final String? auth}) = _$PurgeCommunityImpl;
  const _PurgeCommunity._() : super._();

  factory _PurgeCommunity.fromJson(Map<String, dynamic> json) =
      _$PurgeCommunityImpl.fromJson;

  @override
  int get communityId;
  @override
  String? get reason;
  @override
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$PurgeCommunityImplCopyWith<_$PurgeCommunityImpl> get copyWith =>
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
abstract class _$$PurgePostImplCopyWith<$Res>
    implements $PurgePostCopyWith<$Res> {
  factory _$$PurgePostImplCopyWith(
          _$PurgePostImpl value, $Res Function(_$PurgePostImpl) then) =
      __$$PurgePostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int postId, String? reason, String? auth});
}

/// @nodoc
class __$$PurgePostImplCopyWithImpl<$Res>
    extends _$PurgePostCopyWithImpl<$Res, _$PurgePostImpl>
    implements _$$PurgePostImplCopyWith<$Res> {
  __$$PurgePostImplCopyWithImpl(
      _$PurgePostImpl _value, $Res Function(_$PurgePostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
    Object? reason = freezed,
    Object? auth = freezed,
  }) {
    return _then(_$PurgePostImpl(
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
class _$PurgePostImpl extends _PurgePost {
  const _$PurgePostImpl({required this.postId, this.reason, this.auth})
      : super._();

  factory _$PurgePostImpl.fromJson(Map<String, dynamic> json) =>
      _$$PurgePostImplFromJson(json);

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
            other is _$PurgePostImpl &&
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
  _$$PurgePostImplCopyWith<_$PurgePostImpl> get copyWith =>
      __$$PurgePostImplCopyWithImpl<_$PurgePostImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PurgePostImplToJson(
      this,
    );
  }
}

abstract class _PurgePost extends PurgePost {
  const factory _PurgePost(
      {required final int postId,
      final String? reason,
      final String? auth}) = _$PurgePostImpl;
  const _PurgePost._() : super._();

  factory _PurgePost.fromJson(Map<String, dynamic> json) =
      _$PurgePostImpl.fromJson;

  @override
  int get postId;
  @override
  String? get reason;
  @override
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$PurgePostImplCopyWith<_$PurgePostImpl> get copyWith =>
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
abstract class _$$PurgeCommentImplCopyWith<$Res>
    implements $PurgeCommentCopyWith<$Res> {
  factory _$$PurgeCommentImplCopyWith(
          _$PurgeCommentImpl value, $Res Function(_$PurgeCommentImpl) then) =
      __$$PurgeCommentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int commentId, String? reason, String? auth});
}

/// @nodoc
class __$$PurgeCommentImplCopyWithImpl<$Res>
    extends _$PurgeCommentCopyWithImpl<$Res, _$PurgeCommentImpl>
    implements _$$PurgeCommentImplCopyWith<$Res> {
  __$$PurgeCommentImplCopyWithImpl(
      _$PurgeCommentImpl _value, $Res Function(_$PurgeCommentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentId = null,
    Object? reason = freezed,
    Object? auth = freezed,
  }) {
    return _then(_$PurgeCommentImpl(
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
class _$PurgeCommentImpl extends _PurgeComment {
  const _$PurgeCommentImpl({required this.commentId, this.reason, this.auth})
      : super._();

  factory _$PurgeCommentImpl.fromJson(Map<String, dynamic> json) =>
      _$$PurgeCommentImplFromJson(json);

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
            other is _$PurgeCommentImpl &&
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
  _$$PurgeCommentImplCopyWith<_$PurgeCommentImpl> get copyWith =>
      __$$PurgeCommentImplCopyWithImpl<_$PurgeCommentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PurgeCommentImplToJson(
      this,
    );
  }
}

abstract class _PurgeComment extends PurgeComment {
  const factory _PurgeComment(
      {required final int commentId,
      final String? reason,
      final String? auth}) = _$PurgeCommentImpl;
  const _PurgeComment._() : super._();

  factory _PurgeComment.fromJson(Map<String, dynamic> json) =
      _$PurgeCommentImpl.fromJson;

  @override
  int get commentId;
  @override
  String? get reason;
  @override
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$PurgeCommentImplCopyWith<_$PurgeCommentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
