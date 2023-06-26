// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'person.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Login _$LoginFromJson(Map<String, dynamic> json) {
  return _Login.fromJson(json);
}

/// @nodoc
mixin _$Login {
  String get usernameOrEmail => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
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
abstract class _$$_LoginCopyWith<$Res> implements $LoginCopyWith<$Res> {
  factory _$$_LoginCopyWith(_$_Login value, $Res Function(_$_Login) then) =
      __$$_LoginCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String usernameOrEmail,
      String password,
      @JsonKey(name: 'totp_2fa_token') String? totp2faToken});
}

/// @nodoc
class __$$_LoginCopyWithImpl<$Res> extends _$LoginCopyWithImpl<$Res, _$_Login>
    implements _$$_LoginCopyWith<$Res> {
  __$$_LoginCopyWithImpl(_$_Login _value, $Res Function(_$_Login) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? usernameOrEmail = null,
    Object? password = null,
    Object? totp2faToken = freezed,
  }) {
    return _then(_$_Login(
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
class _$_Login extends _Login {
  const _$_Login(
      {required this.usernameOrEmail,
      required this.password,
      @JsonKey(name: 'totp_2fa_token') this.totp2faToken})
      : super._();

  factory _$_Login.fromJson(Map<String, dynamic> json) =>
      _$$_LoginFromJson(json);

  @override
  final String usernameOrEmail;
  @override
  final String password;
  @override
  @JsonKey(name: 'totp_2fa_token')
  final String? totp2faToken;

  @override
  String toString() {
    return 'Login(usernameOrEmail: $usernameOrEmail, password: $password, totp2faToken: $totp2faToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Login &&
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
  _$$_LoginCopyWith<_$_Login> get copyWith =>
      __$$_LoginCopyWithImpl<_$_Login>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LoginToJson(
      this,
    );
  }
}

abstract class _Login extends Login {
  const factory _Login(
      {required final String usernameOrEmail,
      required final String password,
      @JsonKey(name: 'totp_2fa_token') final String? totp2faToken}) = _$_Login;
  const _Login._() : super._();

  factory _Login.fromJson(Map<String, dynamic> json) = _$_Login.fromJson;

  @override
  String get usernameOrEmail;
  @override
  String get password;
  @override
  @JsonKey(name: 'totp_2fa_token')
  String? get totp2faToken;
  @override
  @JsonKey(ignore: true)
  _$$_LoginCopyWith<_$_Login> get copyWith =>
      throw _privateConstructorUsedError;
}

Register _$RegisterFromJson(Map<String, dynamic> json) {
  return _Register.fromJson(json);
}

/// @nodoc
mixin _$Register {
  String get username => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  String get passwordVerify => throw _privateConstructorUsedError;
  bool get showNsfw => throw _privateConstructorUsedError;
  String? get captchaUuid => throw _privateConstructorUsedError;
  String? get captchaAnswer => throw _privateConstructorUsedError;
  String? get honeypot => throw _privateConstructorUsedError;
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
      String? email,
      String password,
      String passwordVerify,
      bool showNsfw,
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
    Object? email = freezed,
    Object? password = null,
    Object? passwordVerify = null,
    Object? showNsfw = null,
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
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      passwordVerify: null == passwordVerify
          ? _value.passwordVerify
          : passwordVerify // ignore: cast_nullable_to_non_nullable
              as String,
      showNsfw: null == showNsfw
          ? _value.showNsfw
          : showNsfw // ignore: cast_nullable_to_non_nullable
              as bool,
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
abstract class _$$_RegisterCopyWith<$Res> implements $RegisterCopyWith<$Res> {
  factory _$$_RegisterCopyWith(
          _$_Register value, $Res Function(_$_Register) then) =
      __$$_RegisterCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String username,
      String? email,
      String password,
      String passwordVerify,
      bool showNsfw,
      String? captchaUuid,
      String? captchaAnswer,
      String? honeypot,
      String? answer});
}

/// @nodoc
class __$$_RegisterCopyWithImpl<$Res>
    extends _$RegisterCopyWithImpl<$Res, _$_Register>
    implements _$$_RegisterCopyWith<$Res> {
  __$$_RegisterCopyWithImpl(
      _$_Register _value, $Res Function(_$_Register) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? email = freezed,
    Object? password = null,
    Object? passwordVerify = null,
    Object? showNsfw = null,
    Object? captchaUuid = freezed,
    Object? captchaAnswer = freezed,
    Object? honeypot = freezed,
    Object? answer = freezed,
  }) {
    return _then(_$_Register(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      passwordVerify: null == passwordVerify
          ? _value.passwordVerify
          : passwordVerify // ignore: cast_nullable_to_non_nullable
              as String,
      showNsfw: null == showNsfw
          ? _value.showNsfw
          : showNsfw // ignore: cast_nullable_to_non_nullable
              as bool,
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
class _$_Register extends _Register {
  const _$_Register(
      {required this.username,
      this.email,
      required this.password,
      required this.passwordVerify,
      required this.showNsfw,
      this.captchaUuid,
      this.captchaAnswer,
      this.honeypot,
      this.answer})
      : super._();

  factory _$_Register.fromJson(Map<String, dynamic> json) =>
      _$$_RegisterFromJson(json);

  @override
  final String username;
  @override
  final String? email;
  @override
  final String password;
  @override
  final String passwordVerify;
  @override
  final bool showNsfw;
  @override
  final String? captchaUuid;
  @override
  final String? captchaAnswer;
  @override
  final String? honeypot;
  @override
  final String? answer;

  @override
  String toString() {
    return 'Register(username: $username, email: $email, password: $password, passwordVerify: $passwordVerify, showNsfw: $showNsfw, captchaUuid: $captchaUuid, captchaAnswer: $captchaAnswer, honeypot: $honeypot, answer: $answer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Register &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.passwordVerify, passwordVerify) ||
                other.passwordVerify == passwordVerify) &&
            (identical(other.showNsfw, showNsfw) ||
                other.showNsfw == showNsfw) &&
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
  int get hashCode => Object.hash(runtimeType, username, email, password,
      passwordVerify, showNsfw, captchaUuid, captchaAnswer, honeypot, answer);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RegisterCopyWith<_$_Register> get copyWith =>
      __$$_RegisterCopyWithImpl<_$_Register>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RegisterToJson(
      this,
    );
  }
}

abstract class _Register extends Register {
  const factory _Register(
      {required final String username,
      final String? email,
      required final String password,
      required final String passwordVerify,
      required final bool showNsfw,
      final String? captchaUuid,
      final String? captchaAnswer,
      final String? honeypot,
      final String? answer}) = _$_Register;
  const _Register._() : super._();

  factory _Register.fromJson(Map<String, dynamic> json) = _$_Register.fromJson;

  @override
  String get username;
  @override
  String? get email;
  @override
  String get password;
  @override
  String get passwordVerify;
  @override
  bool get showNsfw;
  @override
  String? get captchaUuid;
  @override
  String? get captchaAnswer;
  @override
  String? get honeypot;
  @override
  String? get answer;
  @override
  @JsonKey(ignore: true)
  _$$_RegisterCopyWith<_$_Register> get copyWith =>
      throw _privateConstructorUsedError;
}

GetCaptcha _$GetCaptchaFromJson(Map<String, dynamic> json) {
  return _GetCaptcha.fromJson(json);
}

/// @nodoc
mixin _$GetCaptcha {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCaptchaCopyWith<$Res> {
  factory $GetCaptchaCopyWith(
          GetCaptcha value, $Res Function(GetCaptcha) then) =
      _$GetCaptchaCopyWithImpl<$Res, GetCaptcha>;
}

/// @nodoc
class _$GetCaptchaCopyWithImpl<$Res, $Val extends GetCaptcha>
    implements $GetCaptchaCopyWith<$Res> {
  _$GetCaptchaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_GetCaptchaCopyWith<$Res> {
  factory _$$_GetCaptchaCopyWith(
          _$_GetCaptcha value, $Res Function(_$_GetCaptcha) then) =
      __$$_GetCaptchaCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetCaptchaCopyWithImpl<$Res>
    extends _$GetCaptchaCopyWithImpl<$Res, _$_GetCaptcha>
    implements _$$_GetCaptchaCopyWith<$Res> {
  __$$_GetCaptchaCopyWithImpl(
      _$_GetCaptcha _value, $Res Function(_$_GetCaptcha) _then)
      : super(_value, _then);
}

/// @nodoc

@apiSerde
class _$_GetCaptcha extends _GetCaptcha {
  const _$_GetCaptcha() : super._();

  factory _$_GetCaptcha.fromJson(Map<String, dynamic> json) =>
      _$$_GetCaptchaFromJson(json);

  @override
  String toString() {
    return 'GetCaptcha()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetCaptcha);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetCaptchaToJson(
      this,
    );
  }
}

abstract class _GetCaptcha extends GetCaptcha {
  const factory _GetCaptcha() = _$_GetCaptcha;
  const _GetCaptcha._() : super._();

  factory _GetCaptcha.fromJson(Map<String, dynamic> json) =
      _$_GetCaptcha.fromJson;
}

SaveUserSettings _$SaveUserSettingsFromJson(Map<String, dynamic> json) {
  return _SaveUserSettings.fromJson(json);
}

/// @nodoc
mixin _$SaveUserSettings {
  bool? get showNsfw => throw _privateConstructorUsedError;
  String? get theme => throw _privateConstructorUsedError;
  SortType? get defaultSortType => throw _privateConstructorUsedError;
  PostListingType? get defaultListingType => throw _privateConstructorUsedError;
  String? get interfaceLanguage => throw _privateConstructorUsedError;
  String? get avatar => throw _privateConstructorUsedError;
  String? get banner => throw _privateConstructorUsedError;
  String? get displayName => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get bio => throw _privateConstructorUsedError;
  String? get matrixUserId => throw _privateConstructorUsedError;
  bool? get showAvatars => throw _privateConstructorUsedError;
  bool? get showScores => throw _privateConstructorUsedError;
  bool? get sendNotificationsToEmail => throw _privateConstructorUsedError;
  bool? get showReadPosts => throw _privateConstructorUsedError;
  bool? get botAccount => throw _privateConstructorUsedError;
  bool? get showBotAccounts => throw _privateConstructorUsedError;
  bool? get showNewPostNotifs => throw _privateConstructorUsedError;
  List<int>? get discussionLanguages => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

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
      String? theme,
      SortType? defaultSortType,
      PostListingType? defaultListingType,
      String? interfaceLanguage,
      String? avatar,
      String? banner,
      String? displayName,
      String? email,
      String? bio,
      String? matrixUserId,
      bool? showAvatars,
      bool? showScores,
      bool? sendNotificationsToEmail,
      bool? showReadPosts,
      bool? botAccount,
      bool? showBotAccounts,
      bool? showNewPostNotifs,
      List<int>? discussionLanguages,
      String auth});
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
    Object? showScores = freezed,
    Object? sendNotificationsToEmail = freezed,
    Object? showReadPosts = freezed,
    Object? botAccount = freezed,
    Object? showBotAccounts = freezed,
    Object? showNewPostNotifs = freezed,
    Object? discussionLanguages = freezed,
    Object? auth = null,
  }) {
    return _then(_value.copyWith(
      showNsfw: freezed == showNsfw
          ? _value.showNsfw
          : showNsfw // ignore: cast_nullable_to_non_nullable
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
              as PostListingType?,
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
      showScores: freezed == showScores
          ? _value.showScores
          : showScores // ignore: cast_nullable_to_non_nullable
              as bool?,
      sendNotificationsToEmail: freezed == sendNotificationsToEmail
          ? _value.sendNotificationsToEmail
          : sendNotificationsToEmail // ignore: cast_nullable_to_non_nullable
              as bool?,
      showReadPosts: freezed == showReadPosts
          ? _value.showReadPosts
          : showReadPosts // ignore: cast_nullable_to_non_nullable
              as bool?,
      botAccount: freezed == botAccount
          ? _value.botAccount
          : botAccount // ignore: cast_nullable_to_non_nullable
              as bool?,
      showBotAccounts: freezed == showBotAccounts
          ? _value.showBotAccounts
          : showBotAccounts // ignore: cast_nullable_to_non_nullable
              as bool?,
      showNewPostNotifs: freezed == showNewPostNotifs
          ? _value.showNewPostNotifs
          : showNewPostNotifs // ignore: cast_nullable_to_non_nullable
              as bool?,
      discussionLanguages: freezed == discussionLanguages
          ? _value.discussionLanguages
          : discussionLanguages // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SaveUserSettingsCopyWith<$Res>
    implements $SaveUserSettingsCopyWith<$Res> {
  factory _$$_SaveUserSettingsCopyWith(
          _$_SaveUserSettings value, $Res Function(_$_SaveUserSettings) then) =
      __$$_SaveUserSettingsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? showNsfw,
      String? theme,
      SortType? defaultSortType,
      PostListingType? defaultListingType,
      String? interfaceLanguage,
      String? avatar,
      String? banner,
      String? displayName,
      String? email,
      String? bio,
      String? matrixUserId,
      bool? showAvatars,
      bool? showScores,
      bool? sendNotificationsToEmail,
      bool? showReadPosts,
      bool? botAccount,
      bool? showBotAccounts,
      bool? showNewPostNotifs,
      List<int>? discussionLanguages,
      String auth});
}

/// @nodoc
class __$$_SaveUserSettingsCopyWithImpl<$Res>
    extends _$SaveUserSettingsCopyWithImpl<$Res, _$_SaveUserSettings>
    implements _$$_SaveUserSettingsCopyWith<$Res> {
  __$$_SaveUserSettingsCopyWithImpl(
      _$_SaveUserSettings _value, $Res Function(_$_SaveUserSettings) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? showNsfw = freezed,
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
    Object? showScores = freezed,
    Object? sendNotificationsToEmail = freezed,
    Object? showReadPosts = freezed,
    Object? botAccount = freezed,
    Object? showBotAccounts = freezed,
    Object? showNewPostNotifs = freezed,
    Object? discussionLanguages = freezed,
    Object? auth = null,
  }) {
    return _then(_$_SaveUserSettings(
      showNsfw: freezed == showNsfw
          ? _value.showNsfw
          : showNsfw // ignore: cast_nullable_to_non_nullable
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
              as PostListingType?,
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
      showScores: freezed == showScores
          ? _value.showScores
          : showScores // ignore: cast_nullable_to_non_nullable
              as bool?,
      sendNotificationsToEmail: freezed == sendNotificationsToEmail
          ? _value.sendNotificationsToEmail
          : sendNotificationsToEmail // ignore: cast_nullable_to_non_nullable
              as bool?,
      showReadPosts: freezed == showReadPosts
          ? _value.showReadPosts
          : showReadPosts // ignore: cast_nullable_to_non_nullable
              as bool?,
      botAccount: freezed == botAccount
          ? _value.botAccount
          : botAccount // ignore: cast_nullable_to_non_nullable
              as bool?,
      showBotAccounts: freezed == showBotAccounts
          ? _value.showBotAccounts
          : showBotAccounts // ignore: cast_nullable_to_non_nullable
              as bool?,
      showNewPostNotifs: freezed == showNewPostNotifs
          ? _value.showNewPostNotifs
          : showNewPostNotifs // ignore: cast_nullable_to_non_nullable
              as bool?,
      discussionLanguages: freezed == discussionLanguages
          ? _value._discussionLanguages
          : discussionLanguages // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@apiSerde
class _$_SaveUserSettings extends _SaveUserSettings {
  const _$_SaveUserSettings(
      {this.showNsfw,
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
      this.showScores,
      this.sendNotificationsToEmail,
      this.showReadPosts,
      this.botAccount,
      this.showBotAccounts,
      this.showNewPostNotifs,
      final List<int>? discussionLanguages,
      required this.auth})
      : _discussionLanguages = discussionLanguages,
        super._();

  factory _$_SaveUserSettings.fromJson(Map<String, dynamic> json) =>
      _$$_SaveUserSettingsFromJson(json);

  @override
  final bool? showNsfw;
  @override
  final String? theme;
  @override
  final SortType? defaultSortType;
  @override
  final PostListingType? defaultListingType;
  @override
  final String? interfaceLanguage;
  @override
  final String? avatar;
  @override
  final String? banner;
  @override
  final String? displayName;
  @override
  final String? email;
  @override
  final String? bio;
  @override
  final String? matrixUserId;
  @override
  final bool? showAvatars;
  @override
  final bool? showScores;
  @override
  final bool? sendNotificationsToEmail;
  @override
  final bool? showReadPosts;
  @override
  final bool? botAccount;
  @override
  final bool? showBotAccounts;
  @override
  final bool? showNewPostNotifs;
  final List<int>? _discussionLanguages;
  @override
  List<int>? get discussionLanguages {
    final value = _discussionLanguages;
    if (value == null) return null;
    if (_discussionLanguages is EqualUnmodifiableListView)
      return _discussionLanguages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String auth;

  @override
  String toString() {
    return 'SaveUserSettings(showNsfw: $showNsfw, theme: $theme, defaultSortType: $defaultSortType, defaultListingType: $defaultListingType, interfaceLanguage: $interfaceLanguage, avatar: $avatar, banner: $banner, displayName: $displayName, email: $email, bio: $bio, matrixUserId: $matrixUserId, showAvatars: $showAvatars, showScores: $showScores, sendNotificationsToEmail: $sendNotificationsToEmail, showReadPosts: $showReadPosts, botAccount: $botAccount, showBotAccounts: $showBotAccounts, showNewPostNotifs: $showNewPostNotifs, discussionLanguages: $discussionLanguages, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SaveUserSettings &&
            (identical(other.showNsfw, showNsfw) ||
                other.showNsfw == showNsfw) &&
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
            (identical(other.showScores, showScores) ||
                other.showScores == showScores) &&
            (identical(
                    other.sendNotificationsToEmail, sendNotificationsToEmail) ||
                other.sendNotificationsToEmail == sendNotificationsToEmail) &&
            (identical(other.showReadPosts, showReadPosts) ||
                other.showReadPosts == showReadPosts) &&
            (identical(other.botAccount, botAccount) ||
                other.botAccount == botAccount) &&
            (identical(other.showBotAccounts, showBotAccounts) ||
                other.showBotAccounts == showBotAccounts) &&
            (identical(other.showNewPostNotifs, showNewPostNotifs) ||
                other.showNewPostNotifs == showNewPostNotifs) &&
            const DeepCollectionEquality()
                .equals(other._discussionLanguages, _discussionLanguages) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        showNsfw,
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
        showScores,
        sendNotificationsToEmail,
        showReadPosts,
        botAccount,
        showBotAccounts,
        showNewPostNotifs,
        const DeepCollectionEquality().hash(_discussionLanguages),
        auth
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SaveUserSettingsCopyWith<_$_SaveUserSettings> get copyWith =>
      __$$_SaveUserSettingsCopyWithImpl<_$_SaveUserSettings>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SaveUserSettingsToJson(
      this,
    );
  }
}

abstract class _SaveUserSettings extends SaveUserSettings {
  const factory _SaveUserSettings(
      {final bool? showNsfw,
      final String? theme,
      final SortType? defaultSortType,
      final PostListingType? defaultListingType,
      final String? interfaceLanguage,
      final String? avatar,
      final String? banner,
      final String? displayName,
      final String? email,
      final String? bio,
      final String? matrixUserId,
      final bool? showAvatars,
      final bool? showScores,
      final bool? sendNotificationsToEmail,
      final bool? showReadPosts,
      final bool? botAccount,
      final bool? showBotAccounts,
      final bool? showNewPostNotifs,
      final List<int>? discussionLanguages,
      required final String auth}) = _$_SaveUserSettings;
  const _SaveUserSettings._() : super._();

  factory _SaveUserSettings.fromJson(Map<String, dynamic> json) =
      _$_SaveUserSettings.fromJson;

  @override
  bool? get showNsfw;
  @override
  String? get theme;
  @override
  SortType? get defaultSortType;
  @override
  PostListingType? get defaultListingType;
  @override
  String? get interfaceLanguage;
  @override
  String? get avatar;
  @override
  String? get banner;
  @override
  String? get displayName;
  @override
  String? get email;
  @override
  String? get bio;
  @override
  String? get matrixUserId;
  @override
  bool? get showAvatars;
  @override
  bool? get showScores;
  @override
  bool? get sendNotificationsToEmail;
  @override
  bool? get showReadPosts;
  @override
  bool? get botAccount;
  @override
  bool? get showBotAccounts;
  @override
  bool? get showNewPostNotifs;
  @override
  List<int>? get discussionLanguages;
  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$_SaveUserSettingsCopyWith<_$_SaveUserSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

ChangePassword _$ChangePasswordFromJson(Map<String, dynamic> json) {
  return _ChangePassword.fromJson(json);
}

/// @nodoc
mixin _$ChangePassword {
  String get newPassword => throw _privateConstructorUsedError;
  String get newPasswordVerify => throw _privateConstructorUsedError;
  String get oldPassword => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

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
      String auth});
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
    Object? auth = null,
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
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ChangePasswordCopyWith<$Res>
    implements $ChangePasswordCopyWith<$Res> {
  factory _$$_ChangePasswordCopyWith(
          _$_ChangePassword value, $Res Function(_$_ChangePassword) then) =
      __$$_ChangePasswordCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String newPassword,
      String newPasswordVerify,
      String oldPassword,
      String auth});
}

/// @nodoc
class __$$_ChangePasswordCopyWithImpl<$Res>
    extends _$ChangePasswordCopyWithImpl<$Res, _$_ChangePassword>
    implements _$$_ChangePasswordCopyWith<$Res> {
  __$$_ChangePasswordCopyWithImpl(
      _$_ChangePassword _value, $Res Function(_$_ChangePassword) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newPassword = null,
    Object? newPasswordVerify = null,
    Object? oldPassword = null,
    Object? auth = null,
  }) {
    return _then(_$_ChangePassword(
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
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@apiSerde
class _$_ChangePassword extends _ChangePassword {
  const _$_ChangePassword(
      {required this.newPassword,
      required this.newPasswordVerify,
      required this.oldPassword,
      required this.auth})
      : super._();

  factory _$_ChangePassword.fromJson(Map<String, dynamic> json) =>
      _$$_ChangePasswordFromJson(json);

  @override
  final String newPassword;
  @override
  final String newPasswordVerify;
  @override
  final String oldPassword;
  @override
  final String auth;

  @override
  String toString() {
    return 'ChangePassword(newPassword: $newPassword, newPasswordVerify: $newPasswordVerify, oldPassword: $oldPassword, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChangePassword &&
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
  _$$_ChangePasswordCopyWith<_$_ChangePassword> get copyWith =>
      __$$_ChangePasswordCopyWithImpl<_$_ChangePassword>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChangePasswordToJson(
      this,
    );
  }
}

abstract class _ChangePassword extends ChangePassword {
  const factory _ChangePassword(
      {required final String newPassword,
      required final String newPasswordVerify,
      required final String oldPassword,
      required final String auth}) = _$_ChangePassword;
  const _ChangePassword._() : super._();

  factory _ChangePassword.fromJson(Map<String, dynamic> json) =
      _$_ChangePassword.fromJson;

  @override
  String get newPassword;
  @override
  String get newPasswordVerify;
  @override
  String get oldPassword;
  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$_ChangePasswordCopyWith<_$_ChangePassword> get copyWith =>
      throw _privateConstructorUsedError;
}

GetPersonDetails _$GetPersonDetailsFromJson(Map<String, dynamic> json) {
  return _GetPersonDetails.fromJson(json);
}

/// @nodoc
mixin _$GetPersonDetails {
  int? get personId => throw _privateConstructorUsedError;
  String? get username => throw _privateConstructorUsedError;
  SortType? get sort => throw _privateConstructorUsedError;
  int? get page => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  int? get communityId => throw _privateConstructorUsedError;
  bool? get savedOnly => throw _privateConstructorUsedError;
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
abstract class _$$_GetPersonDetailsCopyWith<$Res>
    implements $GetPersonDetailsCopyWith<$Res> {
  factory _$$_GetPersonDetailsCopyWith(
          _$_GetPersonDetails value, $Res Function(_$_GetPersonDetails) then) =
      __$$_GetPersonDetailsCopyWithImpl<$Res>;
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
class __$$_GetPersonDetailsCopyWithImpl<$Res>
    extends _$GetPersonDetailsCopyWithImpl<$Res, _$_GetPersonDetails>
    implements _$$_GetPersonDetailsCopyWith<$Res> {
  __$$_GetPersonDetailsCopyWithImpl(
      _$_GetPersonDetails _value, $Res Function(_$_GetPersonDetails) _then)
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
    return _then(_$_GetPersonDetails(
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
class _$_GetPersonDetails extends _GetPersonDetails {
  const _$_GetPersonDetails(
      {this.personId,
      this.username,
      this.sort,
      this.page,
      this.limit,
      this.communityId,
      this.savedOnly,
      this.auth})
      : super._();

  factory _$_GetPersonDetails.fromJson(Map<String, dynamic> json) =>
      _$$_GetPersonDetailsFromJson(json);

  @override
  final int? personId;
  @override
  final String? username;
  @override
  final SortType? sort;
  @override
  final int? page;
  @override
  final int? limit;
  @override
  final int? communityId;
  @override
  final bool? savedOnly;
  @override
  final String? auth;

  @override
  String toString() {
    return 'GetPersonDetails(personId: $personId, username: $username, sort: $sort, page: $page, limit: $limit, communityId: $communityId, savedOnly: $savedOnly, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetPersonDetails &&
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
  _$$_GetPersonDetailsCopyWith<_$_GetPersonDetails> get copyWith =>
      __$$_GetPersonDetailsCopyWithImpl<_$_GetPersonDetails>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetPersonDetailsToJson(
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
      final String? auth}) = _$_GetPersonDetails;
  const _GetPersonDetails._() : super._();

  factory _GetPersonDetails.fromJson(Map<String, dynamic> json) =
      _$_GetPersonDetails.fromJson;

  @override
  int? get personId;
  @override
  String? get username;
  @override
  SortType? get sort;
  @override
  int? get page;
  @override
  int? get limit;
  @override
  int? get communityId;
  @override
  bool? get savedOnly;
  @override
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$_GetPersonDetailsCopyWith<_$_GetPersonDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

MarkAllAsRead _$MarkAllAsReadFromJson(Map<String, dynamic> json) {
  return _MarkAllAsRead.fromJson(json);
}

/// @nodoc
mixin _$MarkAllAsRead {
  String get auth => throw _privateConstructorUsedError;

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
  $Res call({String auth});
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
abstract class _$$_MarkAllAsReadCopyWith<$Res>
    implements $MarkAllAsReadCopyWith<$Res> {
  factory _$$_MarkAllAsReadCopyWith(
          _$_MarkAllAsRead value, $Res Function(_$_MarkAllAsRead) then) =
      __$$_MarkAllAsReadCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String auth});
}

/// @nodoc
class __$$_MarkAllAsReadCopyWithImpl<$Res>
    extends _$MarkAllAsReadCopyWithImpl<$Res, _$_MarkAllAsRead>
    implements _$$_MarkAllAsReadCopyWith<$Res> {
  __$$_MarkAllAsReadCopyWithImpl(
      _$_MarkAllAsRead _value, $Res Function(_$_MarkAllAsRead) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? auth = null,
  }) {
    return _then(_$_MarkAllAsRead(
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@apiSerde
class _$_MarkAllAsRead extends _MarkAllAsRead {
  const _$_MarkAllAsRead({required this.auth}) : super._();

  factory _$_MarkAllAsRead.fromJson(Map<String, dynamic> json) =>
      _$$_MarkAllAsReadFromJson(json);

  @override
  final String auth;

  @override
  String toString() {
    return 'MarkAllAsRead(auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MarkAllAsRead &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MarkAllAsReadCopyWith<_$_MarkAllAsRead> get copyWith =>
      __$$_MarkAllAsReadCopyWithImpl<_$_MarkAllAsRead>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MarkAllAsReadToJson(
      this,
    );
  }
}

abstract class _MarkAllAsRead extends MarkAllAsRead {
  const factory _MarkAllAsRead({required final String auth}) = _$_MarkAllAsRead;
  const _MarkAllAsRead._() : super._();

  factory _MarkAllAsRead.fromJson(Map<String, dynamic> json) =
      _$_MarkAllAsRead.fromJson;

  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$_MarkAllAsReadCopyWith<_$_MarkAllAsRead> get copyWith =>
      throw _privateConstructorUsedError;
}

AddAdmin _$AddAdminFromJson(Map<String, dynamic> json) {
  return _AddAdmin.fromJson(json);
}

/// @nodoc
mixin _$AddAdmin {
  int get personId => throw _privateConstructorUsedError;
  bool get added => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

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
  $Res call({int personId, bool added, String auth});
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
    Object? auth = null,
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
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
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
  $Res call({int personId, bool added, String auth});
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
    Object? auth = null,
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
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@apiSerde
class _$_AddAdmin extends _AddAdmin {
  const _$_AddAdmin(
      {required this.personId, required this.added, required this.auth})
      : super._();

  factory _$_AddAdmin.fromJson(Map<String, dynamic> json) =>
      _$$_AddAdminFromJson(json);

  @override
  final int personId;
  @override
  final bool added;
  @override
  final String auth;

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
      required final String auth}) = _$_AddAdmin;
  const _AddAdmin._() : super._();

  factory _AddAdmin.fromJson(Map<String, dynamic> json) = _$_AddAdmin.fromJson;

  @override
  int get personId;
  @override
  bool get added;
  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$_AddAdminCopyWith<_$_AddAdmin> get copyWith =>
      throw _privateConstructorUsedError;
}

BanPerson _$BanPersonFromJson(Map<String, dynamic> json) {
  return _BanPerson.fromJson(json);
}

/// @nodoc
mixin _$BanPerson {
  int get personId => throw _privateConstructorUsedError;
  bool get ban => throw _privateConstructorUsedError;
  bool? get removeData => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  int? get expires => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

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
      String auth});
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
    Object? auth = null,
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
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BanPersonCopyWith<$Res> implements $BanPersonCopyWith<$Res> {
  factory _$$_BanPersonCopyWith(
          _$_BanPerson value, $Res Function(_$_BanPerson) then) =
      __$$_BanPersonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int personId,
      bool ban,
      bool? removeData,
      String? reason,
      int? expires,
      String auth});
}

/// @nodoc
class __$$_BanPersonCopyWithImpl<$Res>
    extends _$BanPersonCopyWithImpl<$Res, _$_BanPerson>
    implements _$$_BanPersonCopyWith<$Res> {
  __$$_BanPersonCopyWithImpl(
      _$_BanPerson _value, $Res Function(_$_BanPerson) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personId = null,
    Object? ban = null,
    Object? removeData = freezed,
    Object? reason = freezed,
    Object? expires = freezed,
    Object? auth = null,
  }) {
    return _then(_$_BanPerson(
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
class _$_BanPerson extends _BanPerson {
  const _$_BanPerson(
      {required this.personId,
      required this.ban,
      this.removeData,
      this.reason,
      this.expires,
      required this.auth})
      : super._();

  factory _$_BanPerson.fromJson(Map<String, dynamic> json) =>
      _$$_BanPersonFromJson(json);

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
    return 'BanPerson(personId: $personId, ban: $ban, removeData: $removeData, reason: $reason, expires: $expires, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BanPerson &&
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
  _$$_BanPersonCopyWith<_$_BanPerson> get copyWith =>
      __$$_BanPersonCopyWithImpl<_$_BanPerson>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BanPersonToJson(
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
      required final String auth}) = _$_BanPerson;
  const _BanPerson._() : super._();

  factory _BanPerson.fromJson(Map<String, dynamic> json) =
      _$_BanPerson.fromJson;

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
  _$$_BanPersonCopyWith<_$_BanPerson> get copyWith =>
      throw _privateConstructorUsedError;
}

GetReplies _$GetRepliesFromJson(Map<String, dynamic> json) {
  return _GetReplies.fromJson(json);
}

/// @nodoc
mixin _$GetReplies {
  SortType? get sort => throw _privateConstructorUsedError;
  int? get page => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  bool? get unreadOnly => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

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
      {SortType? sort, int? page, int? limit, bool? unreadOnly, String auth});
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
    Object? auth = null,
  }) {
    return _then(_value.copyWith(
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
      unreadOnly: freezed == unreadOnly
          ? _value.unreadOnly
          : unreadOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetRepliesCopyWith<$Res>
    implements $GetRepliesCopyWith<$Res> {
  factory _$$_GetRepliesCopyWith(
          _$_GetReplies value, $Res Function(_$_GetReplies) then) =
      __$$_GetRepliesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {SortType? sort, int? page, int? limit, bool? unreadOnly, String auth});
}

/// @nodoc
class __$$_GetRepliesCopyWithImpl<$Res>
    extends _$GetRepliesCopyWithImpl<$Res, _$_GetReplies>
    implements _$$_GetRepliesCopyWith<$Res> {
  __$$_GetRepliesCopyWithImpl(
      _$_GetReplies _value, $Res Function(_$_GetReplies) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sort = freezed,
    Object? page = freezed,
    Object? limit = freezed,
    Object? unreadOnly = freezed,
    Object? auth = null,
  }) {
    return _then(_$_GetReplies(
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
      unreadOnly: freezed == unreadOnly
          ? _value.unreadOnly
          : unreadOnly // ignore: cast_nullable_to_non_nullable
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
class _$_GetReplies extends _GetReplies {
  const _$_GetReplies(
      {this.sort, this.page, this.limit, this.unreadOnly, required this.auth})
      : super._();

  factory _$_GetReplies.fromJson(Map<String, dynamic> json) =>
      _$$_GetRepliesFromJson(json);

  @override
  final SortType? sort;
  @override
  final int? page;
  @override
  final int? limit;
  @override
  final bool? unreadOnly;
  @override
  final String auth;

  @override
  String toString() {
    return 'GetReplies(sort: $sort, page: $page, limit: $limit, unreadOnly: $unreadOnly, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetReplies &&
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
  _$$_GetRepliesCopyWith<_$_GetReplies> get copyWith =>
      __$$_GetRepliesCopyWithImpl<_$_GetReplies>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetRepliesToJson(
      this,
    );
  }
}

abstract class _GetReplies extends GetReplies {
  const factory _GetReplies(
      {final SortType? sort,
      final int? page,
      final int? limit,
      final bool? unreadOnly,
      required final String auth}) = _$_GetReplies;
  const _GetReplies._() : super._();

  factory _GetReplies.fromJson(Map<String, dynamic> json) =
      _$_GetReplies.fromJson;

  @override
  SortType? get sort;
  @override
  int? get page;
  @override
  int? get limit;
  @override
  bool? get unreadOnly;
  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$_GetRepliesCopyWith<_$_GetReplies> get copyWith =>
      throw _privateConstructorUsedError;
}

GetPersonMentions _$GetPersonMentionsFromJson(Map<String, dynamic> json) {
  return _GetPersonMentions.fromJson(json);
}

/// @nodoc
mixin _$GetPersonMentions {
  SortType? get sort => throw _privateConstructorUsedError;
  int? get page => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  bool? get unreadOnly => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

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
      {SortType? sort, int? page, int? limit, bool? unreadOnly, String auth});
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
    Object? auth = null,
  }) {
    return _then(_value.copyWith(
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
      unreadOnly: freezed == unreadOnly
          ? _value.unreadOnly
          : unreadOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetPersonMentionsCopyWith<$Res>
    implements $GetPersonMentionsCopyWith<$Res> {
  factory _$$_GetPersonMentionsCopyWith(_$_GetPersonMentions value,
          $Res Function(_$_GetPersonMentions) then) =
      __$$_GetPersonMentionsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {SortType? sort, int? page, int? limit, bool? unreadOnly, String auth});
}

/// @nodoc
class __$$_GetPersonMentionsCopyWithImpl<$Res>
    extends _$GetPersonMentionsCopyWithImpl<$Res, _$_GetPersonMentions>
    implements _$$_GetPersonMentionsCopyWith<$Res> {
  __$$_GetPersonMentionsCopyWithImpl(
      _$_GetPersonMentions _value, $Res Function(_$_GetPersonMentions) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sort = freezed,
    Object? page = freezed,
    Object? limit = freezed,
    Object? unreadOnly = freezed,
    Object? auth = null,
  }) {
    return _then(_$_GetPersonMentions(
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
      unreadOnly: freezed == unreadOnly
          ? _value.unreadOnly
          : unreadOnly // ignore: cast_nullable_to_non_nullable
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
class _$_GetPersonMentions extends _GetPersonMentions {
  const _$_GetPersonMentions(
      {this.sort, this.page, this.limit, this.unreadOnly, required this.auth})
      : super._();

  factory _$_GetPersonMentions.fromJson(Map<String, dynamic> json) =>
      _$$_GetPersonMentionsFromJson(json);

  @override
  final SortType? sort;
  @override
  final int? page;
  @override
  final int? limit;
  @override
  final bool? unreadOnly;
  @override
  final String auth;

  @override
  String toString() {
    return 'GetPersonMentions(sort: $sort, page: $page, limit: $limit, unreadOnly: $unreadOnly, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetPersonMentions &&
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
  _$$_GetPersonMentionsCopyWith<_$_GetPersonMentions> get copyWith =>
      __$$_GetPersonMentionsCopyWithImpl<_$_GetPersonMentions>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetPersonMentionsToJson(
      this,
    );
  }
}

abstract class _GetPersonMentions extends GetPersonMentions {
  const factory _GetPersonMentions(
      {final SortType? sort,
      final int? page,
      final int? limit,
      final bool? unreadOnly,
      required final String auth}) = _$_GetPersonMentions;
  const _GetPersonMentions._() : super._();

  factory _GetPersonMentions.fromJson(Map<String, dynamic> json) =
      _$_GetPersonMentions.fromJson;

  @override
  SortType? get sort;
  @override
  int? get page;
  @override
  int? get limit;
  @override
  bool? get unreadOnly;
  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$_GetPersonMentionsCopyWith<_$_GetPersonMentions> get copyWith =>
      throw _privateConstructorUsedError;
}

MarkPersonMentionAsRead _$MarkPersonMentionAsReadFromJson(
    Map<String, dynamic> json) {
  return _MarkPersonMentionAsRead.fromJson(json);
}

/// @nodoc
mixin _$MarkPersonMentionAsRead {
  int get personMentionId => throw _privateConstructorUsedError;
  bool get read => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

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
  $Res call({int personMentionId, bool read, String auth});
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
    Object? auth = null,
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
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MarkPersonMentionAsReadCopyWith<$Res>
    implements $MarkPersonMentionAsReadCopyWith<$Res> {
  factory _$$_MarkPersonMentionAsReadCopyWith(_$_MarkPersonMentionAsRead value,
          $Res Function(_$_MarkPersonMentionAsRead) then) =
      __$$_MarkPersonMentionAsReadCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int personMentionId, bool read, String auth});
}

/// @nodoc
class __$$_MarkPersonMentionAsReadCopyWithImpl<$Res>
    extends _$MarkPersonMentionAsReadCopyWithImpl<$Res,
        _$_MarkPersonMentionAsRead>
    implements _$$_MarkPersonMentionAsReadCopyWith<$Res> {
  __$$_MarkPersonMentionAsReadCopyWithImpl(_$_MarkPersonMentionAsRead _value,
      $Res Function(_$_MarkPersonMentionAsRead) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personMentionId = null,
    Object? read = null,
    Object? auth = null,
  }) {
    return _then(_$_MarkPersonMentionAsRead(
      personMentionId: null == personMentionId
          ? _value.personMentionId
          : personMentionId // ignore: cast_nullable_to_non_nullable
              as int,
      read: null == read
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
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
class _$_MarkPersonMentionAsRead extends _MarkPersonMentionAsRead {
  const _$_MarkPersonMentionAsRead(
      {required this.personMentionId, required this.read, required this.auth})
      : super._();

  factory _$_MarkPersonMentionAsRead.fromJson(Map<String, dynamic> json) =>
      _$$_MarkPersonMentionAsReadFromJson(json);

  @override
  final int personMentionId;
  @override
  final bool read;
  @override
  final String auth;

  @override
  String toString() {
    return 'MarkPersonMentionAsRead(personMentionId: $personMentionId, read: $read, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MarkPersonMentionAsRead &&
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
  _$$_MarkPersonMentionAsReadCopyWith<_$_MarkPersonMentionAsRead>
      get copyWith =>
          __$$_MarkPersonMentionAsReadCopyWithImpl<_$_MarkPersonMentionAsRead>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MarkPersonMentionAsReadToJson(
      this,
    );
  }
}

abstract class _MarkPersonMentionAsRead extends MarkPersonMentionAsRead {
  const factory _MarkPersonMentionAsRead(
      {required final int personMentionId,
      required final bool read,
      required final String auth}) = _$_MarkPersonMentionAsRead;
  const _MarkPersonMentionAsRead._() : super._();

  factory _MarkPersonMentionAsRead.fromJson(Map<String, dynamic> json) =
      _$_MarkPersonMentionAsRead.fromJson;

  @override
  int get personMentionId;
  @override
  bool get read;
  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$_MarkPersonMentionAsReadCopyWith<_$_MarkPersonMentionAsRead>
      get copyWith => throw _privateConstructorUsedError;
}

DeleteAccount _$DeleteAccountFromJson(Map<String, dynamic> json) {
  return _DeleteAccount.fromJson(json);
}

/// @nodoc
mixin _$DeleteAccount {
  String get password => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

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
  $Res call({String password, String auth});
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
    Object? auth = null,
  }) {
    return _then(_value.copyWith(
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DeleteAccountCopyWith<$Res>
    implements $DeleteAccountCopyWith<$Res> {
  factory _$$_DeleteAccountCopyWith(
          _$_DeleteAccount value, $Res Function(_$_DeleteAccount) then) =
      __$$_DeleteAccountCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String password, String auth});
}

/// @nodoc
class __$$_DeleteAccountCopyWithImpl<$Res>
    extends _$DeleteAccountCopyWithImpl<$Res, _$_DeleteAccount>
    implements _$$_DeleteAccountCopyWith<$Res> {
  __$$_DeleteAccountCopyWithImpl(
      _$_DeleteAccount _value, $Res Function(_$_DeleteAccount) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = null,
    Object? auth = null,
  }) {
    return _then(_$_DeleteAccount(
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
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
class _$_DeleteAccount extends _DeleteAccount {
  const _$_DeleteAccount({required this.password, required this.auth})
      : super._();

  factory _$_DeleteAccount.fromJson(Map<String, dynamic> json) =>
      _$$_DeleteAccountFromJson(json);

  @override
  final String password;
  @override
  final String auth;

  @override
  String toString() {
    return 'DeleteAccount(password: $password, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeleteAccount &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, password, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeleteAccountCopyWith<_$_DeleteAccount> get copyWith =>
      __$$_DeleteAccountCopyWithImpl<_$_DeleteAccount>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeleteAccountToJson(
      this,
    );
  }
}

abstract class _DeleteAccount extends DeleteAccount {
  const factory _DeleteAccount(
      {required final String password,
      required final String auth}) = _$_DeleteAccount;
  const _DeleteAccount._() : super._();

  factory _DeleteAccount.fromJson(Map<String, dynamic> json) =
      _$_DeleteAccount.fromJson;

  @override
  String get password;
  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$_DeleteAccountCopyWith<_$_DeleteAccount> get copyWith =>
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
abstract class _$$_PasswordResetCopyWith<$Res>
    implements $PasswordResetCopyWith<$Res> {
  factory _$$_PasswordResetCopyWith(
          _$_PasswordReset value, $Res Function(_$_PasswordReset) then) =
      __$$_PasswordResetCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email});
}

/// @nodoc
class __$$_PasswordResetCopyWithImpl<$Res>
    extends _$PasswordResetCopyWithImpl<$Res, _$_PasswordReset>
    implements _$$_PasswordResetCopyWith<$Res> {
  __$$_PasswordResetCopyWithImpl(
      _$_PasswordReset _value, $Res Function(_$_PasswordReset) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
  }) {
    return _then(_$_PasswordReset(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@apiSerde
class _$_PasswordReset extends _PasswordReset {
  const _$_PasswordReset({required this.email}) : super._();

  factory _$_PasswordReset.fromJson(Map<String, dynamic> json) =>
      _$$_PasswordResetFromJson(json);

  @override
  final String email;

  @override
  String toString() {
    return 'PasswordReset(email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PasswordReset &&
            (identical(other.email, email) || other.email == email));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PasswordResetCopyWith<_$_PasswordReset> get copyWith =>
      __$$_PasswordResetCopyWithImpl<_$_PasswordReset>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PasswordResetToJson(
      this,
    );
  }
}

abstract class _PasswordReset extends PasswordReset {
  const factory _PasswordReset({required final String email}) =
      _$_PasswordReset;
  const _PasswordReset._() : super._();

  factory _PasswordReset.fromJson(Map<String, dynamic> json) =
      _$_PasswordReset.fromJson;

  @override
  String get email;
  @override
  @JsonKey(ignore: true)
  _$$_PasswordResetCopyWith<_$_PasswordReset> get copyWith =>
      throw _privateConstructorUsedError;
}

PasswordChange _$PasswordChangeFromJson(Map<String, dynamic> json) {
  return _PasswordChange.fromJson(json);
}

/// @nodoc
mixin _$PasswordChange {
  String get token => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  String get passwordVerify => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PasswordChangeCopyWith<PasswordChange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PasswordChangeCopyWith<$Res> {
  factory $PasswordChangeCopyWith(
          PasswordChange value, $Res Function(PasswordChange) then) =
      _$PasswordChangeCopyWithImpl<$Res, PasswordChange>;
  @useResult
  $Res call({String token, String password, String passwordVerify});
}

/// @nodoc
class _$PasswordChangeCopyWithImpl<$Res, $Val extends PasswordChange>
    implements $PasswordChangeCopyWith<$Res> {
  _$PasswordChangeCopyWithImpl(this._value, this._then);

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
abstract class _$$_PasswordChangeCopyWith<$Res>
    implements $PasswordChangeCopyWith<$Res> {
  factory _$$_PasswordChangeCopyWith(
          _$_PasswordChange value, $Res Function(_$_PasswordChange) then) =
      __$$_PasswordChangeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String token, String password, String passwordVerify});
}

/// @nodoc
class __$$_PasswordChangeCopyWithImpl<$Res>
    extends _$PasswordChangeCopyWithImpl<$Res, _$_PasswordChange>
    implements _$$_PasswordChangeCopyWith<$Res> {
  __$$_PasswordChangeCopyWithImpl(
      _$_PasswordChange _value, $Res Function(_$_PasswordChange) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? password = null,
    Object? passwordVerify = null,
  }) {
    return _then(_$_PasswordChange(
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
class _$_PasswordChange extends _PasswordChange {
  const _$_PasswordChange(
      {required this.token,
      required this.password,
      required this.passwordVerify})
      : super._();

  factory _$_PasswordChange.fromJson(Map<String, dynamic> json) =>
      _$$_PasswordChangeFromJson(json);

  @override
  final String token;
  @override
  final String password;
  @override
  final String passwordVerify;

  @override
  String toString() {
    return 'PasswordChange(token: $token, password: $password, passwordVerify: $passwordVerify)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PasswordChange &&
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
  _$$_PasswordChangeCopyWith<_$_PasswordChange> get copyWith =>
      __$$_PasswordChangeCopyWithImpl<_$_PasswordChange>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PasswordChangeToJson(
      this,
    );
  }
}

abstract class _PasswordChange extends PasswordChange {
  const factory _PasswordChange(
      {required final String token,
      required final String password,
      required final String passwordVerify}) = _$_PasswordChange;
  const _PasswordChange._() : super._();

  factory _PasswordChange.fromJson(Map<String, dynamic> json) =
      _$_PasswordChange.fromJson;

  @override
  String get token;
  @override
  String get password;
  @override
  String get passwordVerify;
  @override
  @JsonKey(ignore: true)
  _$$_PasswordChangeCopyWith<_$_PasswordChange> get copyWith =>
      throw _privateConstructorUsedError;
}

CreatePrivateMessage _$CreatePrivateMessageFromJson(Map<String, dynamic> json) {
  return _CreatePrivateMessage.fromJson(json);
}

/// @nodoc
mixin _$CreatePrivateMessage {
  String get content => throw _privateConstructorUsedError;
  int get recipientId => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreatePrivateMessageCopyWith<CreatePrivateMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatePrivateMessageCopyWith<$Res> {
  factory $CreatePrivateMessageCopyWith(CreatePrivateMessage value,
          $Res Function(CreatePrivateMessage) then) =
      _$CreatePrivateMessageCopyWithImpl<$Res, CreatePrivateMessage>;
  @useResult
  $Res call({String content, int recipientId, String auth});
}

/// @nodoc
class _$CreatePrivateMessageCopyWithImpl<$Res,
        $Val extends CreatePrivateMessage>
    implements $CreatePrivateMessageCopyWith<$Res> {
  _$CreatePrivateMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? recipientId = null,
    Object? auth = null,
  }) {
    return _then(_value.copyWith(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      recipientId: null == recipientId
          ? _value.recipientId
          : recipientId // ignore: cast_nullable_to_non_nullable
              as int,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CreatePrivateMessageCopyWith<$Res>
    implements $CreatePrivateMessageCopyWith<$Res> {
  factory _$$_CreatePrivateMessageCopyWith(_$_CreatePrivateMessage value,
          $Res Function(_$_CreatePrivateMessage) then) =
      __$$_CreatePrivateMessageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String content, int recipientId, String auth});
}

/// @nodoc
class __$$_CreatePrivateMessageCopyWithImpl<$Res>
    extends _$CreatePrivateMessageCopyWithImpl<$Res, _$_CreatePrivateMessage>
    implements _$$_CreatePrivateMessageCopyWith<$Res> {
  __$$_CreatePrivateMessageCopyWithImpl(_$_CreatePrivateMessage _value,
      $Res Function(_$_CreatePrivateMessage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? recipientId = null,
    Object? auth = null,
  }) {
    return _then(_$_CreatePrivateMessage(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      recipientId: null == recipientId
          ? _value.recipientId
          : recipientId // ignore: cast_nullable_to_non_nullable
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
class _$_CreatePrivateMessage extends _CreatePrivateMessage {
  const _$_CreatePrivateMessage(
      {required this.content, required this.recipientId, required this.auth})
      : super._();

  factory _$_CreatePrivateMessage.fromJson(Map<String, dynamic> json) =>
      _$$_CreatePrivateMessageFromJson(json);

  @override
  final String content;
  @override
  final int recipientId;
  @override
  final String auth;

  @override
  String toString() {
    return 'CreatePrivateMessage(content: $content, recipientId: $recipientId, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreatePrivateMessage &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.recipientId, recipientId) ||
                other.recipientId == recipientId) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, content, recipientId, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreatePrivateMessageCopyWith<_$_CreatePrivateMessage> get copyWith =>
      __$$_CreatePrivateMessageCopyWithImpl<_$_CreatePrivateMessage>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreatePrivateMessageToJson(
      this,
    );
  }
}

abstract class _CreatePrivateMessage extends CreatePrivateMessage {
  const factory _CreatePrivateMessage(
      {required final String content,
      required final int recipientId,
      required final String auth}) = _$_CreatePrivateMessage;
  const _CreatePrivateMessage._() : super._();

  factory _CreatePrivateMessage.fromJson(Map<String, dynamic> json) =
      _$_CreatePrivateMessage.fromJson;

  @override
  String get content;
  @override
  int get recipientId;
  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$_CreatePrivateMessageCopyWith<_$_CreatePrivateMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

EditPrivateMessage _$EditPrivateMessageFromJson(Map<String, dynamic> json) {
  return _EditPrivateMessage.fromJson(json);
}

/// @nodoc
mixin _$EditPrivateMessage {
  int get privateMessageId => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EditPrivateMessageCopyWith<EditPrivateMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditPrivateMessageCopyWith<$Res> {
  factory $EditPrivateMessageCopyWith(
          EditPrivateMessage value, $Res Function(EditPrivateMessage) then) =
      _$EditPrivateMessageCopyWithImpl<$Res, EditPrivateMessage>;
  @useResult
  $Res call({int privateMessageId, String content, String auth});
}

/// @nodoc
class _$EditPrivateMessageCopyWithImpl<$Res, $Val extends EditPrivateMessage>
    implements $EditPrivateMessageCopyWith<$Res> {
  _$EditPrivateMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? privateMessageId = null,
    Object? content = null,
    Object? auth = null,
  }) {
    return _then(_value.copyWith(
      privateMessageId: null == privateMessageId
          ? _value.privateMessageId
          : privateMessageId // ignore: cast_nullable_to_non_nullable
              as int,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EditPrivateMessageCopyWith<$Res>
    implements $EditPrivateMessageCopyWith<$Res> {
  factory _$$_EditPrivateMessageCopyWith(_$_EditPrivateMessage value,
          $Res Function(_$_EditPrivateMessage) then) =
      __$$_EditPrivateMessageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int privateMessageId, String content, String auth});
}

/// @nodoc
class __$$_EditPrivateMessageCopyWithImpl<$Res>
    extends _$EditPrivateMessageCopyWithImpl<$Res, _$_EditPrivateMessage>
    implements _$$_EditPrivateMessageCopyWith<$Res> {
  __$$_EditPrivateMessageCopyWithImpl(
      _$_EditPrivateMessage _value, $Res Function(_$_EditPrivateMessage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? privateMessageId = null,
    Object? content = null,
    Object? auth = null,
  }) {
    return _then(_$_EditPrivateMessage(
      privateMessageId: null == privateMessageId
          ? _value.privateMessageId
          : privateMessageId // ignore: cast_nullable_to_non_nullable
              as int,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
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
class _$_EditPrivateMessage extends _EditPrivateMessage {
  const _$_EditPrivateMessage(
      {required this.privateMessageId,
      required this.content,
      required this.auth})
      : super._();

  factory _$_EditPrivateMessage.fromJson(Map<String, dynamic> json) =>
      _$$_EditPrivateMessageFromJson(json);

  @override
  final int privateMessageId;
  @override
  final String content;
  @override
  final String auth;

  @override
  String toString() {
    return 'EditPrivateMessage(privateMessageId: $privateMessageId, content: $content, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EditPrivateMessage &&
            (identical(other.privateMessageId, privateMessageId) ||
                other.privateMessageId == privateMessageId) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, privateMessageId, content, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EditPrivateMessageCopyWith<_$_EditPrivateMessage> get copyWith =>
      __$$_EditPrivateMessageCopyWithImpl<_$_EditPrivateMessage>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EditPrivateMessageToJson(
      this,
    );
  }
}

abstract class _EditPrivateMessage extends EditPrivateMessage {
  const factory _EditPrivateMessage(
      {required final int privateMessageId,
      required final String content,
      required final String auth}) = _$_EditPrivateMessage;
  const _EditPrivateMessage._() : super._();

  factory _EditPrivateMessage.fromJson(Map<String, dynamic> json) =
      _$_EditPrivateMessage.fromJson;

  @override
  int get privateMessageId;
  @override
  String get content;
  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$_EditPrivateMessageCopyWith<_$_EditPrivateMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

DeletePrivateMessage _$DeletePrivateMessageFromJson(Map<String, dynamic> json) {
  return _DeletePrivateMessage.fromJson(json);
}

/// @nodoc
mixin _$DeletePrivateMessage {
  int get privateMessageId => throw _privateConstructorUsedError;
  bool get deleted => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeletePrivateMessageCopyWith<DeletePrivateMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeletePrivateMessageCopyWith<$Res> {
  factory $DeletePrivateMessageCopyWith(DeletePrivateMessage value,
          $Res Function(DeletePrivateMessage) then) =
      _$DeletePrivateMessageCopyWithImpl<$Res, DeletePrivateMessage>;
  @useResult
  $Res call({int privateMessageId, bool deleted, String auth});
}

/// @nodoc
class _$DeletePrivateMessageCopyWithImpl<$Res,
        $Val extends DeletePrivateMessage>
    implements $DeletePrivateMessageCopyWith<$Res> {
  _$DeletePrivateMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? privateMessageId = null,
    Object? deleted = null,
    Object? auth = null,
  }) {
    return _then(_value.copyWith(
      privateMessageId: null == privateMessageId
          ? _value.privateMessageId
          : privateMessageId // ignore: cast_nullable_to_non_nullable
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
abstract class _$$_DeletePrivateMessageCopyWith<$Res>
    implements $DeletePrivateMessageCopyWith<$Res> {
  factory _$$_DeletePrivateMessageCopyWith(_$_DeletePrivateMessage value,
          $Res Function(_$_DeletePrivateMessage) then) =
      __$$_DeletePrivateMessageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int privateMessageId, bool deleted, String auth});
}

/// @nodoc
class __$$_DeletePrivateMessageCopyWithImpl<$Res>
    extends _$DeletePrivateMessageCopyWithImpl<$Res, _$_DeletePrivateMessage>
    implements _$$_DeletePrivateMessageCopyWith<$Res> {
  __$$_DeletePrivateMessageCopyWithImpl(_$_DeletePrivateMessage _value,
      $Res Function(_$_DeletePrivateMessage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? privateMessageId = null,
    Object? deleted = null,
    Object? auth = null,
  }) {
    return _then(_$_DeletePrivateMessage(
      privateMessageId: null == privateMessageId
          ? _value.privateMessageId
          : privateMessageId // ignore: cast_nullable_to_non_nullable
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
class _$_DeletePrivateMessage extends _DeletePrivateMessage {
  const _$_DeletePrivateMessage(
      {required this.privateMessageId,
      required this.deleted,
      required this.auth})
      : super._();

  factory _$_DeletePrivateMessage.fromJson(Map<String, dynamic> json) =>
      _$$_DeletePrivateMessageFromJson(json);

  @override
  final int privateMessageId;
  @override
  final bool deleted;
  @override
  final String auth;

  @override
  String toString() {
    return 'DeletePrivateMessage(privateMessageId: $privateMessageId, deleted: $deleted, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeletePrivateMessage &&
            (identical(other.privateMessageId, privateMessageId) ||
                other.privateMessageId == privateMessageId) &&
            (identical(other.deleted, deleted) || other.deleted == deleted) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, privateMessageId, deleted, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeletePrivateMessageCopyWith<_$_DeletePrivateMessage> get copyWith =>
      __$$_DeletePrivateMessageCopyWithImpl<_$_DeletePrivateMessage>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeletePrivateMessageToJson(
      this,
    );
  }
}

abstract class _DeletePrivateMessage extends DeletePrivateMessage {
  const factory _DeletePrivateMessage(
      {required final int privateMessageId,
      required final bool deleted,
      required final String auth}) = _$_DeletePrivateMessage;
  const _DeletePrivateMessage._() : super._();

  factory _DeletePrivateMessage.fromJson(Map<String, dynamic> json) =
      _$_DeletePrivateMessage.fromJson;

  @override
  int get privateMessageId;
  @override
  bool get deleted;
  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$_DeletePrivateMessageCopyWith<_$_DeletePrivateMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

MarkPrivateMessageAsRead _$MarkPrivateMessageAsReadFromJson(
    Map<String, dynamic> json) {
  return _MarkPrivateMessageAsRead.fromJson(json);
}

/// @nodoc
mixin _$MarkPrivateMessageAsRead {
  int get privateMessageId => throw _privateConstructorUsedError;
  bool get read => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MarkPrivateMessageAsReadCopyWith<MarkPrivateMessageAsRead> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarkPrivateMessageAsReadCopyWith<$Res> {
  factory $MarkPrivateMessageAsReadCopyWith(MarkPrivateMessageAsRead value,
          $Res Function(MarkPrivateMessageAsRead) then) =
      _$MarkPrivateMessageAsReadCopyWithImpl<$Res, MarkPrivateMessageAsRead>;
  @useResult
  $Res call({int privateMessageId, bool read, String auth});
}

/// @nodoc
class _$MarkPrivateMessageAsReadCopyWithImpl<$Res,
        $Val extends MarkPrivateMessageAsRead>
    implements $MarkPrivateMessageAsReadCopyWith<$Res> {
  _$MarkPrivateMessageAsReadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? privateMessageId = null,
    Object? read = null,
    Object? auth = null,
  }) {
    return _then(_value.copyWith(
      privateMessageId: null == privateMessageId
          ? _value.privateMessageId
          : privateMessageId // ignore: cast_nullable_to_non_nullable
              as int,
      read: null == read
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MarkPrivateMessageAsReadCopyWith<$Res>
    implements $MarkPrivateMessageAsReadCopyWith<$Res> {
  factory _$$_MarkPrivateMessageAsReadCopyWith(
          _$_MarkPrivateMessageAsRead value,
          $Res Function(_$_MarkPrivateMessageAsRead) then) =
      __$$_MarkPrivateMessageAsReadCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int privateMessageId, bool read, String auth});
}

/// @nodoc
class __$$_MarkPrivateMessageAsReadCopyWithImpl<$Res>
    extends _$MarkPrivateMessageAsReadCopyWithImpl<$Res,
        _$_MarkPrivateMessageAsRead>
    implements _$$_MarkPrivateMessageAsReadCopyWith<$Res> {
  __$$_MarkPrivateMessageAsReadCopyWithImpl(_$_MarkPrivateMessageAsRead _value,
      $Res Function(_$_MarkPrivateMessageAsRead) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? privateMessageId = null,
    Object? read = null,
    Object? auth = null,
  }) {
    return _then(_$_MarkPrivateMessageAsRead(
      privateMessageId: null == privateMessageId
          ? _value.privateMessageId
          : privateMessageId // ignore: cast_nullable_to_non_nullable
              as int,
      read: null == read
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
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
class _$_MarkPrivateMessageAsRead extends _MarkPrivateMessageAsRead {
  const _$_MarkPrivateMessageAsRead(
      {required this.privateMessageId, required this.read, required this.auth})
      : super._();

  factory _$_MarkPrivateMessageAsRead.fromJson(Map<String, dynamic> json) =>
      _$$_MarkPrivateMessageAsReadFromJson(json);

  @override
  final int privateMessageId;
  @override
  final bool read;
  @override
  final String auth;

  @override
  String toString() {
    return 'MarkPrivateMessageAsRead(privateMessageId: $privateMessageId, read: $read, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MarkPrivateMessageAsRead &&
            (identical(other.privateMessageId, privateMessageId) ||
                other.privateMessageId == privateMessageId) &&
            (identical(other.read, read) || other.read == read) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, privateMessageId, read, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MarkPrivateMessageAsReadCopyWith<_$_MarkPrivateMessageAsRead>
      get copyWith => __$$_MarkPrivateMessageAsReadCopyWithImpl<
          _$_MarkPrivateMessageAsRead>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MarkPrivateMessageAsReadToJson(
      this,
    );
  }
}

abstract class _MarkPrivateMessageAsRead extends MarkPrivateMessageAsRead {
  const factory _MarkPrivateMessageAsRead(
      {required final int privateMessageId,
      required final bool read,
      required final String auth}) = _$_MarkPrivateMessageAsRead;
  const _MarkPrivateMessageAsRead._() : super._();

  factory _MarkPrivateMessageAsRead.fromJson(Map<String, dynamic> json) =
      _$_MarkPrivateMessageAsRead.fromJson;

  @override
  int get privateMessageId;
  @override
  bool get read;
  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$_MarkPrivateMessageAsReadCopyWith<_$_MarkPrivateMessageAsRead>
      get copyWith => throw _privateConstructorUsedError;
}

GetPrivateMessages _$GetPrivateMessagesFromJson(Map<String, dynamic> json) {
  return _GetPrivateMessages.fromJson(json);
}

/// @nodoc
mixin _$GetPrivateMessages {
  bool? get unreadOnly => throw _privateConstructorUsedError;
  int? get page => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetPrivateMessagesCopyWith<GetPrivateMessages> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPrivateMessagesCopyWith<$Res> {
  factory $GetPrivateMessagesCopyWith(
          GetPrivateMessages value, $Res Function(GetPrivateMessages) then) =
      _$GetPrivateMessagesCopyWithImpl<$Res, GetPrivateMessages>;
  @useResult
  $Res call({bool? unreadOnly, int? page, int? limit, String auth});
}

/// @nodoc
class _$GetPrivateMessagesCopyWithImpl<$Res, $Val extends GetPrivateMessages>
    implements $GetPrivateMessagesCopyWith<$Res> {
  _$GetPrivateMessagesCopyWithImpl(this._value, this._then);

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
abstract class _$$_GetPrivateMessagesCopyWith<$Res>
    implements $GetPrivateMessagesCopyWith<$Res> {
  factory _$$_GetPrivateMessagesCopyWith(_$_GetPrivateMessages value,
          $Res Function(_$_GetPrivateMessages) then) =
      __$$_GetPrivateMessagesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? unreadOnly, int? page, int? limit, String auth});
}

/// @nodoc
class __$$_GetPrivateMessagesCopyWithImpl<$Res>
    extends _$GetPrivateMessagesCopyWithImpl<$Res, _$_GetPrivateMessages>
    implements _$$_GetPrivateMessagesCopyWith<$Res> {
  __$$_GetPrivateMessagesCopyWithImpl(
      _$_GetPrivateMessages _value, $Res Function(_$_GetPrivateMessages) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? unreadOnly = freezed,
    Object? page = freezed,
    Object? limit = freezed,
    Object? auth = null,
  }) {
    return _then(_$_GetPrivateMessages(
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
class _$_GetPrivateMessages extends _GetPrivateMessages {
  const _$_GetPrivateMessages(
      {this.unreadOnly, this.page, this.limit, required this.auth})
      : super._();

  factory _$_GetPrivateMessages.fromJson(Map<String, dynamic> json) =>
      _$$_GetPrivateMessagesFromJson(json);

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
    return 'GetPrivateMessages(unreadOnly: $unreadOnly, page: $page, limit: $limit, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetPrivateMessages &&
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
  _$$_GetPrivateMessagesCopyWith<_$_GetPrivateMessages> get copyWith =>
      __$$_GetPrivateMessagesCopyWithImpl<_$_GetPrivateMessages>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetPrivateMessagesToJson(
      this,
    );
  }
}

abstract class _GetPrivateMessages extends GetPrivateMessages {
  const factory _GetPrivateMessages(
      {final bool? unreadOnly,
      final int? page,
      final int? limit,
      required final String auth}) = _$_GetPrivateMessages;
  const _GetPrivateMessages._() : super._();

  factory _GetPrivateMessages.fromJson(Map<String, dynamic> json) =
      _$_GetPrivateMessages.fromJson;

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
  _$$_GetPrivateMessagesCopyWith<_$_GetPrivateMessages> get copyWith =>
      throw _privateConstructorUsedError;
}

BlockPerson _$BlockPersonFromJson(Map<String, dynamic> json) {
  return _BlockPerson.fromJson(json);
}

/// @nodoc
mixin _$BlockPerson {
  int get personId => throw _privateConstructorUsedError;
  bool get block => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

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
  $Res call({int personId, bool block, String auth});
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
    Object? auth = null,
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
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BlockPersonCopyWith<$Res>
    implements $BlockPersonCopyWith<$Res> {
  factory _$$_BlockPersonCopyWith(
          _$_BlockPerson value, $Res Function(_$_BlockPerson) then) =
      __$$_BlockPersonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int personId, bool block, String auth});
}

/// @nodoc
class __$$_BlockPersonCopyWithImpl<$Res>
    extends _$BlockPersonCopyWithImpl<$Res, _$_BlockPerson>
    implements _$$_BlockPersonCopyWith<$Res> {
  __$$_BlockPersonCopyWithImpl(
      _$_BlockPerson _value, $Res Function(_$_BlockPerson) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personId = null,
    Object? block = null,
    Object? auth = null,
  }) {
    return _then(_$_BlockPerson(
      personId: null == personId
          ? _value.personId
          : personId // ignore: cast_nullable_to_non_nullable
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
class _$_BlockPerson extends _BlockPerson {
  const _$_BlockPerson(
      {required this.personId, required this.block, required this.auth})
      : super._();

  factory _$_BlockPerson.fromJson(Map<String, dynamic> json) =>
      _$$_BlockPersonFromJson(json);

  @override
  final int personId;
  @override
  final bool block;
  @override
  final String auth;

  @override
  String toString() {
    return 'BlockPerson(personId: $personId, block: $block, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BlockPerson &&
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
  _$$_BlockPersonCopyWith<_$_BlockPerson> get copyWith =>
      __$$_BlockPersonCopyWithImpl<_$_BlockPerson>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BlockPersonToJson(
      this,
    );
  }
}

abstract class _BlockPerson extends BlockPerson {
  const factory _BlockPerson(
      {required final int personId,
      required final bool block,
      required final String auth}) = _$_BlockPerson;
  const _BlockPerson._() : super._();

  factory _BlockPerson.fromJson(Map<String, dynamic> json) =
      _$_BlockPerson.fromJson;

  @override
  int get personId;
  @override
  bool get block;
  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$_BlockPersonCopyWith<_$_BlockPerson> get copyWith =>
      throw _privateConstructorUsedError;
}

GetUnreadCount _$GetUnreadCountFromJson(Map<String, dynamic> json) {
  return _GetUnreadCount.fromJson(json);
}

/// @nodoc
mixin _$GetUnreadCount {
  String get auth => throw _privateConstructorUsedError;

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
  $Res call({String auth});
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
abstract class _$$_GetUnreadCountCopyWith<$Res>
    implements $GetUnreadCountCopyWith<$Res> {
  factory _$$_GetUnreadCountCopyWith(
          _$_GetUnreadCount value, $Res Function(_$_GetUnreadCount) then) =
      __$$_GetUnreadCountCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String auth});
}

/// @nodoc
class __$$_GetUnreadCountCopyWithImpl<$Res>
    extends _$GetUnreadCountCopyWithImpl<$Res, _$_GetUnreadCount>
    implements _$$_GetUnreadCountCopyWith<$Res> {
  __$$_GetUnreadCountCopyWithImpl(
      _$_GetUnreadCount _value, $Res Function(_$_GetUnreadCount) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? auth = null,
  }) {
    return _then(_$_GetUnreadCount(
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@apiSerde
class _$_GetUnreadCount extends _GetUnreadCount {
  const _$_GetUnreadCount({required this.auth}) : super._();

  factory _$_GetUnreadCount.fromJson(Map<String, dynamic> json) =>
      _$$_GetUnreadCountFromJson(json);

  @override
  final String auth;

  @override
  String toString() {
    return 'GetUnreadCount(auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetUnreadCount &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetUnreadCountCopyWith<_$_GetUnreadCount> get copyWith =>
      __$$_GetUnreadCountCopyWithImpl<_$_GetUnreadCount>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetUnreadCountToJson(
      this,
    );
  }
}

abstract class _GetUnreadCount extends GetUnreadCount {
  const factory _GetUnreadCount({required final String auth}) =
      _$_GetUnreadCount;
  const _GetUnreadCount._() : super._();

  factory _GetUnreadCount.fromJson(Map<String, dynamic> json) =
      _$_GetUnreadCount.fromJson;

  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$_GetUnreadCountCopyWith<_$_GetUnreadCount> get copyWith =>
      throw _privateConstructorUsedError;
}

GetReportCount _$GetReportCountFromJson(Map<String, dynamic> json) {
  return _GetReportCount.fromJson(json);
}

/// @nodoc
mixin _$GetReportCount {
  int? get communityId => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

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
  $Res call({int? communityId, String auth});
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
    Object? auth = null,
  }) {
    return _then(_value.copyWith(
      communityId: freezed == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int?,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetReportCountCopyWith<$Res>
    implements $GetReportCountCopyWith<$Res> {
  factory _$$_GetReportCountCopyWith(
          _$_GetReportCount value, $Res Function(_$_GetReportCount) then) =
      __$$_GetReportCountCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? communityId, String auth});
}

/// @nodoc
class __$$_GetReportCountCopyWithImpl<$Res>
    extends _$GetReportCountCopyWithImpl<$Res, _$_GetReportCount>
    implements _$$_GetReportCountCopyWith<$Res> {
  __$$_GetReportCountCopyWithImpl(
      _$_GetReportCount _value, $Res Function(_$_GetReportCount) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityId = freezed,
    Object? auth = null,
  }) {
    return _then(_$_GetReportCount(
      communityId: freezed == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
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
class _$_GetReportCount extends _GetReportCount {
  const _$_GetReportCount({this.communityId, required this.auth}) : super._();

  factory _$_GetReportCount.fromJson(Map<String, dynamic> json) =>
      _$$_GetReportCountFromJson(json);

  @override
  final int? communityId;
  @override
  final String auth;

  @override
  String toString() {
    return 'GetReportCount(communityId: $communityId, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetReportCount &&
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
  _$$_GetReportCountCopyWith<_$_GetReportCount> get copyWith =>
      __$$_GetReportCountCopyWithImpl<_$_GetReportCount>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetReportCountToJson(
      this,
    );
  }
}

abstract class _GetReportCount extends GetReportCount {
  const factory _GetReportCount(
      {final int? communityId, required final String auth}) = _$_GetReportCount;
  const _GetReportCount._() : super._();

  factory _GetReportCount.fromJson(Map<String, dynamic> json) =
      _$_GetReportCount.fromJson;

  @override
  int? get communityId;
  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$_GetReportCountCopyWith<_$_GetReportCount> get copyWith =>
      throw _privateConstructorUsedError;
}

GetBannedPersons _$GetBannedPersonsFromJson(Map<String, dynamic> json) {
  return _GetBannedPersons.fromJson(json);
}

/// @nodoc
mixin _$GetBannedPersons {
  String get auth => throw _privateConstructorUsedError;

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
  $Res call({String auth});
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
abstract class _$$_GetBannedPersonsCopyWith<$Res>
    implements $GetBannedPersonsCopyWith<$Res> {
  factory _$$_GetBannedPersonsCopyWith(
          _$_GetBannedPersons value, $Res Function(_$_GetBannedPersons) then) =
      __$$_GetBannedPersonsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String auth});
}

/// @nodoc
class __$$_GetBannedPersonsCopyWithImpl<$Res>
    extends _$GetBannedPersonsCopyWithImpl<$Res, _$_GetBannedPersons>
    implements _$$_GetBannedPersonsCopyWith<$Res> {
  __$$_GetBannedPersonsCopyWithImpl(
      _$_GetBannedPersons _value, $Res Function(_$_GetBannedPersons) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? auth = null,
  }) {
    return _then(_$_GetBannedPersons(
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@apiSerde
class _$_GetBannedPersons extends _GetBannedPersons {
  const _$_GetBannedPersons({required this.auth}) : super._();

  factory _$_GetBannedPersons.fromJson(Map<String, dynamic> json) =>
      _$$_GetBannedPersonsFromJson(json);

  @override
  final String auth;

  @override
  String toString() {
    return 'GetBannedPersons(auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetBannedPersons &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetBannedPersonsCopyWith<_$_GetBannedPersons> get copyWith =>
      __$$_GetBannedPersonsCopyWithImpl<_$_GetBannedPersons>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetBannedPersonsToJson(
      this,
    );
  }
}

abstract class _GetBannedPersons extends GetBannedPersons {
  const factory _GetBannedPersons({required final String auth}) =
      _$_GetBannedPersons;
  const _GetBannedPersons._() : super._();

  factory _GetBannedPersons.fromJson(Map<String, dynamic> json) =
      _$_GetBannedPersons.fromJson;

  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$_GetBannedPersonsCopyWith<_$_GetBannedPersons> get copyWith =>
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
abstract class _$$_VerifyEmailCopyWith<$Res>
    implements $VerifyEmailCopyWith<$Res> {
  factory _$$_VerifyEmailCopyWith(
          _$_VerifyEmail value, $Res Function(_$_VerifyEmail) then) =
      __$$_VerifyEmailCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String token});
}

/// @nodoc
class __$$_VerifyEmailCopyWithImpl<$Res>
    extends _$VerifyEmailCopyWithImpl<$Res, _$_VerifyEmail>
    implements _$$_VerifyEmailCopyWith<$Res> {
  __$$_VerifyEmailCopyWithImpl(
      _$_VerifyEmail _value, $Res Function(_$_VerifyEmail) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
  }) {
    return _then(_$_VerifyEmail(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@apiSerde
class _$_VerifyEmail extends _VerifyEmail {
  const _$_VerifyEmail({required this.token}) : super._();

  factory _$_VerifyEmail.fromJson(Map<String, dynamic> json) =>
      _$$_VerifyEmailFromJson(json);

  @override
  final String token;

  @override
  String toString() {
    return 'VerifyEmail(token: $token)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VerifyEmail &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, token);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VerifyEmailCopyWith<_$_VerifyEmail> get copyWith =>
      __$$_VerifyEmailCopyWithImpl<_$_VerifyEmail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VerifyEmailToJson(
      this,
    );
  }
}

abstract class _VerifyEmail extends VerifyEmail {
  const factory _VerifyEmail({required final String token}) = _$_VerifyEmail;
  const _VerifyEmail._() : super._();

  factory _VerifyEmail.fromJson(Map<String, dynamic> json) =
      _$_VerifyEmail.fromJson;

  @override
  String get token;
  @override
  @JsonKey(ignore: true)
  _$$_VerifyEmailCopyWith<_$_VerifyEmail> get copyWith =>
      throw _privateConstructorUsedError;
}
