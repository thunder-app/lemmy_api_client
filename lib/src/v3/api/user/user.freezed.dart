// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LeaveAdmin _$LeaveAdminFromJson(Map<String, dynamic> json) {
  return _LeaveAdmin.fromJson(json);
}

/// @nodoc
mixin _$LeaveAdmin {
  String? get auth => throw _privateConstructorUsedError;

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
  $Res call({String? auth});
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
abstract class _$$LeaveAdminImplCopyWith<$Res>
    implements $LeaveAdminCopyWith<$Res> {
  factory _$$LeaveAdminImplCopyWith(
          _$LeaveAdminImpl value, $Res Function(_$LeaveAdminImpl) then) =
      __$$LeaveAdminImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? auth});
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
    Object? auth = freezed,
  }) {
    return _then(_$LeaveAdminImpl(
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$LeaveAdminImpl extends _LeaveAdmin {
  const _$LeaveAdminImpl({this.auth}) : super._();

  factory _$LeaveAdminImpl.fromJson(Map<String, dynamic> json) =>
      _$$LeaveAdminImplFromJson(json);

  @override
  final String? auth;

  @override
  String toString() {
    return 'LeaveAdmin(auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
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
  const factory _LeaveAdmin({final String? auth}) = _$LeaveAdminImpl;
  const _LeaveAdmin._() : super._();

  factory _LeaveAdmin.fromJson(Map<String, dynamic> json) =
      _$LeaveAdminImpl.fromJson;

  @override
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$LeaveAdminImplCopyWith<_$LeaveAdminImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ListMedia _$ListMediaFromJson(Map<String, dynamic> json) {
  return _ListMedia.fromJson(json);
}

/// @nodoc
mixin _$ListMedia {
  int? get page => throw _privateConstructorUsedError; // v0.19.4 (optional)
  int? get limit => throw _privateConstructorUsedError; // v0.19.4 (optional)
  String? get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListMediaCopyWith<ListMedia> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListMediaCopyWith<$Res> {
  factory $ListMediaCopyWith(ListMedia value, $Res Function(ListMedia) then) =
      _$ListMediaCopyWithImpl<$Res, ListMedia>;
  @useResult
  $Res call({int? page, int? limit, String? auth});
}

/// @nodoc
class _$ListMediaCopyWithImpl<$Res, $Val extends ListMedia>
    implements $ListMediaCopyWith<$Res> {
  _$ListMediaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = freezed,
    Object? limit = freezed,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
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
abstract class _$$ListMediaImplCopyWith<$Res>
    implements $ListMediaCopyWith<$Res> {
  factory _$$ListMediaImplCopyWith(
          _$ListMediaImpl value, $Res Function(_$ListMediaImpl) then) =
      __$$ListMediaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? page, int? limit, String? auth});
}

/// @nodoc
class __$$ListMediaImplCopyWithImpl<$Res>
    extends _$ListMediaCopyWithImpl<$Res, _$ListMediaImpl>
    implements _$$ListMediaImplCopyWith<$Res> {
  __$$ListMediaImplCopyWithImpl(
      _$ListMediaImpl _value, $Res Function(_$ListMediaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = freezed,
    Object? limit = freezed,
    Object? auth = freezed,
  }) {
    return _then(_$ListMediaImpl(
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
class _$ListMediaImpl extends _ListMedia {
  const _$ListMediaImpl({this.page, this.limit, this.auth}) : super._();

  factory _$ListMediaImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListMediaImplFromJson(json);

  @override
  final int? page;
// v0.19.4 (optional)
  @override
  final int? limit;
// v0.19.4 (optional)
  @override
  final String? auth;

  @override
  String toString() {
    return 'ListMedia(page: $page, limit: $limit, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListMediaImpl &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, page, limit, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListMediaImplCopyWith<_$ListMediaImpl> get copyWith =>
      __$$ListMediaImplCopyWithImpl<_$ListMediaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListMediaImplToJson(
      this,
    );
  }
}

abstract class _ListMedia extends ListMedia {
  const factory _ListMedia(
      {final int? page,
      final int? limit,
      final String? auth}) = _$ListMediaImpl;
  const _ListMedia._() : super._();

  factory _ListMedia.fromJson(Map<String, dynamic> json) =
      _$ListMediaImpl.fromJson;

  @override
  int? get page;
  @override // v0.19.4 (optional)
  int? get limit;
  @override // v0.19.4 (optional)
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$ListMediaImplCopyWith<_$ListMediaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GenerateTotpSecret _$GenerateTotpSecretFromJson(Map<String, dynamic> json) {
  return _GenerateTotpSecret.fromJson(json);
}

/// @nodoc
mixin _$GenerateTotpSecret {
  String? get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenerateTotpSecretCopyWith<GenerateTotpSecret> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerateTotpSecretCopyWith<$Res> {
  factory $GenerateTotpSecretCopyWith(
          GenerateTotpSecret value, $Res Function(GenerateTotpSecret) then) =
      _$GenerateTotpSecretCopyWithImpl<$Res, GenerateTotpSecret>;
  @useResult
  $Res call({String? auth});
}

/// @nodoc
class _$GenerateTotpSecretCopyWithImpl<$Res, $Val extends GenerateTotpSecret>
    implements $GenerateTotpSecretCopyWith<$Res> {
  _$GenerateTotpSecretCopyWithImpl(this._value, this._then);

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
abstract class _$$GenerateTotpSecretImplCopyWith<$Res>
    implements $GenerateTotpSecretCopyWith<$Res> {
  factory _$$GenerateTotpSecretImplCopyWith(_$GenerateTotpSecretImpl value,
          $Res Function(_$GenerateTotpSecretImpl) then) =
      __$$GenerateTotpSecretImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? auth});
}

/// @nodoc
class __$$GenerateTotpSecretImplCopyWithImpl<$Res>
    extends _$GenerateTotpSecretCopyWithImpl<$Res, _$GenerateTotpSecretImpl>
    implements _$$GenerateTotpSecretImplCopyWith<$Res> {
  __$$GenerateTotpSecretImplCopyWithImpl(_$GenerateTotpSecretImpl _value,
      $Res Function(_$GenerateTotpSecretImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? auth = freezed,
  }) {
    return _then(_$GenerateTotpSecretImpl(
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$GenerateTotpSecretImpl extends _GenerateTotpSecret {
  const _$GenerateTotpSecretImpl({this.auth}) : super._();

  factory _$GenerateTotpSecretImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenerateTotpSecretImplFromJson(json);

  @override
  final String? auth;

  @override
  String toString() {
    return 'GenerateTotpSecret(auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenerateTotpSecretImpl &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GenerateTotpSecretImplCopyWith<_$GenerateTotpSecretImpl> get copyWith =>
      __$$GenerateTotpSecretImplCopyWithImpl<_$GenerateTotpSecretImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GenerateTotpSecretImplToJson(
      this,
    );
  }
}

abstract class _GenerateTotpSecret extends GenerateTotpSecret {
  const factory _GenerateTotpSecret({final String? auth}) =
      _$GenerateTotpSecretImpl;
  const _GenerateTotpSecret._() : super._();

  factory _GenerateTotpSecret.fromJson(Map<String, dynamic> json) =
      _$GenerateTotpSecretImpl.fromJson;

  @override
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$GenerateTotpSecretImplCopyWith<_$GenerateTotpSecretImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ExportSettings _$ExportSettingsFromJson(Map<String, dynamic> json) {
  return _ExportSettings.fromJson(json);
}

/// @nodoc
mixin _$ExportSettings {
  String? get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExportSettingsCopyWith<ExportSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExportSettingsCopyWith<$Res> {
  factory $ExportSettingsCopyWith(
          ExportSettings value, $Res Function(ExportSettings) then) =
      _$ExportSettingsCopyWithImpl<$Res, ExportSettings>;
  @useResult
  $Res call({String? auth});
}

/// @nodoc
class _$ExportSettingsCopyWithImpl<$Res, $Val extends ExportSettings>
    implements $ExportSettingsCopyWith<$Res> {
  _$ExportSettingsCopyWithImpl(this._value, this._then);

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
abstract class _$$ExportSettingsImplCopyWith<$Res>
    implements $ExportSettingsCopyWith<$Res> {
  factory _$$ExportSettingsImplCopyWith(_$ExportSettingsImpl value,
          $Res Function(_$ExportSettingsImpl) then) =
      __$$ExportSettingsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? auth});
}

/// @nodoc
class __$$ExportSettingsImplCopyWithImpl<$Res>
    extends _$ExportSettingsCopyWithImpl<$Res, _$ExportSettingsImpl>
    implements _$$ExportSettingsImplCopyWith<$Res> {
  __$$ExportSettingsImplCopyWithImpl(
      _$ExportSettingsImpl _value, $Res Function(_$ExportSettingsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? auth = freezed,
  }) {
    return _then(_$ExportSettingsImpl(
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$ExportSettingsImpl extends _ExportSettings {
  const _$ExportSettingsImpl({this.auth}) : super._();

  factory _$ExportSettingsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExportSettingsImplFromJson(json);

  @override
  final String? auth;

  @override
  String toString() {
    return 'ExportSettings(auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExportSettingsImpl &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExportSettingsImplCopyWith<_$ExportSettingsImpl> get copyWith =>
      __$$ExportSettingsImplCopyWithImpl<_$ExportSettingsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExportSettingsImplToJson(
      this,
    );
  }
}

abstract class _ExportSettings extends ExportSettings {
  const factory _ExportSettings({final String? auth}) = _$ExportSettingsImpl;
  const _ExportSettings._() : super._();

  factory _ExportSettings.fromJson(Map<String, dynamic> json) =
      _$ExportSettingsImpl.fromJson;

  @override
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$ExportSettingsImplCopyWith<_$ExportSettingsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ImportSettings _$ImportSettingsFromJson(Map<String, dynamic> json) {
  return _ImportSettings.fromJson(json);
}

/// @nodoc
mixin _$ImportSettings {
  String? get auth => throw _privateConstructorUsedError;
  dynamic get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImportSettingsCopyWith<ImportSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImportSettingsCopyWith<$Res> {
  factory $ImportSettingsCopyWith(
          ImportSettings value, $Res Function(ImportSettings) then) =
      _$ImportSettingsCopyWithImpl<$Res, ImportSettings>;
  @useResult
  $Res call({String? auth, dynamic data});
}

/// @nodoc
class _$ImportSettingsCopyWithImpl<$Res, $Val extends ImportSettings>
    implements $ImportSettingsCopyWith<$Res> {
  _$ImportSettingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? auth = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImportSettingsImplCopyWith<$Res>
    implements $ImportSettingsCopyWith<$Res> {
  factory _$$ImportSettingsImplCopyWith(_$ImportSettingsImpl value,
          $Res Function(_$ImportSettingsImpl) then) =
      __$$ImportSettingsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? auth, dynamic data});
}

/// @nodoc
class __$$ImportSettingsImplCopyWithImpl<$Res>
    extends _$ImportSettingsCopyWithImpl<$Res, _$ImportSettingsImpl>
    implements _$$ImportSettingsImplCopyWith<$Res> {
  __$$ImportSettingsImplCopyWithImpl(
      _$ImportSettingsImpl _value, $Res Function(_$ImportSettingsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? auth = freezed,
    Object? data = freezed,
  }) {
    return _then(_$ImportSettingsImpl(
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

@apiSerde
class _$ImportSettingsImpl extends _ImportSettings {
  const _$ImportSettingsImpl({this.auth, this.data}) : super._();

  factory _$ImportSettingsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImportSettingsImplFromJson(json);

  @override
  final String? auth;
  @override
  final dynamic data;

  @override
  String toString() {
    return 'ImportSettings(auth: $auth, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImportSettingsImpl &&
            (identical(other.auth, auth) || other.auth == auth) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, auth, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImportSettingsImplCopyWith<_$ImportSettingsImpl> get copyWith =>
      __$$ImportSettingsImplCopyWithImpl<_$ImportSettingsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImportSettingsImplToJson(
      this,
    );
  }
}

abstract class _ImportSettings extends ImportSettings {
  const factory _ImportSettings({final String? auth, final dynamic data}) =
      _$ImportSettingsImpl;
  const _ImportSettings._() : super._();

  factory _ImportSettings.fromJson(Map<String, dynamic> json) =
      _$ImportSettingsImpl.fromJson;

  @override
  String? get auth;
  @override
  dynamic get data;
  @override
  @JsonKey(ignore: true)
  _$$ImportSettingsImplCopyWith<_$ImportSettingsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ValidateAuth _$ValidateAuthFromJson(Map<String, dynamic> json) {
  return _ValidateAuth.fromJson(json);
}

/// @nodoc
mixin _$ValidateAuth {
  String? get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValidateAuthCopyWith<ValidateAuth> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValidateAuthCopyWith<$Res> {
  factory $ValidateAuthCopyWith(
          ValidateAuth value, $Res Function(ValidateAuth) then) =
      _$ValidateAuthCopyWithImpl<$Res, ValidateAuth>;
  @useResult
  $Res call({String? auth});
}

/// @nodoc
class _$ValidateAuthCopyWithImpl<$Res, $Val extends ValidateAuth>
    implements $ValidateAuthCopyWith<$Res> {
  _$ValidateAuthCopyWithImpl(this._value, this._then);

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
abstract class _$$ValidateAuthImplCopyWith<$Res>
    implements $ValidateAuthCopyWith<$Res> {
  factory _$$ValidateAuthImplCopyWith(
          _$ValidateAuthImpl value, $Res Function(_$ValidateAuthImpl) then) =
      __$$ValidateAuthImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? auth});
}

/// @nodoc
class __$$ValidateAuthImplCopyWithImpl<$Res>
    extends _$ValidateAuthCopyWithImpl<$Res, _$ValidateAuthImpl>
    implements _$$ValidateAuthImplCopyWith<$Res> {
  __$$ValidateAuthImplCopyWithImpl(
      _$ValidateAuthImpl _value, $Res Function(_$ValidateAuthImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? auth = freezed,
  }) {
    return _then(_$ValidateAuthImpl(
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$ValidateAuthImpl extends _ValidateAuth {
  const _$ValidateAuthImpl({this.auth}) : super._();

  factory _$ValidateAuthImpl.fromJson(Map<String, dynamic> json) =>
      _$$ValidateAuthImplFromJson(json);

  @override
  final String? auth;

  @override
  String toString() {
    return 'ValidateAuth(auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValidateAuthImpl &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValidateAuthImplCopyWith<_$ValidateAuthImpl> get copyWith =>
      __$$ValidateAuthImplCopyWithImpl<_$ValidateAuthImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ValidateAuthImplToJson(
      this,
    );
  }
}

abstract class _ValidateAuth extends ValidateAuth {
  const factory _ValidateAuth({final String? auth}) = _$ValidateAuthImpl;
  const _ValidateAuth._() : super._();

  factory _ValidateAuth.fromJson(Map<String, dynamic> json) =
      _$ValidateAuthImpl.fromJson;

  @override
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$ValidateAuthImplCopyWith<_$ValidateAuthImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UpdateTotp _$UpdateTotpFromJson(Map<String, dynamic> json) {
  return _UpdateTotp.fromJson(json);
}

/// @nodoc
mixin _$UpdateTotp {
  String? get auth => throw _privateConstructorUsedError;
  String get totpToken =>
      throw _privateConstructorUsedError; // v0.19.0 (required)
  bool get enabled => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateTotpCopyWith<UpdateTotp> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateTotpCopyWith<$Res> {
  factory $UpdateTotpCopyWith(
          UpdateTotp value, $Res Function(UpdateTotp) then) =
      _$UpdateTotpCopyWithImpl<$Res, UpdateTotp>;
  @useResult
  $Res call({String? auth, String totpToken, bool enabled});
}

/// @nodoc
class _$UpdateTotpCopyWithImpl<$Res, $Val extends UpdateTotp>
    implements $UpdateTotpCopyWith<$Res> {
  _$UpdateTotpCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? auth = freezed,
    Object? totpToken = null,
    Object? enabled = null,
  }) {
    return _then(_value.copyWith(
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
      totpToken: null == totpToken
          ? _value.totpToken
          : totpToken // ignore: cast_nullable_to_non_nullable
              as String,
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateTotpImplCopyWith<$Res>
    implements $UpdateTotpCopyWith<$Res> {
  factory _$$UpdateTotpImplCopyWith(
          _$UpdateTotpImpl value, $Res Function(_$UpdateTotpImpl) then) =
      __$$UpdateTotpImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? auth, String totpToken, bool enabled});
}

/// @nodoc
class __$$UpdateTotpImplCopyWithImpl<$Res>
    extends _$UpdateTotpCopyWithImpl<$Res, _$UpdateTotpImpl>
    implements _$$UpdateTotpImplCopyWith<$Res> {
  __$$UpdateTotpImplCopyWithImpl(
      _$UpdateTotpImpl _value, $Res Function(_$UpdateTotpImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? auth = freezed,
    Object? totpToken = null,
    Object? enabled = null,
  }) {
    return _then(_$UpdateTotpImpl(
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
      totpToken: null == totpToken
          ? _value.totpToken
          : totpToken // ignore: cast_nullable_to_non_nullable
              as String,
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@apiSerde
class _$UpdateTotpImpl extends _UpdateTotp {
  const _$UpdateTotpImpl(
      {this.auth, required this.totpToken, required this.enabled})
      : super._();

  factory _$UpdateTotpImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateTotpImplFromJson(json);

  @override
  final String? auth;
  @override
  final String totpToken;
// v0.19.0 (required)
  @override
  final bool enabled;

  @override
  String toString() {
    return 'UpdateTotp(auth: $auth, totpToken: $totpToken, enabled: $enabled)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateTotpImpl &&
            (identical(other.auth, auth) || other.auth == auth) &&
            (identical(other.totpToken, totpToken) ||
                other.totpToken == totpToken) &&
            (identical(other.enabled, enabled) || other.enabled == enabled));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, auth, totpToken, enabled);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateTotpImplCopyWith<_$UpdateTotpImpl> get copyWith =>
      __$$UpdateTotpImplCopyWithImpl<_$UpdateTotpImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateTotpImplToJson(
      this,
    );
  }
}

abstract class _UpdateTotp extends UpdateTotp {
  const factory _UpdateTotp(
      {final String? auth,
      required final String totpToken,
      required final bool enabled}) = _$UpdateTotpImpl;
  const _UpdateTotp._() : super._();

  factory _UpdateTotp.fromJson(Map<String, dynamic> json) =
      _$UpdateTotpImpl.fromJson;

  @override
  String? get auth;
  @override
  String get totpToken;
  @override // v0.19.0 (required)
  bool get enabled;
  @override
  @JsonKey(ignore: true)
  _$$UpdateTotpImplCopyWith<_$UpdateTotpImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Register _$RegisterFromJson(Map<String, dynamic> json) {
  return _Register.fromJson(json);
}

/// @nodoc
mixin _$Register {
  String get username => throw _privateConstructorUsedError; // v0.18.0
  String get password => throw _privateConstructorUsedError; // v0.18.0
  String get passwordVerify => throw _privateConstructorUsedError; // v0.18.0
  bool? get showNsfw => throw _privateConstructorUsedError; // v0.18.0
  String? get email => throw _privateConstructorUsedError; // v0.18.0
  String? get captchaUuid => throw _privateConstructorUsedError; // v0.18.0
  String? get captchaAnswer => throw _privateConstructorUsedError; // v0.18.0
  String? get honeypot => throw _privateConstructorUsedError; // v0.18.0
  String? get answer => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegisterCopyWith<Register> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterCopyWith<$Res> {
  factory $RegisterCopyWith(Register value, $Res Function(Register) then) =
      _$RegisterCopyWithImpl<$Res, Register>;
  @useResult
  $Res call(
      {String username,
      String password,
      String passwordVerify,
      bool? showNsfw,
      String? email,
      String? captchaUuid,
      String? captchaAnswer,
      String? honeypot,
      String? answer});
}

/// @nodoc
class _$RegisterCopyWithImpl<$Res, $Val extends Register>
    implements $RegisterCopyWith<$Res> {
  _$RegisterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? password = null,
    Object? passwordVerify = null,
    Object? showNsfw = freezed,
    Object? email = freezed,
    Object? captchaUuid = freezed,
    Object? captchaAnswer = freezed,
    Object? honeypot = freezed,
    Object? answer = freezed,
  }) {
    return _then(_value.copyWith(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      passwordVerify: null == passwordVerify
          ? _value.passwordVerify
          : passwordVerify // ignore: cast_nullable_to_non_nullable
              as String,
      showNsfw: freezed == showNsfw
          ? _value.showNsfw
          : showNsfw // ignore: cast_nullable_to_non_nullable
              as bool?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      captchaUuid: freezed == captchaUuid
          ? _value.captchaUuid
          : captchaUuid // ignore: cast_nullable_to_non_nullable
              as String?,
      captchaAnswer: freezed == captchaAnswer
          ? _value.captchaAnswer
          : captchaAnswer // ignore: cast_nullable_to_non_nullable
              as String?,
      honeypot: freezed == honeypot
          ? _value.honeypot
          : honeypot // ignore: cast_nullable_to_non_nullable
              as String?,
      answer: freezed == answer
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RegisterImplCopyWith<$Res>
    implements $RegisterCopyWith<$Res> {
  factory _$$RegisterImplCopyWith(
          _$RegisterImpl value, $Res Function(_$RegisterImpl) then) =
      __$$RegisterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String username,
      String password,
      String passwordVerify,
      bool? showNsfw,
      String? email,
      String? captchaUuid,
      String? captchaAnswer,
      String? honeypot,
      String? answer});
}

/// @nodoc
class __$$RegisterImplCopyWithImpl<$Res>
    extends _$RegisterCopyWithImpl<$Res, _$RegisterImpl>
    implements _$$RegisterImplCopyWith<$Res> {
  __$$RegisterImplCopyWithImpl(
      _$RegisterImpl _value, $Res Function(_$RegisterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? password = null,
    Object? passwordVerify = null,
    Object? showNsfw = freezed,
    Object? email = freezed,
    Object? captchaUuid = freezed,
    Object? captchaAnswer = freezed,
    Object? honeypot = freezed,
    Object? answer = freezed,
  }) {
    return _then(_$RegisterImpl(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      passwordVerify: null == passwordVerify
          ? _value.passwordVerify
          : passwordVerify // ignore: cast_nullable_to_non_nullable
              as String,
      showNsfw: freezed == showNsfw
          ? _value.showNsfw
          : showNsfw // ignore: cast_nullable_to_non_nullable
              as bool?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      captchaUuid: freezed == captchaUuid
          ? _value.captchaUuid
          : captchaUuid // ignore: cast_nullable_to_non_nullable
              as String?,
      captchaAnswer: freezed == captchaAnswer
          ? _value.captchaAnswer
          : captchaAnswer // ignore: cast_nullable_to_non_nullable
              as String?,
      honeypot: freezed == honeypot
          ? _value.honeypot
          : honeypot // ignore: cast_nullable_to_non_nullable
              as String?,
      answer: freezed == answer
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$RegisterImpl extends _Register {
  const _$RegisterImpl(
      {required this.username,
      required this.password,
      required this.passwordVerify,
      this.showNsfw,
      this.email,
      this.captchaUuid,
      this.captchaAnswer,
      this.honeypot,
      this.answer})
      : super._();

  factory _$RegisterImpl.fromJson(Map<String, dynamic> json) =>
      _$$RegisterImplFromJson(json);

  @override
  final String username;
// v0.18.0
  @override
  final String password;
// v0.18.0
  @override
  final String passwordVerify;
// v0.18.0
  @override
  final bool? showNsfw;
// v0.18.0
  @override
  final String? email;
// v0.18.0
  @override
  final String? captchaUuid;
// v0.18.0
  @override
  final String? captchaAnswer;
// v0.18.0
  @override
  final String? honeypot;
// v0.18.0
  @override
  final String? answer;

  @override
  String toString() {
    return 'Register(username: $username, password: $password, passwordVerify: $passwordVerify, showNsfw: $showNsfw, email: $email, captchaUuid: $captchaUuid, captchaAnswer: $captchaAnswer, honeypot: $honeypot, answer: $answer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterImpl &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.passwordVerify, passwordVerify) ||
                other.passwordVerify == passwordVerify) &&
            (identical(other.showNsfw, showNsfw) ||
                other.showNsfw == showNsfw) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.captchaUuid, captchaUuid) ||
                other.captchaUuid == captchaUuid) &&
            (identical(other.captchaAnswer, captchaAnswer) ||
                other.captchaAnswer == captchaAnswer) &&
            (identical(other.honeypot, honeypot) ||
                other.honeypot == honeypot) &&
            (identical(other.answer, answer) || other.answer == answer));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      username,
      password,
      passwordVerify,
      showNsfw,
      email,
      captchaUuid,
      captchaAnswer,
      honeypot,
      answer);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterImplCopyWith<_$RegisterImpl> get copyWith =>
      __$$RegisterImplCopyWithImpl<_$RegisterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RegisterImplToJson(
      this,
    );
  }
}

abstract class _Register extends Register {
  const factory _Register(
      {required final String username,
      required final String password,
      required final String passwordVerify,
      final bool? showNsfw,
      final String? email,
      final String? captchaUuid,
      final String? captchaAnswer,
      final String? honeypot,
      final String? answer}) = _$RegisterImpl;
  const _Register._() : super._();

  factory _Register.fromJson(Map<String, dynamic> json) =
      _$RegisterImpl.fromJson;

  @override
  String get username;
  @override // v0.18.0
  String get password;
  @override // v0.18.0
  String get passwordVerify;
  @override // v0.18.0
  bool? get showNsfw;
  @override // v0.18.0
  String? get email;
  @override // v0.18.0
  String? get captchaUuid;
  @override // v0.18.0
  String? get captchaAnswer;
  @override // v0.18.0
  String? get honeypot;
  @override // v0.18.0
  String? get answer;
  @override
  @JsonKey(ignore: true)
  _$$RegisterImplCopyWith<_$RegisterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Login _$LoginFromJson(Map<String, dynamic> json) {
  return _Login.fromJson(json);
}

/// @nodoc
mixin _$Login {
  String get usernameOrEmail => throw _privateConstructorUsedError; // v0.18.0
  String get password => throw _privateConstructorUsedError; // v0.18.0
  @JsonKey(name: 'totp_2fa_token')
  String? get totp2faToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoginCopyWith<Login> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginCopyWith<$Res> {
  factory $LoginCopyWith(Login value, $Res Function(Login) then) =
      _$LoginCopyWithImpl<$Res, Login>;
  @useResult
  $Res call(
      {String usernameOrEmail,
      String password,
      @JsonKey(name: 'totp_2fa_token') String? totp2faToken});
}

/// @nodoc
class _$LoginCopyWithImpl<$Res, $Val extends Login>
    implements $LoginCopyWith<$Res> {
  _$LoginCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? usernameOrEmail = null,
    Object? password = null,
    Object? totp2faToken = freezed,
  }) {
    return _then(_value.copyWith(
      usernameOrEmail: null == usernameOrEmail
          ? _value.usernameOrEmail
          : usernameOrEmail // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      totp2faToken: freezed == totp2faToken
          ? _value.totp2faToken
          : totp2faToken // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LoginImplCopyWith<$Res> implements $LoginCopyWith<$Res> {
  factory _$$LoginImplCopyWith(
          _$LoginImpl value, $Res Function(_$LoginImpl) then) =
      __$$LoginImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String usernameOrEmail,
      String password,
      @JsonKey(name: 'totp_2fa_token') String? totp2faToken});
}

/// @nodoc
class __$$LoginImplCopyWithImpl<$Res>
    extends _$LoginCopyWithImpl<$Res, _$LoginImpl>
    implements _$$LoginImplCopyWith<$Res> {
  __$$LoginImplCopyWithImpl(
      _$LoginImpl _value, $Res Function(_$LoginImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? usernameOrEmail = null,
    Object? password = null,
    Object? totp2faToken = freezed,
  }) {
    return _then(_$LoginImpl(
      usernameOrEmail: null == usernameOrEmail
          ? _value.usernameOrEmail
          : usernameOrEmail // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      totp2faToken: freezed == totp2faToken
          ? _value.totp2faToken
          : totp2faToken // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$LoginImpl extends _Login {
  const _$LoginImpl(
      {required this.usernameOrEmail,
      required this.password,
      @JsonKey(name: 'totp_2fa_token') this.totp2faToken})
      : super._();

  factory _$LoginImpl.fromJson(Map<String, dynamic> json) =>
      _$$LoginImplFromJson(json);

  @override
  final String usernameOrEmail;
// v0.18.0
  @override
  final String password;
// v0.18.0
  @override
  @JsonKey(name: 'totp_2fa_token')
  final String? totp2faToken;

  @override
  String toString() {
    return 'Login(usernameOrEmail: $usernameOrEmail, password: $password, totp2faToken: $totp2faToken)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginImpl &&
            (identical(other.usernameOrEmail, usernameOrEmail) ||
                other.usernameOrEmail == usernameOrEmail) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.totp2faToken, totp2faToken) ||
                other.totp2faToken == totp2faToken));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, usernameOrEmail, password, totp2faToken);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginImplCopyWith<_$LoginImpl> get copyWith =>
      __$$LoginImplCopyWithImpl<_$LoginImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LoginImplToJson(
      this,
    );
  }
}

abstract class _Login extends Login {
  const factory _Login(
          {required final String usernameOrEmail,
          required final String password,
          @JsonKey(name: 'totp_2fa_token') final String? totp2faToken}) =
      _$LoginImpl;
  const _Login._() : super._();

  factory _Login.fromJson(Map<String, dynamic> json) = _$LoginImpl.fromJson;

  @override
  String get usernameOrEmail;
  @override // v0.18.0
  String get password;
  @override // v0.18.0
  @JsonKey(name: 'totp_2fa_token')
  String? get totp2faToken;
  @override
  @JsonKey(ignore: true)
  _$$LoginImplCopyWith<_$LoginImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Logout _$LogoutFromJson(Map<String, dynamic> json) {
  return _Logout.fromJson(json);
}

/// @nodoc
mixin _$Logout {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogoutCopyWith<$Res> {
  factory $LogoutCopyWith(Logout value, $Res Function(Logout) then) =
      _$LogoutCopyWithImpl<$Res, Logout>;
}

/// @nodoc
class _$LogoutCopyWithImpl<$Res, $Val extends Logout>
    implements $LogoutCopyWith<$Res> {
  _$LogoutCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LogoutImplCopyWith<$Res> {
  factory _$$LogoutImplCopyWith(
          _$LogoutImpl value, $Res Function(_$LogoutImpl) then) =
      __$$LogoutImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LogoutImplCopyWithImpl<$Res>
    extends _$LogoutCopyWithImpl<$Res, _$LogoutImpl>
    implements _$$LogoutImplCopyWith<$Res> {
  __$$LogoutImplCopyWithImpl(
      _$LogoutImpl _value, $Res Function(_$LogoutImpl) _then)
      : super(_value, _then);
}

/// @nodoc

@apiSerde
class _$LogoutImpl extends _Logout {
  const _$LogoutImpl() : super._();

  factory _$LogoutImpl.fromJson(Map<String, dynamic> json) =>
      _$$LogoutImplFromJson(json);

  @override
  String toString() {
    return 'Logout()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LogoutImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$LogoutImplToJson(
      this,
    );
  }
}

abstract class _Logout extends Logout {
  const factory _Logout() = _$LogoutImpl;
  const _Logout._() : super._();

  factory _Logout.fromJson(Map<String, dynamic> json) = _$LogoutImpl.fromJson;
}

GetPersonDetails _$GetPersonDetailsFromJson(Map<String, dynamic> json) {
  return _GetPersonDetails.fromJson(json);
}

/// @nodoc
mixin _$GetPersonDetails {
  int? get personId => throw _privateConstructorUsedError; // v0.18.0
  String? get username => throw _privateConstructorUsedError; // v0.18.0
  SortType? get sort => throw _privateConstructorUsedError; // v0.18.0
  int? get page => throw _privateConstructorUsedError; // v0.18.0
  int? get limit => throw _privateConstructorUsedError; // v0.18.0
  int? get communityId => throw _privateConstructorUsedError; // v0.18.0
  bool? get savedOnly => throw _privateConstructorUsedError; // v0.18.0
  String? get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetPersonDetailsCopyWith<GetPersonDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPersonDetailsCopyWith<$Res> {
  factory $GetPersonDetailsCopyWith(
          GetPersonDetails value, $Res Function(GetPersonDetails) then) =
      _$GetPersonDetailsCopyWithImpl<$Res, GetPersonDetails>;
  @useResult
  $Res call(
      {int? personId,
      String? username,
      SortType? sort,
      int? page,
      int? limit,
      int? communityId,
      bool? savedOnly,
      String? auth});
}

/// @nodoc
class _$GetPersonDetailsCopyWithImpl<$Res, $Val extends GetPersonDetails>
    implements $GetPersonDetailsCopyWith<$Res> {
  _$GetPersonDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personId = freezed,
    Object? username = freezed,
    Object? sort = freezed,
    Object? page = freezed,
    Object? limit = freezed,
    Object? communityId = freezed,
    Object? savedOnly = freezed,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      personId: freezed == personId
          ? _value.personId
          : personId // ignore: cast_nullable_to_non_nullable
              as int?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
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
      communityId: freezed == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int?,
      savedOnly: freezed == savedOnly
          ? _value.savedOnly
          : savedOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetPersonDetailsImplCopyWith<$Res>
    implements $GetPersonDetailsCopyWith<$Res> {
  factory _$$GetPersonDetailsImplCopyWith(_$GetPersonDetailsImpl value,
          $Res Function(_$GetPersonDetailsImpl) then) =
      __$$GetPersonDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? personId,
      String? username,
      SortType? sort,
      int? page,
      int? limit,
      int? communityId,
      bool? savedOnly,
      String? auth});
}

/// @nodoc
class __$$GetPersonDetailsImplCopyWithImpl<$Res>
    extends _$GetPersonDetailsCopyWithImpl<$Res, _$GetPersonDetailsImpl>
    implements _$$GetPersonDetailsImplCopyWith<$Res> {
  __$$GetPersonDetailsImplCopyWithImpl(_$GetPersonDetailsImpl _value,
      $Res Function(_$GetPersonDetailsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personId = freezed,
    Object? username = freezed,
    Object? sort = freezed,
    Object? page = freezed,
    Object? limit = freezed,
    Object? communityId = freezed,
    Object? savedOnly = freezed,
    Object? auth = freezed,
  }) {
    return _then(_$GetPersonDetailsImpl(
      personId: freezed == personId
          ? _value.personId
          : personId // ignore: cast_nullable_to_non_nullable
              as int?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
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
      communityId: freezed == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int?,
      savedOnly: freezed == savedOnly
          ? _value.savedOnly
          : savedOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$GetPersonDetailsImpl extends _GetPersonDetails {
  const _$GetPersonDetailsImpl(
      {this.personId,
      this.username,
      this.sort,
      this.page,
      this.limit,
      this.communityId,
      this.savedOnly,
      this.auth})
      : super._();

  factory _$GetPersonDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetPersonDetailsImplFromJson(json);

  @override
  final int? personId;
// v0.18.0
  @override
  final String? username;
// v0.18.0
  @override
  final SortType? sort;
// v0.18.0
  @override
  final int? page;
// v0.18.0
  @override
  final int? limit;
// v0.18.0
  @override
  final int? communityId;
// v0.18.0
  @override
  final bool? savedOnly;
// v0.18.0
  @override
  final String? auth;

  @override
  String toString() {
    return 'GetPersonDetails(personId: $personId, username: $username, sort: $sort, page: $page, limit: $limit, communityId: $communityId, savedOnly: $savedOnly, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetPersonDetailsImpl &&
            (identical(other.personId, personId) ||
                other.personId == personId) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.savedOnly, savedOnly) ||
                other.savedOnly == savedOnly) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, personId, username, sort, page,
      limit, communityId, savedOnly, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetPersonDetailsImplCopyWith<_$GetPersonDetailsImpl> get copyWith =>
      __$$GetPersonDetailsImplCopyWithImpl<_$GetPersonDetailsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetPersonDetailsImplToJson(
      this,
    );
  }
}

abstract class _GetPersonDetails extends GetPersonDetails {
  const factory _GetPersonDetails(
      {final int? personId,
      final String? username,
      final SortType? sort,
      final int? page,
      final int? limit,
      final int? communityId,
      final bool? savedOnly,
      final String? auth}) = _$GetPersonDetailsImpl;
  const _GetPersonDetails._() : super._();

  factory _GetPersonDetails.fromJson(Map<String, dynamic> json) =
      _$GetPersonDetailsImpl.fromJson;

  @override
  int? get personId;
  @override // v0.18.0
  String? get username;
  @override // v0.18.0
  SortType? get sort;
  @override // v0.18.0
  int? get page;
  @override // v0.18.0
  int? get limit;
  @override // v0.18.0
  int? get communityId;
  @override // v0.18.0
  bool? get savedOnly;
  @override // v0.18.0
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$GetPersonDetailsImplCopyWith<_$GetPersonDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetPersonMentions _$GetPersonMentionsFromJson(Map<String, dynamic> json) {
  return _GetPersonMentions.fromJson(json);
}

/// @nodoc
mixin _$GetPersonMentions {
  CommentSortType? get sort => throw _privateConstructorUsedError; // v0.18.0
  int? get page => throw _privateConstructorUsedError; // v0.18.0
  int? get limit => throw _privateConstructorUsedError; // v0.18.0
  bool? get unreadOnly => throw _privateConstructorUsedError; // v0.18.0
  String? get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetPersonMentionsCopyWith<GetPersonMentions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPersonMentionsCopyWith<$Res> {
  factory $GetPersonMentionsCopyWith(
          GetPersonMentions value, $Res Function(GetPersonMentions) then) =
      _$GetPersonMentionsCopyWithImpl<$Res, GetPersonMentions>;
  @useResult
  $Res call(
      {CommentSortType? sort,
      int? page,
      int? limit,
      bool? unreadOnly,
      String? auth});
}

/// @nodoc
class _$GetPersonMentionsCopyWithImpl<$Res, $Val extends GetPersonMentions>
    implements $GetPersonMentionsCopyWith<$Res> {
  _$GetPersonMentionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sort = freezed,
    Object? page = freezed,
    Object? limit = freezed,
    Object? unreadOnly = freezed,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as CommentSortType?,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      unreadOnly: freezed == unreadOnly
          ? _value.unreadOnly
          : unreadOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetPersonMentionsImplCopyWith<$Res>
    implements $GetPersonMentionsCopyWith<$Res> {
  factory _$$GetPersonMentionsImplCopyWith(_$GetPersonMentionsImpl value,
          $Res Function(_$GetPersonMentionsImpl) then) =
      __$$GetPersonMentionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CommentSortType? sort,
      int? page,
      int? limit,
      bool? unreadOnly,
      String? auth});
}

/// @nodoc
class __$$GetPersonMentionsImplCopyWithImpl<$Res>
    extends _$GetPersonMentionsCopyWithImpl<$Res, _$GetPersonMentionsImpl>
    implements _$$GetPersonMentionsImplCopyWith<$Res> {
  __$$GetPersonMentionsImplCopyWithImpl(_$GetPersonMentionsImpl _value,
      $Res Function(_$GetPersonMentionsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sort = freezed,
    Object? page = freezed,
    Object? limit = freezed,
    Object? unreadOnly = freezed,
    Object? auth = freezed,
  }) {
    return _then(_$GetPersonMentionsImpl(
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as CommentSortType?,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      unreadOnly: freezed == unreadOnly
          ? _value.unreadOnly
          : unreadOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$GetPersonMentionsImpl extends _GetPersonMentions {
  const _$GetPersonMentionsImpl(
      {this.sort, this.page, this.limit, this.unreadOnly, this.auth})
      : super._();

  factory _$GetPersonMentionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetPersonMentionsImplFromJson(json);

  @override
  final CommentSortType? sort;
// v0.18.0
  @override
  final int? page;
// v0.18.0
  @override
  final int? limit;
// v0.18.0
  @override
  final bool? unreadOnly;
// v0.18.0
  @override
  final String? auth;

  @override
  String toString() {
    return 'GetPersonMentions(sort: $sort, page: $page, limit: $limit, unreadOnly: $unreadOnly, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetPersonMentionsImpl &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.unreadOnly, unreadOnly) ||
                other.unreadOnly == unreadOnly) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, sort, page, limit, unreadOnly, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetPersonMentionsImplCopyWith<_$GetPersonMentionsImpl> get copyWith =>
      __$$GetPersonMentionsImplCopyWithImpl<_$GetPersonMentionsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetPersonMentionsImplToJson(
      this,
    );
  }
}

abstract class _GetPersonMentions extends GetPersonMentions {
  const factory _GetPersonMentions(
      {final CommentSortType? sort,
      final int? page,
      final int? limit,
      final bool? unreadOnly,
      final String? auth}) = _$GetPersonMentionsImpl;
  const _GetPersonMentions._() : super._();

  factory _GetPersonMentions.fromJson(Map<String, dynamic> json) =
      _$GetPersonMentionsImpl.fromJson;

  @override
  CommentSortType? get sort;
  @override // v0.18.0
  int? get page;
  @override // v0.18.0
  int? get limit;
  @override // v0.18.0
  bool? get unreadOnly;
  @override // v0.18.0
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$GetPersonMentionsImplCopyWith<_$GetPersonMentionsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MarkPersonMentionAsRead _$MarkPersonMentionAsReadFromJson(
    Map<String, dynamic> json) {
  return _MarkPersonMentionAsRead.fromJson(json);
}

/// @nodoc
mixin _$MarkPersonMentionAsRead {
  int get personMentionId => throw _privateConstructorUsedError; // v0.18.0
  bool get read => throw _privateConstructorUsedError; // v0.18.0
  String? get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MarkPersonMentionAsReadCopyWith<MarkPersonMentionAsRead> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarkPersonMentionAsReadCopyWith<$Res> {
  factory $MarkPersonMentionAsReadCopyWith(MarkPersonMentionAsRead value,
          $Res Function(MarkPersonMentionAsRead) then) =
      _$MarkPersonMentionAsReadCopyWithImpl<$Res, MarkPersonMentionAsRead>;
  @useResult
  $Res call({int personMentionId, bool read, String? auth});
}

/// @nodoc
class _$MarkPersonMentionAsReadCopyWithImpl<$Res,
        $Val extends MarkPersonMentionAsRead>
    implements $MarkPersonMentionAsReadCopyWith<$Res> {
  _$MarkPersonMentionAsReadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personMentionId = null,
    Object? read = null,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      personMentionId: null == personMentionId
          ? _value.personMentionId
          : personMentionId // ignore: cast_nullable_to_non_nullable
              as int,
      read: null == read
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MarkPersonMentionAsReadImplCopyWith<$Res>
    implements $MarkPersonMentionAsReadCopyWith<$Res> {
  factory _$$MarkPersonMentionAsReadImplCopyWith(
          _$MarkPersonMentionAsReadImpl value,
          $Res Function(_$MarkPersonMentionAsReadImpl) then) =
      __$$MarkPersonMentionAsReadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int personMentionId, bool read, String? auth});
}

/// @nodoc
class __$$MarkPersonMentionAsReadImplCopyWithImpl<$Res>
    extends _$MarkPersonMentionAsReadCopyWithImpl<$Res,
        _$MarkPersonMentionAsReadImpl>
    implements _$$MarkPersonMentionAsReadImplCopyWith<$Res> {
  __$$MarkPersonMentionAsReadImplCopyWithImpl(
      _$MarkPersonMentionAsReadImpl _value,
      $Res Function(_$MarkPersonMentionAsReadImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personMentionId = null,
    Object? read = null,
    Object? auth = freezed,
  }) {
    return _then(_$MarkPersonMentionAsReadImpl(
      personMentionId: null == personMentionId
          ? _value.personMentionId
          : personMentionId // ignore: cast_nullable_to_non_nullable
              as int,
      read: null == read
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
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
class _$MarkPersonMentionAsReadImpl extends _MarkPersonMentionAsRead {
  const _$MarkPersonMentionAsReadImpl(
      {required this.personMentionId, required this.read, this.auth})
      : super._();

  factory _$MarkPersonMentionAsReadImpl.fromJson(Map<String, dynamic> json) =>
      _$$MarkPersonMentionAsReadImplFromJson(json);

  @override
  final int personMentionId;
// v0.18.0
  @override
  final bool read;
// v0.18.0
  @override
  final String? auth;

  @override
  String toString() {
    return 'MarkPersonMentionAsRead(personMentionId: $personMentionId, read: $read, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MarkPersonMentionAsReadImpl &&
            (identical(other.personMentionId, personMentionId) ||
                other.personMentionId == personMentionId) &&
            (identical(other.read, read) || other.read == read) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, personMentionId, read, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MarkPersonMentionAsReadImplCopyWith<_$MarkPersonMentionAsReadImpl>
      get copyWith => __$$MarkPersonMentionAsReadImplCopyWithImpl<
          _$MarkPersonMentionAsReadImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MarkPersonMentionAsReadImplToJson(
      this,
    );
  }
}

abstract class _MarkPersonMentionAsRead extends MarkPersonMentionAsRead {
  const factory _MarkPersonMentionAsRead(
      {required final int personMentionId,
      required final bool read,
      final String? auth}) = _$MarkPersonMentionAsReadImpl;
  const _MarkPersonMentionAsRead._() : super._();

  factory _MarkPersonMentionAsRead.fromJson(Map<String, dynamic> json) =
      _$MarkPersonMentionAsReadImpl.fromJson;

  @override
  int get personMentionId;
  @override // v0.18.0
  bool get read;
  @override // v0.18.0
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$MarkPersonMentionAsReadImplCopyWith<_$MarkPersonMentionAsReadImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetReplies _$GetRepliesFromJson(Map<String, dynamic> json) {
  return _GetReplies.fromJson(json);
}

/// @nodoc
mixin _$GetReplies {
  CommentSortType? get sort => throw _privateConstructorUsedError; // v0.18.0
  int? get page => throw _privateConstructorUsedError; // v0.18.0
  int? get limit => throw _privateConstructorUsedError; // v0.18.0
  bool? get unreadOnly => throw _privateConstructorUsedError; // v0.18.0
  String? get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetRepliesCopyWith<GetReplies> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetRepliesCopyWith<$Res> {
  factory $GetRepliesCopyWith(
          GetReplies value, $Res Function(GetReplies) then) =
      _$GetRepliesCopyWithImpl<$Res, GetReplies>;
  @useResult
  $Res call(
      {CommentSortType? sort,
      int? page,
      int? limit,
      bool? unreadOnly,
      String? auth});
}

/// @nodoc
class _$GetRepliesCopyWithImpl<$Res, $Val extends GetReplies>
    implements $GetRepliesCopyWith<$Res> {
  _$GetRepliesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sort = freezed,
    Object? page = freezed,
    Object? limit = freezed,
    Object? unreadOnly = freezed,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as CommentSortType?,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      unreadOnly: freezed == unreadOnly
          ? _value.unreadOnly
          : unreadOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetRepliesImplCopyWith<$Res>
    implements $GetRepliesCopyWith<$Res> {
  factory _$$GetRepliesImplCopyWith(
          _$GetRepliesImpl value, $Res Function(_$GetRepliesImpl) then) =
      __$$GetRepliesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CommentSortType? sort,
      int? page,
      int? limit,
      bool? unreadOnly,
      String? auth});
}

/// @nodoc
class __$$GetRepliesImplCopyWithImpl<$Res>
    extends _$GetRepliesCopyWithImpl<$Res, _$GetRepliesImpl>
    implements _$$GetRepliesImplCopyWith<$Res> {
  __$$GetRepliesImplCopyWithImpl(
      _$GetRepliesImpl _value, $Res Function(_$GetRepliesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sort = freezed,
    Object? page = freezed,
    Object? limit = freezed,
    Object? unreadOnly = freezed,
    Object? auth = freezed,
  }) {
    return _then(_$GetRepliesImpl(
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as CommentSortType?,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      unreadOnly: freezed == unreadOnly
          ? _value.unreadOnly
          : unreadOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$GetRepliesImpl extends _GetReplies {
  const _$GetRepliesImpl(
      {this.sort, this.page, this.limit, this.unreadOnly, this.auth})
      : super._();

  factory _$GetRepliesImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetRepliesImplFromJson(json);

  @override
  final CommentSortType? sort;
// v0.18.0
  @override
  final int? page;
// v0.18.0
  @override
  final int? limit;
// v0.18.0
  @override
  final bool? unreadOnly;
// v0.18.0
  @override
  final String? auth;

  @override
  String toString() {
    return 'GetReplies(sort: $sort, page: $page, limit: $limit, unreadOnly: $unreadOnly, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetRepliesImpl &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.unreadOnly, unreadOnly) ||
                other.unreadOnly == unreadOnly) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, sort, page, limit, unreadOnly, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetRepliesImplCopyWith<_$GetRepliesImpl> get copyWith =>
      __$$GetRepliesImplCopyWithImpl<_$GetRepliesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetRepliesImplToJson(
      this,
    );
  }
}

abstract class _GetReplies extends GetReplies {
  const factory _GetReplies(
      {final CommentSortType? sort,
      final int? page,
      final int? limit,
      final bool? unreadOnly,
      final String? auth}) = _$GetRepliesImpl;
  const _GetReplies._() : super._();

  factory _GetReplies.fromJson(Map<String, dynamic> json) =
      _$GetRepliesImpl.fromJson;

  @override
  CommentSortType? get sort;
  @override // v0.18.0
  int? get page;
  @override // v0.18.0
  int? get limit;
  @override // v0.18.0
  bool? get unreadOnly;
  @override // v0.18.0
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$GetRepliesImplCopyWith<_$GetRepliesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BanPerson _$BanPersonFromJson(Map<String, dynamic> json) {
  return _BanPerson.fromJson(json);
}

/// @nodoc
mixin _$BanPerson {
  int get personId => throw _privateConstructorUsedError; // v0.18.0
  bool get ban => throw _privateConstructorUsedError; // v0.18.0
  bool? get removeData => throw _privateConstructorUsedError; // v0.18.0
  String? get reason => throw _privateConstructorUsedError; // v0.18.0
  int? get expires => throw _privateConstructorUsedError; // v0.18.0
  String? get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BanPersonCopyWith<BanPerson> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BanPersonCopyWith<$Res> {
  factory $BanPersonCopyWith(BanPerson value, $Res Function(BanPerson) then) =
      _$BanPersonCopyWithImpl<$Res, BanPerson>;
  @useResult
  $Res call(
      {int personId,
      bool ban,
      bool? removeData,
      String? reason,
      int? expires,
      String? auth});
}

/// @nodoc
class _$BanPersonCopyWithImpl<$Res, $Val extends BanPerson>
    implements $BanPersonCopyWith<$Res> {
  _$BanPersonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personId = null,
    Object? ban = null,
    Object? removeData = freezed,
    Object? reason = freezed,
    Object? expires = freezed,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
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
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BanPersonImplCopyWith<$Res>
    implements $BanPersonCopyWith<$Res> {
  factory _$$BanPersonImplCopyWith(
          _$BanPersonImpl value, $Res Function(_$BanPersonImpl) then) =
      __$$BanPersonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int personId,
      bool ban,
      bool? removeData,
      String? reason,
      int? expires,
      String? auth});
}

/// @nodoc
class __$$BanPersonImplCopyWithImpl<$Res>
    extends _$BanPersonCopyWithImpl<$Res, _$BanPersonImpl>
    implements _$$BanPersonImplCopyWith<$Res> {
  __$$BanPersonImplCopyWithImpl(
      _$BanPersonImpl _value, $Res Function(_$BanPersonImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personId = null,
    Object? ban = null,
    Object? removeData = freezed,
    Object? reason = freezed,
    Object? expires = freezed,
    Object? auth = freezed,
  }) {
    return _then(_$BanPersonImpl(
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
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$BanPersonImpl extends _BanPerson {
  const _$BanPersonImpl(
      {required this.personId,
      required this.ban,
      this.removeData,
      this.reason,
      this.expires,
      this.auth})
      : super._();

  factory _$BanPersonImpl.fromJson(Map<String, dynamic> json) =>
      _$$BanPersonImplFromJson(json);

  @override
  final int personId;
// v0.18.0
  @override
  final bool ban;
// v0.18.0
  @override
  final bool? removeData;
// v0.18.0
  @override
  final String? reason;
// v0.18.0
  @override
  final int? expires;
// v0.18.0
  @override
  final String? auth;

  @override
  String toString() {
    return 'BanPerson(personId: $personId, ban: $ban, removeData: $removeData, reason: $reason, expires: $expires, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BanPersonImpl &&
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
  int get hashCode => Object.hash(
      runtimeType, personId, ban, removeData, reason, expires, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BanPersonImplCopyWith<_$BanPersonImpl> get copyWith =>
      __$$BanPersonImplCopyWithImpl<_$BanPersonImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BanPersonImplToJson(
      this,
    );
  }
}

abstract class _BanPerson extends BanPerson {
  const factory _BanPerson(
      {required final int personId,
      required final bool ban,
      final bool? removeData,
      final String? reason,
      final int? expires,
      final String? auth}) = _$BanPersonImpl;
  const _BanPerson._() : super._();

  factory _BanPerson.fromJson(Map<String, dynamic> json) =
      _$BanPersonImpl.fromJson;

  @override
  int get personId;
  @override // v0.18.0
  bool get ban;
  @override // v0.18.0
  bool? get removeData;
  @override // v0.18.0
  String? get reason;
  @override // v0.18.0
  int? get expires;
  @override // v0.18.0
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$BanPersonImplCopyWith<_$BanPersonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetBannedPersons _$GetBannedPersonsFromJson(Map<String, dynamic> json) {
  return _GetBannedPersons.fromJson(json);
}

/// @nodoc
mixin _$GetBannedPersons {
  String? get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetBannedPersonsCopyWith<GetBannedPersons> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetBannedPersonsCopyWith<$Res> {
  factory $GetBannedPersonsCopyWith(
          GetBannedPersons value, $Res Function(GetBannedPersons) then) =
      _$GetBannedPersonsCopyWithImpl<$Res, GetBannedPersons>;
  @useResult
  $Res call({String? auth});
}

/// @nodoc
class _$GetBannedPersonsCopyWithImpl<$Res, $Val extends GetBannedPersons>
    implements $GetBannedPersonsCopyWith<$Res> {
  _$GetBannedPersonsCopyWithImpl(this._value, this._then);

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
abstract class _$$GetBannedPersonsImplCopyWith<$Res>
    implements $GetBannedPersonsCopyWith<$Res> {
  factory _$$GetBannedPersonsImplCopyWith(_$GetBannedPersonsImpl value,
          $Res Function(_$GetBannedPersonsImpl) then) =
      __$$GetBannedPersonsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? auth});
}

/// @nodoc
class __$$GetBannedPersonsImplCopyWithImpl<$Res>
    extends _$GetBannedPersonsCopyWithImpl<$Res, _$GetBannedPersonsImpl>
    implements _$$GetBannedPersonsImplCopyWith<$Res> {
  __$$GetBannedPersonsImplCopyWithImpl(_$GetBannedPersonsImpl _value,
      $Res Function(_$GetBannedPersonsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? auth = freezed,
  }) {
    return _then(_$GetBannedPersonsImpl(
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$GetBannedPersonsImpl extends _GetBannedPersons {
  const _$GetBannedPersonsImpl({this.auth}) : super._();

  factory _$GetBannedPersonsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetBannedPersonsImplFromJson(json);

  @override
  final String? auth;

  @override
  String toString() {
    return 'GetBannedPersons(auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetBannedPersonsImpl &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetBannedPersonsImplCopyWith<_$GetBannedPersonsImpl> get copyWith =>
      __$$GetBannedPersonsImplCopyWithImpl<_$GetBannedPersonsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetBannedPersonsImplToJson(
      this,
    );
  }
}

abstract class _GetBannedPersons extends GetBannedPersons {
  const factory _GetBannedPersons({final String? auth}) =
      _$GetBannedPersonsImpl;
  const _GetBannedPersons._() : super._();

  factory _GetBannedPersons.fromJson(Map<String, dynamic> json) =
      _$GetBannedPersonsImpl.fromJson;

  @override
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$GetBannedPersonsImplCopyWith<_$GetBannedPersonsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BlockPerson _$BlockPersonFromJson(Map<String, dynamic> json) {
  return _BlockPerson.fromJson(json);
}

/// @nodoc
mixin _$BlockPerson {
  int get personId => throw _privateConstructorUsedError; // v0.18.0
  bool get block => throw _privateConstructorUsedError; // v0.18.0
  String? get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BlockPersonCopyWith<BlockPerson> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockPersonCopyWith<$Res> {
  factory $BlockPersonCopyWith(
          BlockPerson value, $Res Function(BlockPerson) then) =
      _$BlockPersonCopyWithImpl<$Res, BlockPerson>;
  @useResult
  $Res call({int personId, bool block, String? auth});
}

/// @nodoc
class _$BlockPersonCopyWithImpl<$Res, $Val extends BlockPerson>
    implements $BlockPersonCopyWith<$Res> {
  _$BlockPersonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personId = null,
    Object? block = null,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      personId: null == personId
          ? _value.personId
          : personId // ignore: cast_nullable_to_non_nullable
              as int,
      block: null == block
          ? _value.block
          : block // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BlockPersonImplCopyWith<$Res>
    implements $BlockPersonCopyWith<$Res> {
  factory _$$BlockPersonImplCopyWith(
          _$BlockPersonImpl value, $Res Function(_$BlockPersonImpl) then) =
      __$$BlockPersonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int personId, bool block, String? auth});
}

/// @nodoc
class __$$BlockPersonImplCopyWithImpl<$Res>
    extends _$BlockPersonCopyWithImpl<$Res, _$BlockPersonImpl>
    implements _$$BlockPersonImplCopyWith<$Res> {
  __$$BlockPersonImplCopyWithImpl(
      _$BlockPersonImpl _value, $Res Function(_$BlockPersonImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personId = null,
    Object? block = null,
    Object? auth = freezed,
  }) {
    return _then(_$BlockPersonImpl(
      personId: null == personId
          ? _value.personId
          : personId // ignore: cast_nullable_to_non_nullable
              as int,
      block: null == block
          ? _value.block
          : block // ignore: cast_nullable_to_non_nullable
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
class _$BlockPersonImpl extends _BlockPerson {
  const _$BlockPersonImpl(
      {required this.personId, required this.block, this.auth})
      : super._();

  factory _$BlockPersonImpl.fromJson(Map<String, dynamic> json) =>
      _$$BlockPersonImplFromJson(json);

  @override
  final int personId;
// v0.18.0
  @override
  final bool block;
// v0.18.0
  @override
  final String? auth;

  @override
  String toString() {
    return 'BlockPerson(personId: $personId, block: $block, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockPersonImpl &&
            (identical(other.personId, personId) ||
                other.personId == personId) &&
            (identical(other.block, block) || other.block == block) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, personId, block, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BlockPersonImplCopyWith<_$BlockPersonImpl> get copyWith =>
      __$$BlockPersonImplCopyWithImpl<_$BlockPersonImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BlockPersonImplToJson(
      this,
    );
  }
}

abstract class _BlockPerson extends BlockPerson {
  const factory _BlockPerson(
      {required final int personId,
      required final bool block,
      final String? auth}) = _$BlockPersonImpl;
  const _BlockPerson._() : super._();

  factory _BlockPerson.fromJson(Map<String, dynamic> json) =
      _$BlockPersonImpl.fromJson;

  @override
  int get personId;
  @override // v0.18.0
  bool get block;
  @override // v0.18.0
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$BlockPersonImplCopyWith<_$BlockPersonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetCaptcha _$GetCaptchaFromJson(Map<String, dynamic> json) {
  return _GetCaptcha.fromJson(json);
}

/// @nodoc
mixin _$GetCaptcha {
  String? get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetCaptchaCopyWith<GetCaptcha> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCaptchaCopyWith<$Res> {
  factory $GetCaptchaCopyWith(
          GetCaptcha value, $Res Function(GetCaptcha) then) =
      _$GetCaptchaCopyWithImpl<$Res, GetCaptcha>;
  @useResult
  $Res call({String? auth});
}

/// @nodoc
class _$GetCaptchaCopyWithImpl<$Res, $Val extends GetCaptcha>
    implements $GetCaptchaCopyWith<$Res> {
  _$GetCaptchaCopyWithImpl(this._value, this._then);

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
abstract class _$$GetCaptchaImplCopyWith<$Res>
    implements $GetCaptchaCopyWith<$Res> {
  factory _$$GetCaptchaImplCopyWith(
          _$GetCaptchaImpl value, $Res Function(_$GetCaptchaImpl) then) =
      __$$GetCaptchaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? auth});
}

/// @nodoc
class __$$GetCaptchaImplCopyWithImpl<$Res>
    extends _$GetCaptchaCopyWithImpl<$Res, _$GetCaptchaImpl>
    implements _$$GetCaptchaImplCopyWith<$Res> {
  __$$GetCaptchaImplCopyWithImpl(
      _$GetCaptchaImpl _value, $Res Function(_$GetCaptchaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? auth = freezed,
  }) {
    return _then(_$GetCaptchaImpl(
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$GetCaptchaImpl extends _GetCaptcha {
  const _$GetCaptchaImpl({this.auth}) : super._();

  factory _$GetCaptchaImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetCaptchaImplFromJson(json);

  @override
  final String? auth;

  @override
  String toString() {
    return 'GetCaptcha(auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetCaptchaImpl &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetCaptchaImplCopyWith<_$GetCaptchaImpl> get copyWith =>
      __$$GetCaptchaImplCopyWithImpl<_$GetCaptchaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetCaptchaImplToJson(
      this,
    );
  }
}

abstract class _GetCaptcha extends GetCaptcha {
  const factory _GetCaptcha({final String? auth}) = _$GetCaptchaImpl;
  const _GetCaptcha._() : super._();

  factory _GetCaptcha.fromJson(Map<String, dynamic> json) =
      _$GetCaptchaImpl.fromJson;

  @override
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$GetCaptchaImplCopyWith<_$GetCaptchaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DeleteAccount _$DeleteAccountFromJson(Map<String, dynamic> json) {
  return _DeleteAccount.fromJson(json);
}

/// @nodoc
mixin _$DeleteAccount {
  String get password => throw _privateConstructorUsedError; // v0.18.0
  bool? get deleteContent =>
      throw _privateConstructorUsedError; // v0.19.0 (required)
  String? get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeleteAccountCopyWith<DeleteAccount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteAccountCopyWith<$Res> {
  factory $DeleteAccountCopyWith(
          DeleteAccount value, $Res Function(DeleteAccount) then) =
      _$DeleteAccountCopyWithImpl<$Res, DeleteAccount>;
  @useResult
  $Res call({String password, bool? deleteContent, String? auth});
}

/// @nodoc
class _$DeleteAccountCopyWithImpl<$Res, $Val extends DeleteAccount>
    implements $DeleteAccountCopyWith<$Res> {
  _$DeleteAccountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = null,
    Object? deleteContent = freezed,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      deleteContent: freezed == deleteContent
          ? _value.deleteContent
          : deleteContent // ignore: cast_nullable_to_non_nullable
              as bool?,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeleteAccountImplCopyWith<$Res>
    implements $DeleteAccountCopyWith<$Res> {
  factory _$$DeleteAccountImplCopyWith(
          _$DeleteAccountImpl value, $Res Function(_$DeleteAccountImpl) then) =
      __$$DeleteAccountImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String password, bool? deleteContent, String? auth});
}

/// @nodoc
class __$$DeleteAccountImplCopyWithImpl<$Res>
    extends _$DeleteAccountCopyWithImpl<$Res, _$DeleteAccountImpl>
    implements _$$DeleteAccountImplCopyWith<$Res> {
  __$$DeleteAccountImplCopyWithImpl(
      _$DeleteAccountImpl _value, $Res Function(_$DeleteAccountImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = null,
    Object? deleteContent = freezed,
    Object? auth = freezed,
  }) {
    return _then(_$DeleteAccountImpl(
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      deleteContent: freezed == deleteContent
          ? _value.deleteContent
          : deleteContent // ignore: cast_nullable_to_non_nullable
              as bool?,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$DeleteAccountImpl extends _DeleteAccount {
  const _$DeleteAccountImpl(
      {required this.password, this.deleteContent, this.auth})
      : super._();

  factory _$DeleteAccountImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeleteAccountImplFromJson(json);

  @override
  final String password;
// v0.18.0
  @override
  final bool? deleteContent;
// v0.19.0 (required)
  @override
  final String? auth;

  @override
  String toString() {
    return 'DeleteAccount(password: $password, deleteContent: $deleteContent, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteAccountImpl &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.deleteContent, deleteContent) ||
                other.deleteContent == deleteContent) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, password, deleteContent, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteAccountImplCopyWith<_$DeleteAccountImpl> get copyWith =>
      __$$DeleteAccountImplCopyWithImpl<_$DeleteAccountImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeleteAccountImplToJson(
      this,
    );
  }
}

abstract class _DeleteAccount extends DeleteAccount {
  const factory _DeleteAccount(
      {required final String password,
      final bool? deleteContent,
      final String? auth}) = _$DeleteAccountImpl;
  const _DeleteAccount._() : super._();

  factory _DeleteAccount.fromJson(Map<String, dynamic> json) =
      _$DeleteAccountImpl.fromJson;

  @override
  String get password;
  @override // v0.18.0
  bool? get deleteContent;
  @override // v0.19.0 (required)
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$DeleteAccountImplCopyWith<_$DeleteAccountImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PasswordReset _$PasswordResetFromJson(Map<String, dynamic> json) {
  return _PasswordReset.fromJson(json);
}

/// @nodoc
mixin _$PasswordReset {
  String get email => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PasswordResetCopyWith<PasswordReset> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PasswordResetCopyWith<$Res> {
  factory $PasswordResetCopyWith(
          PasswordReset value, $Res Function(PasswordReset) then) =
      _$PasswordResetCopyWithImpl<$Res, PasswordReset>;
  @useResult
  $Res call({String email});
}

/// @nodoc
class _$PasswordResetCopyWithImpl<$Res, $Val extends PasswordReset>
    implements $PasswordResetCopyWith<$Res> {
  _$PasswordResetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PasswordResetImplCopyWith<$Res>
    implements $PasswordResetCopyWith<$Res> {
  factory _$$PasswordResetImplCopyWith(
          _$PasswordResetImpl value, $Res Function(_$PasswordResetImpl) then) =
      __$$PasswordResetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email});
}

/// @nodoc
class __$$PasswordResetImplCopyWithImpl<$Res>
    extends _$PasswordResetCopyWithImpl<$Res, _$PasswordResetImpl>
    implements _$$PasswordResetImplCopyWith<$Res> {
  __$$PasswordResetImplCopyWithImpl(
      _$PasswordResetImpl _value, $Res Function(_$PasswordResetImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
  }) {
    return _then(_$PasswordResetImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@apiSerde
class _$PasswordResetImpl extends _PasswordReset {
  const _$PasswordResetImpl({required this.email}) : super._();

  factory _$PasswordResetImpl.fromJson(Map<String, dynamic> json) =>
      _$$PasswordResetImplFromJson(json);

  @override
  final String email;

  @override
  String toString() {
    return 'PasswordReset(email: $email)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PasswordResetImpl &&
            (identical(other.email, email) || other.email == email));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PasswordResetImplCopyWith<_$PasswordResetImpl> get copyWith =>
      __$$PasswordResetImplCopyWithImpl<_$PasswordResetImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PasswordResetImplToJson(
      this,
    );
  }
}

abstract class _PasswordReset extends PasswordReset {
  const factory _PasswordReset({required final String email}) =
      _$PasswordResetImpl;
  const _PasswordReset._() : super._();

  factory _PasswordReset.fromJson(Map<String, dynamic> json) =
      _$PasswordResetImpl.fromJson;

  @override
  String get email;
  @override
  @JsonKey(ignore: true)
  _$$PasswordResetImplCopyWith<_$PasswordResetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PasswordChangeAfterReset _$PasswordChangeAfterResetFromJson(
    Map<String, dynamic> json) {
  return _PasswordChangeAfterReset.fromJson(json);
}

/// @nodoc
mixin _$PasswordChangeAfterReset {
  String get token => throw _privateConstructorUsedError; // v0.18.0
  String get password => throw _privateConstructorUsedError; // v0.18.0
  String get passwordVerify => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PasswordChangeAfterResetCopyWith<PasswordChangeAfterReset> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PasswordChangeAfterResetCopyWith<$Res> {
  factory $PasswordChangeAfterResetCopyWith(PasswordChangeAfterReset value,
          $Res Function(PasswordChangeAfterReset) then) =
      _$PasswordChangeAfterResetCopyWithImpl<$Res, PasswordChangeAfterReset>;
  @useResult
  $Res call({String token, String password, String passwordVerify});
}

/// @nodoc
class _$PasswordChangeAfterResetCopyWithImpl<$Res,
        $Val extends PasswordChangeAfterReset>
    implements $PasswordChangeAfterResetCopyWith<$Res> {
  _$PasswordChangeAfterResetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? password = null,
    Object? passwordVerify = null,
  }) {
    return _then(_value.copyWith(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      passwordVerify: null == passwordVerify
          ? _value.passwordVerify
          : passwordVerify // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PasswordChangeAfterResetImplCopyWith<$Res>
    implements $PasswordChangeAfterResetCopyWith<$Res> {
  factory _$$PasswordChangeAfterResetImplCopyWith(
          _$PasswordChangeAfterResetImpl value,
          $Res Function(_$PasswordChangeAfterResetImpl) then) =
      __$$PasswordChangeAfterResetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String token, String password, String passwordVerify});
}

/// @nodoc
class __$$PasswordChangeAfterResetImplCopyWithImpl<$Res>
    extends _$PasswordChangeAfterResetCopyWithImpl<$Res,
        _$PasswordChangeAfterResetImpl>
    implements _$$PasswordChangeAfterResetImplCopyWith<$Res> {
  __$$PasswordChangeAfterResetImplCopyWithImpl(
      _$PasswordChangeAfterResetImpl _value,
      $Res Function(_$PasswordChangeAfterResetImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? password = null,
    Object? passwordVerify = null,
  }) {
    return _then(_$PasswordChangeAfterResetImpl(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      passwordVerify: null == passwordVerify
          ? _value.passwordVerify
          : passwordVerify // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@apiSerde
class _$PasswordChangeAfterResetImpl extends _PasswordChangeAfterReset {
  const _$PasswordChangeAfterResetImpl(
      {required this.token,
      required this.password,
      required this.passwordVerify})
      : super._();

  factory _$PasswordChangeAfterResetImpl.fromJson(Map<String, dynamic> json) =>
      _$$PasswordChangeAfterResetImplFromJson(json);

  @override
  final String token;
// v0.18.0
  @override
  final String password;
// v0.18.0
  @override
  final String passwordVerify;

  @override
  String toString() {
    return 'PasswordChangeAfterReset(token: $token, password: $password, passwordVerify: $passwordVerify)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PasswordChangeAfterResetImpl &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.passwordVerify, passwordVerify) ||
                other.passwordVerify == passwordVerify));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, token, password, passwordVerify);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PasswordChangeAfterResetImplCopyWith<_$PasswordChangeAfterResetImpl>
      get copyWith => __$$PasswordChangeAfterResetImplCopyWithImpl<
          _$PasswordChangeAfterResetImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PasswordChangeAfterResetImplToJson(
      this,
    );
  }
}

abstract class _PasswordChangeAfterReset extends PasswordChangeAfterReset {
  const factory _PasswordChangeAfterReset(
      {required final String token,
      required final String password,
      required final String passwordVerify}) = _$PasswordChangeAfterResetImpl;
  const _PasswordChangeAfterReset._() : super._();

  factory _PasswordChangeAfterReset.fromJson(Map<String, dynamic> json) =
      _$PasswordChangeAfterResetImpl.fromJson;

  @override
  String get token;
  @override // v0.18.0
  String get password;
  @override // v0.18.0
  String get passwordVerify;
  @override
  @JsonKey(ignore: true)
  _$$PasswordChangeAfterResetImplCopyWith<_$PasswordChangeAfterResetImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MarkAllAsRead _$MarkAllAsReadFromJson(Map<String, dynamic> json) {
  return _MarkAllAsRead.fromJson(json);
}

/// @nodoc
mixin _$MarkAllAsRead {
  String? get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MarkAllAsReadCopyWith<MarkAllAsRead> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarkAllAsReadCopyWith<$Res> {
  factory $MarkAllAsReadCopyWith(
          MarkAllAsRead value, $Res Function(MarkAllAsRead) then) =
      _$MarkAllAsReadCopyWithImpl<$Res, MarkAllAsRead>;
  @useResult
  $Res call({String? auth});
}

/// @nodoc
class _$MarkAllAsReadCopyWithImpl<$Res, $Val extends MarkAllAsRead>
    implements $MarkAllAsReadCopyWith<$Res> {
  _$MarkAllAsReadCopyWithImpl(this._value, this._then);

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
abstract class _$$MarkAllAsReadImplCopyWith<$Res>
    implements $MarkAllAsReadCopyWith<$Res> {
  factory _$$MarkAllAsReadImplCopyWith(
          _$MarkAllAsReadImpl value, $Res Function(_$MarkAllAsReadImpl) then) =
      __$$MarkAllAsReadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? auth});
}

/// @nodoc
class __$$MarkAllAsReadImplCopyWithImpl<$Res>
    extends _$MarkAllAsReadCopyWithImpl<$Res, _$MarkAllAsReadImpl>
    implements _$$MarkAllAsReadImplCopyWith<$Res> {
  __$$MarkAllAsReadImplCopyWithImpl(
      _$MarkAllAsReadImpl _value, $Res Function(_$MarkAllAsReadImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? auth = freezed,
  }) {
    return _then(_$MarkAllAsReadImpl(
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$MarkAllAsReadImpl extends _MarkAllAsRead {
  const _$MarkAllAsReadImpl({this.auth}) : super._();

  factory _$MarkAllAsReadImpl.fromJson(Map<String, dynamic> json) =>
      _$$MarkAllAsReadImplFromJson(json);

  @override
  final String? auth;

  @override
  String toString() {
    return 'MarkAllAsRead(auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MarkAllAsReadImpl &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MarkAllAsReadImplCopyWith<_$MarkAllAsReadImpl> get copyWith =>
      __$$MarkAllAsReadImplCopyWithImpl<_$MarkAllAsReadImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MarkAllAsReadImplToJson(
      this,
    );
  }
}

abstract class _MarkAllAsRead extends MarkAllAsRead {
  const factory _MarkAllAsRead({final String? auth}) = _$MarkAllAsReadImpl;
  const _MarkAllAsRead._() : super._();

  factory _MarkAllAsRead.fromJson(Map<String, dynamic> json) =
      _$MarkAllAsReadImpl.fromJson;

  @override
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$MarkAllAsReadImplCopyWith<_$MarkAllAsReadImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SaveUserSettings _$SaveUserSettingsFromJson(Map<String, dynamic> json) {
  return _SaveUserSettings.fromJson(json);
}

/// @nodoc
mixin _$SaveUserSettings {
  bool? get showNsfw => throw _privateConstructorUsedError; // v0.18.0
  bool? get blurNsfw => throw _privateConstructorUsedError; // v0.18.3
  bool? get autoExpand => throw _privateConstructorUsedError; // v0.18.3
  String? get theme => throw _privateConstructorUsedError; // v0.18.0
  SortType? get defaultSortType =>
      throw _privateConstructorUsedError; // v0.18.0
  ListingType? get defaultListingType =>
      throw _privateConstructorUsedError; // v0.18.0
  String? get interfaceLanguage =>
      throw _privateConstructorUsedError; // v0.18.0
  String? get avatar => throw _privateConstructorUsedError; // v0.18.0
  String? get banner => throw _privateConstructorUsedError; // v0.18.0
  String? get displayName => throw _privateConstructorUsedError; // v0.18.0
  String? get email => throw _privateConstructorUsedError; // v0.18.0
  String? get bio => throw _privateConstructorUsedError; // v0.18.0
  String? get matrixUserId => throw _privateConstructorUsedError; // v0.18.0
  bool? get showAvatars => throw _privateConstructorUsedError; // v0.18.0
  bool? get sendNotificationsToEmail =>
      throw _privateConstructorUsedError; // v0.18.0
  bool? get botAccount => throw _privateConstructorUsedError; // v0.18.0
  bool? get showBotAccounts => throw _privateConstructorUsedError; // v0.18.0
  bool? get showReadPosts => throw _privateConstructorUsedError; // v0.18.0
  @deprecated
  bool? get showNewPostNotifs =>
      throw _privateConstructorUsedError; // v0.18.0 [deprecated in v0.19.0]
  List<int>? get discussionLanguages =>
      throw _privateConstructorUsedError; // v0.18.0
  @deprecated
  bool? get generateTotp2fa =>
      throw _privateConstructorUsedError; // v0.18.0 [deprecated in v0.19.0]
  String? get auth => throw _privateConstructorUsedError;
  bool? get openLinksInNewTab => throw _privateConstructorUsedError; // v0.18.1
  bool? get infiniteScrollEnabled =>
      throw _privateConstructorUsedError; // v0.19.0 (optional)
  String? get postListingMode =>
      throw _privateConstructorUsedError; // v0.19.0 (optional)
  bool? get enableKeyboardNavigation =>
      throw _privateConstructorUsedError; // v0.19.0 (optional)
  bool? get enableAnimatedImages =>
      throw _privateConstructorUsedError; // v0.19.0 (optional)
  bool? get collapseBotComments =>
      throw _privateConstructorUsedError; // v0.19.0 (optional)
  bool? get showScores =>
      throw _privateConstructorUsedError; // v0.18.0 (optional)
  bool? get showUpvotes =>
      throw _privateConstructorUsedError; // v0.19.4 (optional)
  bool? get showDownvotes =>
      throw _privateConstructorUsedError; // v0.19.4 (optional)
  bool? get showUpvotePercentage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SaveUserSettingsCopyWith<SaveUserSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SaveUserSettingsCopyWith<$Res> {
  factory $SaveUserSettingsCopyWith(
          SaveUserSettings value, $Res Function(SaveUserSettings) then) =
      _$SaveUserSettingsCopyWithImpl<$Res, SaveUserSettings>;
  @useResult
  $Res call(
      {bool? showNsfw,
      bool? blurNsfw,
      bool? autoExpand,
      String? theme,
      SortType? defaultSortType,
      ListingType? defaultListingType,
      String? interfaceLanguage,
      String? avatar,
      String? banner,
      String? displayName,
      String? email,
      String? bio,
      String? matrixUserId,
      bool? showAvatars,
      bool? sendNotificationsToEmail,
      bool? botAccount,
      bool? showBotAccounts,
      bool? showReadPosts,
      @deprecated bool? showNewPostNotifs,
      List<int>? discussionLanguages,
      @deprecated bool? generateTotp2fa,
      String? auth,
      bool? openLinksInNewTab,
      bool? infiniteScrollEnabled,
      String? postListingMode,
      bool? enableKeyboardNavigation,
      bool? enableAnimatedImages,
      bool? collapseBotComments,
      bool? showScores,
      bool? showUpvotes,
      bool? showDownvotes,
      bool? showUpvotePercentage});
}

/// @nodoc
class _$SaveUserSettingsCopyWithImpl<$Res, $Val extends SaveUserSettings>
    implements $SaveUserSettingsCopyWith<$Res> {
  _$SaveUserSettingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? showNsfw = freezed,
    Object? blurNsfw = freezed,
    Object? autoExpand = freezed,
    Object? theme = freezed,
    Object? defaultSortType = freezed,
    Object? defaultListingType = freezed,
    Object? interfaceLanguage = freezed,
    Object? avatar = freezed,
    Object? banner = freezed,
    Object? displayName = freezed,
    Object? email = freezed,
    Object? bio = freezed,
    Object? matrixUserId = freezed,
    Object? showAvatars = freezed,
    Object? sendNotificationsToEmail = freezed,
    Object? botAccount = freezed,
    Object? showBotAccounts = freezed,
    Object? showReadPosts = freezed,
    Object? showNewPostNotifs = freezed,
    Object? discussionLanguages = freezed,
    Object? generateTotp2fa = freezed,
    Object? auth = freezed,
    Object? openLinksInNewTab = freezed,
    Object? infiniteScrollEnabled = freezed,
    Object? postListingMode = freezed,
    Object? enableKeyboardNavigation = freezed,
    Object? enableAnimatedImages = freezed,
    Object? collapseBotComments = freezed,
    Object? showScores = freezed,
    Object? showUpvotes = freezed,
    Object? showDownvotes = freezed,
    Object? showUpvotePercentage = freezed,
  }) {
    return _then(_value.copyWith(
      showNsfw: freezed == showNsfw
          ? _value.showNsfw
          : showNsfw // ignore: cast_nullable_to_non_nullable
              as bool?,
      blurNsfw: freezed == blurNsfw
          ? _value.blurNsfw
          : blurNsfw // ignore: cast_nullable_to_non_nullable
              as bool?,
      autoExpand: freezed == autoExpand
          ? _value.autoExpand
          : autoExpand // ignore: cast_nullable_to_non_nullable
              as bool?,
      theme: freezed == theme
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultSortType: freezed == defaultSortType
          ? _value.defaultSortType
          : defaultSortType // ignore: cast_nullable_to_non_nullable
              as SortType?,
      defaultListingType: freezed == defaultListingType
          ? _value.defaultListingType
          : defaultListingType // ignore: cast_nullable_to_non_nullable
              as ListingType?,
      interfaceLanguage: freezed == interfaceLanguage
          ? _value.interfaceLanguage
          : interfaceLanguage // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      banner: freezed == banner
          ? _value.banner
          : banner // ignore: cast_nullable_to_non_nullable
              as String?,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      bio: freezed == bio
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String?,
      matrixUserId: freezed == matrixUserId
          ? _value.matrixUserId
          : matrixUserId // ignore: cast_nullable_to_non_nullable
              as String?,
      showAvatars: freezed == showAvatars
          ? _value.showAvatars
          : showAvatars // ignore: cast_nullable_to_non_nullable
              as bool?,
      sendNotificationsToEmail: freezed == sendNotificationsToEmail
          ? _value.sendNotificationsToEmail
          : sendNotificationsToEmail // ignore: cast_nullable_to_non_nullable
              as bool?,
      botAccount: freezed == botAccount
          ? _value.botAccount
          : botAccount // ignore: cast_nullable_to_non_nullable
              as bool?,
      showBotAccounts: freezed == showBotAccounts
          ? _value.showBotAccounts
          : showBotAccounts // ignore: cast_nullable_to_non_nullable
              as bool?,
      showReadPosts: freezed == showReadPosts
          ? _value.showReadPosts
          : showReadPosts // ignore: cast_nullable_to_non_nullable
              as bool?,
      showNewPostNotifs: freezed == showNewPostNotifs
          ? _value.showNewPostNotifs
          : showNewPostNotifs // ignore: cast_nullable_to_non_nullable
              as bool?,
      discussionLanguages: freezed == discussionLanguages
          ? _value.discussionLanguages
          : discussionLanguages // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      generateTotp2fa: freezed == generateTotp2fa
          ? _value.generateTotp2fa
          : generateTotp2fa // ignore: cast_nullable_to_non_nullable
              as bool?,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
      openLinksInNewTab: freezed == openLinksInNewTab
          ? _value.openLinksInNewTab
          : openLinksInNewTab // ignore: cast_nullable_to_non_nullable
              as bool?,
      infiniteScrollEnabled: freezed == infiniteScrollEnabled
          ? _value.infiniteScrollEnabled
          : infiniteScrollEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      postListingMode: freezed == postListingMode
          ? _value.postListingMode
          : postListingMode // ignore: cast_nullable_to_non_nullable
              as String?,
      enableKeyboardNavigation: freezed == enableKeyboardNavigation
          ? _value.enableKeyboardNavigation
          : enableKeyboardNavigation // ignore: cast_nullable_to_non_nullable
              as bool?,
      enableAnimatedImages: freezed == enableAnimatedImages
          ? _value.enableAnimatedImages
          : enableAnimatedImages // ignore: cast_nullable_to_non_nullable
              as bool?,
      collapseBotComments: freezed == collapseBotComments
          ? _value.collapseBotComments
          : collapseBotComments // ignore: cast_nullable_to_non_nullable
              as bool?,
      showScores: freezed == showScores
          ? _value.showScores
          : showScores // ignore: cast_nullable_to_non_nullable
              as bool?,
      showUpvotes: freezed == showUpvotes
          ? _value.showUpvotes
          : showUpvotes // ignore: cast_nullable_to_non_nullable
              as bool?,
      showDownvotes: freezed == showDownvotes
          ? _value.showDownvotes
          : showDownvotes // ignore: cast_nullable_to_non_nullable
              as bool?,
      showUpvotePercentage: freezed == showUpvotePercentage
          ? _value.showUpvotePercentage
          : showUpvotePercentage // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SaveUserSettingsImplCopyWith<$Res>
    implements $SaveUserSettingsCopyWith<$Res> {
  factory _$$SaveUserSettingsImplCopyWith(_$SaveUserSettingsImpl value,
          $Res Function(_$SaveUserSettingsImpl) then) =
      __$$SaveUserSettingsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? showNsfw,
      bool? blurNsfw,
      bool? autoExpand,
      String? theme,
      SortType? defaultSortType,
      ListingType? defaultListingType,
      String? interfaceLanguage,
      String? avatar,
      String? banner,
      String? displayName,
      String? email,
      String? bio,
      String? matrixUserId,
      bool? showAvatars,
      bool? sendNotificationsToEmail,
      bool? botAccount,
      bool? showBotAccounts,
      bool? showReadPosts,
      @deprecated bool? showNewPostNotifs,
      List<int>? discussionLanguages,
      @deprecated bool? generateTotp2fa,
      String? auth,
      bool? openLinksInNewTab,
      bool? infiniteScrollEnabled,
      String? postListingMode,
      bool? enableKeyboardNavigation,
      bool? enableAnimatedImages,
      bool? collapseBotComments,
      bool? showScores,
      bool? showUpvotes,
      bool? showDownvotes,
      bool? showUpvotePercentage});
}

/// @nodoc
class __$$SaveUserSettingsImplCopyWithImpl<$Res>
    extends _$SaveUserSettingsCopyWithImpl<$Res, _$SaveUserSettingsImpl>
    implements _$$SaveUserSettingsImplCopyWith<$Res> {
  __$$SaveUserSettingsImplCopyWithImpl(_$SaveUserSettingsImpl _value,
      $Res Function(_$SaveUserSettingsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? showNsfw = freezed,
    Object? blurNsfw = freezed,
    Object? autoExpand = freezed,
    Object? theme = freezed,
    Object? defaultSortType = freezed,
    Object? defaultListingType = freezed,
    Object? interfaceLanguage = freezed,
    Object? avatar = freezed,
    Object? banner = freezed,
    Object? displayName = freezed,
    Object? email = freezed,
    Object? bio = freezed,
    Object? matrixUserId = freezed,
    Object? showAvatars = freezed,
    Object? sendNotificationsToEmail = freezed,
    Object? botAccount = freezed,
    Object? showBotAccounts = freezed,
    Object? showReadPosts = freezed,
    Object? showNewPostNotifs = freezed,
    Object? discussionLanguages = freezed,
    Object? generateTotp2fa = freezed,
    Object? auth = freezed,
    Object? openLinksInNewTab = freezed,
    Object? infiniteScrollEnabled = freezed,
    Object? postListingMode = freezed,
    Object? enableKeyboardNavigation = freezed,
    Object? enableAnimatedImages = freezed,
    Object? collapseBotComments = freezed,
    Object? showScores = freezed,
    Object? showUpvotes = freezed,
    Object? showDownvotes = freezed,
    Object? showUpvotePercentage = freezed,
  }) {
    return _then(_$SaveUserSettingsImpl(
      showNsfw: freezed == showNsfw
          ? _value.showNsfw
          : showNsfw // ignore: cast_nullable_to_non_nullable
              as bool?,
      blurNsfw: freezed == blurNsfw
          ? _value.blurNsfw
          : blurNsfw // ignore: cast_nullable_to_non_nullable
              as bool?,
      autoExpand: freezed == autoExpand
          ? _value.autoExpand
          : autoExpand // ignore: cast_nullable_to_non_nullable
              as bool?,
      theme: freezed == theme
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultSortType: freezed == defaultSortType
          ? _value.defaultSortType
          : defaultSortType // ignore: cast_nullable_to_non_nullable
              as SortType?,
      defaultListingType: freezed == defaultListingType
          ? _value.defaultListingType
          : defaultListingType // ignore: cast_nullable_to_non_nullable
              as ListingType?,
      interfaceLanguage: freezed == interfaceLanguage
          ? _value.interfaceLanguage
          : interfaceLanguage // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      banner: freezed == banner
          ? _value.banner
          : banner // ignore: cast_nullable_to_non_nullable
              as String?,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      bio: freezed == bio
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String?,
      matrixUserId: freezed == matrixUserId
          ? _value.matrixUserId
          : matrixUserId // ignore: cast_nullable_to_non_nullable
              as String?,
      showAvatars: freezed == showAvatars
          ? _value.showAvatars
          : showAvatars // ignore: cast_nullable_to_non_nullable
              as bool?,
      sendNotificationsToEmail: freezed == sendNotificationsToEmail
          ? _value.sendNotificationsToEmail
          : sendNotificationsToEmail // ignore: cast_nullable_to_non_nullable
              as bool?,
      botAccount: freezed == botAccount
          ? _value.botAccount
          : botAccount // ignore: cast_nullable_to_non_nullable
              as bool?,
      showBotAccounts: freezed == showBotAccounts
          ? _value.showBotAccounts
          : showBotAccounts // ignore: cast_nullable_to_non_nullable
              as bool?,
      showReadPosts: freezed == showReadPosts
          ? _value.showReadPosts
          : showReadPosts // ignore: cast_nullable_to_non_nullable
              as bool?,
      showNewPostNotifs: freezed == showNewPostNotifs
          ? _value.showNewPostNotifs
          : showNewPostNotifs // ignore: cast_nullable_to_non_nullable
              as bool?,
      discussionLanguages: freezed == discussionLanguages
          ? _value._discussionLanguages
          : discussionLanguages // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      generateTotp2fa: freezed == generateTotp2fa
          ? _value.generateTotp2fa
          : generateTotp2fa // ignore: cast_nullable_to_non_nullable
              as bool?,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
      openLinksInNewTab: freezed == openLinksInNewTab
          ? _value.openLinksInNewTab
          : openLinksInNewTab // ignore: cast_nullable_to_non_nullable
              as bool?,
      infiniteScrollEnabled: freezed == infiniteScrollEnabled
          ? _value.infiniteScrollEnabled
          : infiniteScrollEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      postListingMode: freezed == postListingMode
          ? _value.postListingMode
          : postListingMode // ignore: cast_nullable_to_non_nullable
              as String?,
      enableKeyboardNavigation: freezed == enableKeyboardNavigation
          ? _value.enableKeyboardNavigation
          : enableKeyboardNavigation // ignore: cast_nullable_to_non_nullable
              as bool?,
      enableAnimatedImages: freezed == enableAnimatedImages
          ? _value.enableAnimatedImages
          : enableAnimatedImages // ignore: cast_nullable_to_non_nullable
              as bool?,
      collapseBotComments: freezed == collapseBotComments
          ? _value.collapseBotComments
          : collapseBotComments // ignore: cast_nullable_to_non_nullable
              as bool?,
      showScores: freezed == showScores
          ? _value.showScores
          : showScores // ignore: cast_nullable_to_non_nullable
              as bool?,
      showUpvotes: freezed == showUpvotes
          ? _value.showUpvotes
          : showUpvotes // ignore: cast_nullable_to_non_nullable
              as bool?,
      showDownvotes: freezed == showDownvotes
          ? _value.showDownvotes
          : showDownvotes // ignore: cast_nullable_to_non_nullable
              as bool?,
      showUpvotePercentage: freezed == showUpvotePercentage
          ? _value.showUpvotePercentage
          : showUpvotePercentage // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$SaveUserSettingsImpl extends _SaveUserSettings {
  const _$SaveUserSettingsImpl(
      {this.showNsfw,
      this.blurNsfw,
      this.autoExpand,
      this.theme,
      this.defaultSortType,
      this.defaultListingType,
      this.interfaceLanguage,
      this.avatar,
      this.banner,
      this.displayName,
      this.email,
      this.bio,
      this.matrixUserId,
      this.showAvatars,
      this.sendNotificationsToEmail,
      this.botAccount,
      this.showBotAccounts,
      this.showReadPosts,
      @deprecated this.showNewPostNotifs,
      final List<int>? discussionLanguages,
      @deprecated this.generateTotp2fa,
      this.auth,
      this.openLinksInNewTab,
      this.infiniteScrollEnabled,
      this.postListingMode,
      this.enableKeyboardNavigation,
      this.enableAnimatedImages,
      this.collapseBotComments,
      this.showScores,
      this.showUpvotes,
      this.showDownvotes,
      this.showUpvotePercentage})
      : _discussionLanguages = discussionLanguages,
        super._();

  factory _$SaveUserSettingsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SaveUserSettingsImplFromJson(json);

  @override
  final bool? showNsfw;
// v0.18.0
  @override
  final bool? blurNsfw;
// v0.18.3
  @override
  final bool? autoExpand;
// v0.18.3
  @override
  final String? theme;
// v0.18.0
  @override
  final SortType? defaultSortType;
// v0.18.0
  @override
  final ListingType? defaultListingType;
// v0.18.0
  @override
  final String? interfaceLanguage;
// v0.18.0
  @override
  final String? avatar;
// v0.18.0
  @override
  final String? banner;
// v0.18.0
  @override
  final String? displayName;
// v0.18.0
  @override
  final String? email;
// v0.18.0
  @override
  final String? bio;
// v0.18.0
  @override
  final String? matrixUserId;
// v0.18.0
  @override
  final bool? showAvatars;
// v0.18.0
  @override
  final bool? sendNotificationsToEmail;
// v0.18.0
  @override
  final bool? botAccount;
// v0.18.0
  @override
  final bool? showBotAccounts;
// v0.18.0
  @override
  final bool? showReadPosts;
// v0.18.0
  @override
  @deprecated
  final bool? showNewPostNotifs;
// v0.18.0 [deprecated in v0.19.0]
  final List<int>? _discussionLanguages;
// v0.18.0 [deprecated in v0.19.0]
  @override
  List<int>? get discussionLanguages {
    final value = _discussionLanguages;
    if (value == null) return null;
    if (_discussionLanguages is EqualUnmodifiableListView)
      return _discussionLanguages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

// v0.18.0
  @override
  @deprecated
  final bool? generateTotp2fa;
// v0.18.0 [deprecated in v0.19.0]
  @override
  final String? auth;
  @override
  final bool? openLinksInNewTab;
// v0.18.1
  @override
  final bool? infiniteScrollEnabled;
// v0.19.0 (optional)
  @override
  final String? postListingMode;
// v0.19.0 (optional)
  @override
  final bool? enableKeyboardNavigation;
// v0.19.0 (optional)
  @override
  final bool? enableAnimatedImages;
// v0.19.0 (optional)
  @override
  final bool? collapseBotComments;
// v0.19.0 (optional)
  @override
  final bool? showScores;
// v0.18.0 (optional)
  @override
  final bool? showUpvotes;
// v0.19.4 (optional)
  @override
  final bool? showDownvotes;
// v0.19.4 (optional)
  @override
  final bool? showUpvotePercentage;

  @override
  String toString() {
    return 'SaveUserSettings(showNsfw: $showNsfw, blurNsfw: $blurNsfw, autoExpand: $autoExpand, theme: $theme, defaultSortType: $defaultSortType, defaultListingType: $defaultListingType, interfaceLanguage: $interfaceLanguage, avatar: $avatar, banner: $banner, displayName: $displayName, email: $email, bio: $bio, matrixUserId: $matrixUserId, showAvatars: $showAvatars, sendNotificationsToEmail: $sendNotificationsToEmail, botAccount: $botAccount, showBotAccounts: $showBotAccounts, showReadPosts: $showReadPosts, showNewPostNotifs: $showNewPostNotifs, discussionLanguages: $discussionLanguages, generateTotp2fa: $generateTotp2fa, auth: $auth, openLinksInNewTab: $openLinksInNewTab, infiniteScrollEnabled: $infiniteScrollEnabled, postListingMode: $postListingMode, enableKeyboardNavigation: $enableKeyboardNavigation, enableAnimatedImages: $enableAnimatedImages, collapseBotComments: $collapseBotComments, showScores: $showScores, showUpvotes: $showUpvotes, showDownvotes: $showDownvotes, showUpvotePercentage: $showUpvotePercentage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SaveUserSettingsImpl &&
            (identical(other.showNsfw, showNsfw) ||
                other.showNsfw == showNsfw) &&
            (identical(other.blurNsfw, blurNsfw) ||
                other.blurNsfw == blurNsfw) &&
            (identical(other.autoExpand, autoExpand) ||
                other.autoExpand == autoExpand) &&
            (identical(other.theme, theme) || other.theme == theme) &&
            (identical(other.defaultSortType, defaultSortType) ||
                other.defaultSortType == defaultSortType) &&
            (identical(other.defaultListingType, defaultListingType) ||
                other.defaultListingType == defaultListingType) &&
            (identical(other.interfaceLanguage, interfaceLanguage) ||
                other.interfaceLanguage == interfaceLanguage) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.banner, banner) || other.banner == banner) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.bio, bio) || other.bio == bio) &&
            (identical(other.matrixUserId, matrixUserId) ||
                other.matrixUserId == matrixUserId) &&
            (identical(other.showAvatars, showAvatars) ||
                other.showAvatars == showAvatars) &&
            (identical(
                    other.sendNotificationsToEmail, sendNotificationsToEmail) ||
                other.sendNotificationsToEmail == sendNotificationsToEmail) &&
            (identical(other.botAccount, botAccount) ||
                other.botAccount == botAccount) &&
            (identical(other.showBotAccounts, showBotAccounts) ||
                other.showBotAccounts == showBotAccounts) &&
            (identical(other.showReadPosts, showReadPosts) ||
                other.showReadPosts == showReadPosts) &&
            (identical(other.showNewPostNotifs, showNewPostNotifs) ||
                other.showNewPostNotifs == showNewPostNotifs) &&
            const DeepCollectionEquality()
                .equals(other._discussionLanguages, _discussionLanguages) &&
            (identical(other.generateTotp2fa, generateTotp2fa) ||
                other.generateTotp2fa == generateTotp2fa) &&
            (identical(other.auth, auth) || other.auth == auth) &&
            (identical(other.openLinksInNewTab, openLinksInNewTab) ||
                other.openLinksInNewTab == openLinksInNewTab) &&
            (identical(other.infiniteScrollEnabled, infiniteScrollEnabled) ||
                other.infiniteScrollEnabled == infiniteScrollEnabled) &&
            (identical(other.postListingMode, postListingMode) ||
                other.postListingMode == postListingMode) &&
            (identical(
                    other.enableKeyboardNavigation, enableKeyboardNavigation) ||
                other.enableKeyboardNavigation == enableKeyboardNavigation) &&
            (identical(other.enableAnimatedImages, enableAnimatedImages) ||
                other.enableAnimatedImages == enableAnimatedImages) &&
            (identical(other.collapseBotComments, collapseBotComments) ||
                other.collapseBotComments == collapseBotComments) &&
            (identical(other.showScores, showScores) ||
                other.showScores == showScores) &&
            (identical(other.showUpvotes, showUpvotes) ||
                other.showUpvotes == showUpvotes) &&
            (identical(other.showDownvotes, showDownvotes) ||
                other.showDownvotes == showDownvotes) &&
            (identical(other.showUpvotePercentage, showUpvotePercentage) ||
                other.showUpvotePercentage == showUpvotePercentage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        showNsfw,
        blurNsfw,
        autoExpand,
        theme,
        defaultSortType,
        defaultListingType,
        interfaceLanguage,
        avatar,
        banner,
        displayName,
        email,
        bio,
        matrixUserId,
        showAvatars,
        sendNotificationsToEmail,
        botAccount,
        showBotAccounts,
        showReadPosts,
        showNewPostNotifs,
        const DeepCollectionEquality().hash(_discussionLanguages),
        generateTotp2fa,
        auth,
        openLinksInNewTab,
        infiniteScrollEnabled,
        postListingMode,
        enableKeyboardNavigation,
        enableAnimatedImages,
        collapseBotComments,
        showScores,
        showUpvotes,
        showDownvotes,
        showUpvotePercentage
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SaveUserSettingsImplCopyWith<_$SaveUserSettingsImpl> get copyWith =>
      __$$SaveUserSettingsImplCopyWithImpl<_$SaveUserSettingsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SaveUserSettingsImplToJson(
      this,
    );
  }
}

abstract class _SaveUserSettings extends SaveUserSettings {
  const factory _SaveUserSettings(
      {final bool? showNsfw,
      final bool? blurNsfw,
      final bool? autoExpand,
      final String? theme,
      final SortType? defaultSortType,
      final ListingType? defaultListingType,
      final String? interfaceLanguage,
      final String? avatar,
      final String? banner,
      final String? displayName,
      final String? email,
      final String? bio,
      final String? matrixUserId,
      final bool? showAvatars,
      final bool? sendNotificationsToEmail,
      final bool? botAccount,
      final bool? showBotAccounts,
      final bool? showReadPosts,
      @deprecated final bool? showNewPostNotifs,
      final List<int>? discussionLanguages,
      @deprecated final bool? generateTotp2fa,
      final String? auth,
      final bool? openLinksInNewTab,
      final bool? infiniteScrollEnabled,
      final String? postListingMode,
      final bool? enableKeyboardNavigation,
      final bool? enableAnimatedImages,
      final bool? collapseBotComments,
      final bool? showScores,
      final bool? showUpvotes,
      final bool? showDownvotes,
      final bool? showUpvotePercentage}) = _$SaveUserSettingsImpl;
  const _SaveUserSettings._() : super._();

  factory _SaveUserSettings.fromJson(Map<String, dynamic> json) =
      _$SaveUserSettingsImpl.fromJson;

  @override
  bool? get showNsfw;
  @override // v0.18.0
  bool? get blurNsfw;
  @override // v0.18.3
  bool? get autoExpand;
  @override // v0.18.3
  String? get theme;
  @override // v0.18.0
  SortType? get defaultSortType;
  @override // v0.18.0
  ListingType? get defaultListingType;
  @override // v0.18.0
  String? get interfaceLanguage;
  @override // v0.18.0
  String? get avatar;
  @override // v0.18.0
  String? get banner;
  @override // v0.18.0
  String? get displayName;
  @override // v0.18.0
  String? get email;
  @override // v0.18.0
  String? get bio;
  @override // v0.18.0
  String? get matrixUserId;
  @override // v0.18.0
  bool? get showAvatars;
  @override // v0.18.0
  bool? get sendNotificationsToEmail;
  @override // v0.18.0
  bool? get botAccount;
  @override // v0.18.0
  bool? get showBotAccounts;
  @override // v0.18.0
  bool? get showReadPosts;
  @override // v0.18.0
  @deprecated
  bool? get showNewPostNotifs;
  @override // v0.18.0 [deprecated in v0.19.0]
  List<int>? get discussionLanguages;
  @override // v0.18.0
  @deprecated
  bool? get generateTotp2fa;
  @override // v0.18.0 [deprecated in v0.19.0]
  String? get auth;
  @override
  bool? get openLinksInNewTab;
  @override // v0.18.1
  bool? get infiniteScrollEnabled;
  @override // v0.19.0 (optional)
  String? get postListingMode;
  @override // v0.19.0 (optional)
  bool? get enableKeyboardNavigation;
  @override // v0.19.0 (optional)
  bool? get enableAnimatedImages;
  @override // v0.19.0 (optional)
  bool? get collapseBotComments;
  @override // v0.19.0 (optional)
  bool? get showScores;
  @override // v0.18.0 (optional)
  bool? get showUpvotes;
  @override // v0.19.4 (optional)
  bool? get showDownvotes;
  @override // v0.19.4 (optional)
  bool? get showUpvotePercentage;
  @override
  @JsonKey(ignore: true)
  _$$SaveUserSettingsImplCopyWith<_$SaveUserSettingsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ChangePassword _$ChangePasswordFromJson(Map<String, dynamic> json) {
  return _ChangePassword.fromJson(json);
}

/// @nodoc
mixin _$ChangePassword {
  String get newPassword => throw _privateConstructorUsedError; // v0.18.0
  String get newPasswordVerify => throw _privateConstructorUsedError; // v0.18.0
  String get oldPassword => throw _privateConstructorUsedError; // v0.18.0
  String? get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChangePasswordCopyWith<ChangePassword> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChangePasswordCopyWith<$Res> {
  factory $ChangePasswordCopyWith(
          ChangePassword value, $Res Function(ChangePassword) then) =
      _$ChangePasswordCopyWithImpl<$Res, ChangePassword>;
  @useResult
  $Res call(
      {String newPassword,
      String newPasswordVerify,
      String oldPassword,
      String? auth});
}

/// @nodoc
class _$ChangePasswordCopyWithImpl<$Res, $Val extends ChangePassword>
    implements $ChangePasswordCopyWith<$Res> {
  _$ChangePasswordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newPassword = null,
    Object? newPasswordVerify = null,
    Object? oldPassword = null,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      newPassword: null == newPassword
          ? _value.newPassword
          : newPassword // ignore: cast_nullable_to_non_nullable
              as String,
      newPasswordVerify: null == newPasswordVerify
          ? _value.newPasswordVerify
          : newPasswordVerify // ignore: cast_nullable_to_non_nullable
              as String,
      oldPassword: null == oldPassword
          ? _value.oldPassword
          : oldPassword // ignore: cast_nullable_to_non_nullable
              as String,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChangePasswordImplCopyWith<$Res>
    implements $ChangePasswordCopyWith<$Res> {
  factory _$$ChangePasswordImplCopyWith(_$ChangePasswordImpl value,
          $Res Function(_$ChangePasswordImpl) then) =
      __$$ChangePasswordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String newPassword,
      String newPasswordVerify,
      String oldPassword,
      String? auth});
}

/// @nodoc
class __$$ChangePasswordImplCopyWithImpl<$Res>
    extends _$ChangePasswordCopyWithImpl<$Res, _$ChangePasswordImpl>
    implements _$$ChangePasswordImplCopyWith<$Res> {
  __$$ChangePasswordImplCopyWithImpl(
      _$ChangePasswordImpl _value, $Res Function(_$ChangePasswordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newPassword = null,
    Object? newPasswordVerify = null,
    Object? oldPassword = null,
    Object? auth = freezed,
  }) {
    return _then(_$ChangePasswordImpl(
      newPassword: null == newPassword
          ? _value.newPassword
          : newPassword // ignore: cast_nullable_to_non_nullable
              as String,
      newPasswordVerify: null == newPasswordVerify
          ? _value.newPasswordVerify
          : newPasswordVerify // ignore: cast_nullable_to_non_nullable
              as String,
      oldPassword: null == oldPassword
          ? _value.oldPassword
          : oldPassword // ignore: cast_nullable_to_non_nullable
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
class _$ChangePasswordImpl extends _ChangePassword {
  const _$ChangePasswordImpl(
      {required this.newPassword,
      required this.newPasswordVerify,
      required this.oldPassword,
      this.auth})
      : super._();

  factory _$ChangePasswordImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChangePasswordImplFromJson(json);

  @override
  final String newPassword;
// v0.18.0
  @override
  final String newPasswordVerify;
// v0.18.0
  @override
  final String oldPassword;
// v0.18.0
  @override
  final String? auth;

  @override
  String toString() {
    return 'ChangePassword(newPassword: $newPassword, newPasswordVerify: $newPasswordVerify, oldPassword: $oldPassword, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangePasswordImpl &&
            (identical(other.newPassword, newPassword) ||
                other.newPassword == newPassword) &&
            (identical(other.newPasswordVerify, newPasswordVerify) ||
                other.newPasswordVerify == newPasswordVerify) &&
            (identical(other.oldPassword, oldPassword) ||
                other.oldPassword == oldPassword) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, newPassword, newPasswordVerify, oldPassword, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangePasswordImplCopyWith<_$ChangePasswordImpl> get copyWith =>
      __$$ChangePasswordImplCopyWithImpl<_$ChangePasswordImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChangePasswordImplToJson(
      this,
    );
  }
}

abstract class _ChangePassword extends ChangePassword {
  const factory _ChangePassword(
      {required final String newPassword,
      required final String newPasswordVerify,
      required final String oldPassword,
      final String? auth}) = _$ChangePasswordImpl;
  const _ChangePassword._() : super._();

  factory _ChangePassword.fromJson(Map<String, dynamic> json) =
      _$ChangePasswordImpl.fromJson;

  @override
  String get newPassword;
  @override // v0.18.0
  String get newPasswordVerify;
  @override // v0.18.0
  String get oldPassword;
  @override // v0.18.0
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$ChangePasswordImplCopyWith<_$ChangePasswordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetReportCount _$GetReportCountFromJson(Map<String, dynamic> json) {
  return _GetReportCount.fromJson(json);
}

/// @nodoc
mixin _$GetReportCount {
  int? get communityId => throw _privateConstructorUsedError; // v0.18.0
  String? get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetReportCountCopyWith<GetReportCount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetReportCountCopyWith<$Res> {
  factory $GetReportCountCopyWith(
          GetReportCount value, $Res Function(GetReportCount) then) =
      _$GetReportCountCopyWithImpl<$Res, GetReportCount>;
  @useResult
  $Res call({int? communityId, String? auth});
}

/// @nodoc
class _$GetReportCountCopyWithImpl<$Res, $Val extends GetReportCount>
    implements $GetReportCountCopyWith<$Res> {
  _$GetReportCountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityId = freezed,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      communityId: freezed == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int?,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetReportCountImplCopyWith<$Res>
    implements $GetReportCountCopyWith<$Res> {
  factory _$$GetReportCountImplCopyWith(_$GetReportCountImpl value,
          $Res Function(_$GetReportCountImpl) then) =
      __$$GetReportCountImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? communityId, String? auth});
}

/// @nodoc
class __$$GetReportCountImplCopyWithImpl<$Res>
    extends _$GetReportCountCopyWithImpl<$Res, _$GetReportCountImpl>
    implements _$$GetReportCountImplCopyWith<$Res> {
  __$$GetReportCountImplCopyWithImpl(
      _$GetReportCountImpl _value, $Res Function(_$GetReportCountImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityId = freezed,
    Object? auth = freezed,
  }) {
    return _then(_$GetReportCountImpl(
      communityId: freezed == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
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
class _$GetReportCountImpl extends _GetReportCount {
  const _$GetReportCountImpl({this.communityId, this.auth}) : super._();

  factory _$GetReportCountImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetReportCountImplFromJson(json);

  @override
  final int? communityId;
// v0.18.0
  @override
  final String? auth;

  @override
  String toString() {
    return 'GetReportCount(communityId: $communityId, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetReportCountImpl &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, communityId, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetReportCountImplCopyWith<_$GetReportCountImpl> get copyWith =>
      __$$GetReportCountImplCopyWithImpl<_$GetReportCountImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetReportCountImplToJson(
      this,
    );
  }
}

abstract class _GetReportCount extends GetReportCount {
  const factory _GetReportCount({final int? communityId, final String? auth}) =
      _$GetReportCountImpl;
  const _GetReportCount._() : super._();

  factory _GetReportCount.fromJson(Map<String, dynamic> json) =
      _$GetReportCountImpl.fromJson;

  @override
  int? get communityId;
  @override // v0.18.0
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$GetReportCountImplCopyWith<_$GetReportCountImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetUnreadCount _$GetUnreadCountFromJson(Map<String, dynamic> json) {
  return _GetUnreadCount.fromJson(json);
}

/// @nodoc
mixin _$GetUnreadCount {
  String? get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetUnreadCountCopyWith<GetUnreadCount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetUnreadCountCopyWith<$Res> {
  factory $GetUnreadCountCopyWith(
          GetUnreadCount value, $Res Function(GetUnreadCount) then) =
      _$GetUnreadCountCopyWithImpl<$Res, GetUnreadCount>;
  @useResult
  $Res call({String? auth});
}

/// @nodoc
class _$GetUnreadCountCopyWithImpl<$Res, $Val extends GetUnreadCount>
    implements $GetUnreadCountCopyWith<$Res> {
  _$GetUnreadCountCopyWithImpl(this._value, this._then);

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
abstract class _$$GetUnreadCountImplCopyWith<$Res>
    implements $GetUnreadCountCopyWith<$Res> {
  factory _$$GetUnreadCountImplCopyWith(_$GetUnreadCountImpl value,
          $Res Function(_$GetUnreadCountImpl) then) =
      __$$GetUnreadCountImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? auth});
}

/// @nodoc
class __$$GetUnreadCountImplCopyWithImpl<$Res>
    extends _$GetUnreadCountCopyWithImpl<$Res, _$GetUnreadCountImpl>
    implements _$$GetUnreadCountImplCopyWith<$Res> {
  __$$GetUnreadCountImplCopyWithImpl(
      _$GetUnreadCountImpl _value, $Res Function(_$GetUnreadCountImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? auth = freezed,
  }) {
    return _then(_$GetUnreadCountImpl(
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$GetUnreadCountImpl extends _GetUnreadCount {
  const _$GetUnreadCountImpl({this.auth}) : super._();

  factory _$GetUnreadCountImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetUnreadCountImplFromJson(json);

  @override
  final String? auth;

  @override
  String toString() {
    return 'GetUnreadCount(auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetUnreadCountImpl &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetUnreadCountImplCopyWith<_$GetUnreadCountImpl> get copyWith =>
      __$$GetUnreadCountImplCopyWithImpl<_$GetUnreadCountImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetUnreadCountImplToJson(
      this,
    );
  }
}

abstract class _GetUnreadCount extends GetUnreadCount {
  const factory _GetUnreadCount({final String? auth}) = _$GetUnreadCountImpl;
  const _GetUnreadCount._() : super._();

  factory _GetUnreadCount.fromJson(Map<String, dynamic> json) =
      _$GetUnreadCountImpl.fromJson;

  @override
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$GetUnreadCountImplCopyWith<_$GetUnreadCountImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VerifyEmail _$VerifyEmailFromJson(Map<String, dynamic> json) {
  return _VerifyEmail.fromJson(json);
}

/// @nodoc
mixin _$VerifyEmail {
  String get token => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VerifyEmailCopyWith<VerifyEmail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerifyEmailCopyWith<$Res> {
  factory $VerifyEmailCopyWith(
          VerifyEmail value, $Res Function(VerifyEmail) then) =
      _$VerifyEmailCopyWithImpl<$Res, VerifyEmail>;
  @useResult
  $Res call({String token});
}

/// @nodoc
class _$VerifyEmailCopyWithImpl<$Res, $Val extends VerifyEmail>
    implements $VerifyEmailCopyWith<$Res> {
  _$VerifyEmailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
  }) {
    return _then(_value.copyWith(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VerifyEmailImplCopyWith<$Res>
    implements $VerifyEmailCopyWith<$Res> {
  factory _$$VerifyEmailImplCopyWith(
          _$VerifyEmailImpl value, $Res Function(_$VerifyEmailImpl) then) =
      __$$VerifyEmailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String token});
}

/// @nodoc
class __$$VerifyEmailImplCopyWithImpl<$Res>
    extends _$VerifyEmailCopyWithImpl<$Res, _$VerifyEmailImpl>
    implements _$$VerifyEmailImplCopyWith<$Res> {
  __$$VerifyEmailImplCopyWithImpl(
      _$VerifyEmailImpl _value, $Res Function(_$VerifyEmailImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
  }) {
    return _then(_$VerifyEmailImpl(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@apiSerde
class _$VerifyEmailImpl extends _VerifyEmail {
  const _$VerifyEmailImpl({required this.token}) : super._();

  factory _$VerifyEmailImpl.fromJson(Map<String, dynamic> json) =>
      _$$VerifyEmailImplFromJson(json);

  @override
  final String token;

  @override
  String toString() {
    return 'VerifyEmail(token: $token)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerifyEmailImpl &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, token);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VerifyEmailImplCopyWith<_$VerifyEmailImpl> get copyWith =>
      __$$VerifyEmailImplCopyWithImpl<_$VerifyEmailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VerifyEmailImplToJson(
      this,
    );
  }
}

abstract class _VerifyEmail extends VerifyEmail {
  const factory _VerifyEmail({required final String token}) = _$VerifyEmailImpl;
  const _VerifyEmail._() : super._();

  factory _VerifyEmail.fromJson(Map<String, dynamic> json) =
      _$VerifyEmailImpl.fromJson;

  @override
  String get token;
  @override
  @JsonKey(ignore: true)
  _$$VerifyEmailImplCopyWith<_$VerifyEmailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
