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
  @override
  String get password;
  @override
  @JsonKey(name: 'totp_2fa_token')
  String? get totp2faToken;
  @override
  @JsonKey(ignore: true)
  _$$LoginImplCopyWith<_$LoginImpl> get copyWith =>
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
abstract class _$$RegisterImplCopyWith<$Res>
    implements $RegisterCopyWith<$Res> {
  factory _$$RegisterImplCopyWith(
          _$RegisterImpl value, $Res Function(_$RegisterImpl) then) =
      __$$RegisterImplCopyWithImpl<$Res>;
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
    Object? email = freezed,
    Object? password = null,
    Object? passwordVerify = null,
    Object? showNsfw = null,
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
class _$RegisterImpl extends _Register {
  const _$RegisterImpl(
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

  factory _$RegisterImpl.fromJson(Map<String, dynamic> json) =>
      _$$RegisterImplFromJson(json);

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
            other is _$RegisterImpl &&
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
      final String? email,
      required final String password,
      required final String passwordVerify,
      required final bool showNsfw,
      final String? captchaUuid,
      final String? captchaAnswer,
      final String? honeypot,
      final String? answer}) = _$RegisterImpl;
  const _Register._() : super._();

  factory _Register.fromJson(Map<String, dynamic> json) =
      _$RegisterImpl.fromJson;

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
  _$$RegisterImplCopyWith<_$RegisterImpl> get copyWith =>
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
abstract class _$$GetCaptchaImplCopyWith<$Res> {
  factory _$$GetCaptchaImplCopyWith(
          _$GetCaptchaImpl value, $Res Function(_$GetCaptchaImpl) then) =
      __$$GetCaptchaImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetCaptchaImplCopyWithImpl<$Res>
    extends _$GetCaptchaCopyWithImpl<$Res, _$GetCaptchaImpl>
    implements _$$GetCaptchaImplCopyWith<$Res> {
  __$$GetCaptchaImplCopyWithImpl(
      _$GetCaptchaImpl _value, $Res Function(_$GetCaptchaImpl) _then)
      : super(_value, _then);
}

/// @nodoc

@apiSerde
class _$GetCaptchaImpl extends _GetCaptcha {
  const _$GetCaptchaImpl() : super._();

  factory _$GetCaptchaImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetCaptchaImplFromJson(json);

  @override
  String toString() {
    return 'GetCaptcha()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetCaptchaImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$GetCaptchaImplToJson(
      this,
    );
  }
}

abstract class _GetCaptcha extends GetCaptcha {
  const factory _GetCaptcha() = _$GetCaptchaImpl;
  const _GetCaptcha._() : super._();

  factory _GetCaptcha.fromJson(Map<String, dynamic> json) =
      _$GetCaptchaImpl.fromJson;
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
abstract class _$$SaveUserSettingsImplCopyWith<$Res>
    implements $SaveUserSettingsCopyWith<$Res> {
  factory _$$SaveUserSettingsImplCopyWith(_$SaveUserSettingsImpl value,
          $Res Function(_$SaveUserSettingsImpl) then) =
      __$$SaveUserSettingsImplCopyWithImpl<$Res>;
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
    return _then(_$SaveUserSettingsImpl(
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
class _$SaveUserSettingsImpl extends _SaveUserSettings {
  const _$SaveUserSettingsImpl(
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

  factory _$SaveUserSettingsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SaveUserSettingsImplFromJson(json);

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
            other is _$SaveUserSettingsImpl &&
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
      required final String auth}) = _$SaveUserSettingsImpl;
  const _SaveUserSettings._() : super._();

  factory _SaveUserSettings.fromJson(Map<String, dynamic> json) =
      _$SaveUserSettingsImpl.fromJson;

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
  _$$SaveUserSettingsImplCopyWith<_$SaveUserSettingsImpl> get copyWith =>
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
      String auth});
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
    Object? auth = null,
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
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
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
      required this.auth})
      : super._();

  factory _$ChangePasswordImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChangePasswordImplFromJson(json);

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
      required final String auth}) = _$ChangePasswordImpl;
  const _ChangePassword._() : super._();

  factory _ChangePassword.fromJson(Map<String, dynamic> json) =
      _$ChangePasswordImpl.fromJson;

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
  _$$ChangePasswordImplCopyWith<_$ChangePasswordImpl> get copyWith =>
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
  _$$GetPersonDetailsImplCopyWith<_$GetPersonDetailsImpl> get copyWith =>
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
abstract class _$$MarkAllAsReadImplCopyWith<$Res>
    implements $MarkAllAsReadCopyWith<$Res> {
  factory _$$MarkAllAsReadImplCopyWith(
          _$MarkAllAsReadImpl value, $Res Function(_$MarkAllAsReadImpl) then) =
      __$$MarkAllAsReadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String auth});
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
    Object? auth = null,
  }) {
    return _then(_$MarkAllAsReadImpl(
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@apiSerde
class _$MarkAllAsReadImpl extends _MarkAllAsRead {
  const _$MarkAllAsReadImpl({required this.auth}) : super._();

  factory _$MarkAllAsReadImpl.fromJson(Map<String, dynamic> json) =>
      _$$MarkAllAsReadImplFromJson(json);

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
  const factory _MarkAllAsRead({required final String auth}) =
      _$MarkAllAsReadImpl;
  const _MarkAllAsRead._() : super._();

  factory _MarkAllAsRead.fromJson(Map<String, dynamic> json) =
      _$MarkAllAsReadImpl.fromJson;

  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$MarkAllAsReadImplCopyWith<_$MarkAllAsReadImpl> get copyWith =>
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
abstract class _$$AddAdminImplCopyWith<$Res>
    implements $AddAdminCopyWith<$Res> {
  factory _$$AddAdminImplCopyWith(
          _$AddAdminImpl value, $Res Function(_$AddAdminImpl) then) =
      __$$AddAdminImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int personId, bool added, String auth});
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
    Object? auth = null,
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
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@apiSerde
class _$AddAdminImpl extends _AddAdmin {
  const _$AddAdminImpl(
      {required this.personId, required this.added, required this.auth})
      : super._();

  factory _$AddAdminImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddAdminImplFromJson(json);

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
      required final String auth}) = _$AddAdminImpl;
  const _AddAdmin._() : super._();

  factory _AddAdmin.fromJson(Map<String, dynamic> json) =
      _$AddAdminImpl.fromJson;

  @override
  int get personId;
  @override
  bool get added;
  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$AddAdminImplCopyWith<_$AddAdminImpl> get copyWith =>
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
      String auth});
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
    Object? auth = null,
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
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
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
      required this.auth})
      : super._();

  factory _$BanPersonImpl.fromJson(Map<String, dynamic> json) =>
      _$$BanPersonImplFromJson(json);

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
      required final String auth}) = _$BanPersonImpl;
  const _BanPerson._() : super._();

  factory _BanPerson.fromJson(Map<String, dynamic> json) =
      _$BanPersonImpl.fromJson;

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
  _$$BanPersonImplCopyWith<_$BanPersonImpl> get copyWith =>
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
abstract class _$$GetRepliesImplCopyWith<$Res>
    implements $GetRepliesCopyWith<$Res> {
  factory _$$GetRepliesImplCopyWith(
          _$GetRepliesImpl value, $Res Function(_$GetRepliesImpl) then) =
      __$$GetRepliesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {SortType? sort, int? page, int? limit, bool? unreadOnly, String auth});
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
    Object? auth = null,
  }) {
    return _then(_$GetRepliesImpl(
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
class _$GetRepliesImpl extends _GetReplies {
  const _$GetRepliesImpl(
      {this.sort, this.page, this.limit, this.unreadOnly, required this.auth})
      : super._();

  factory _$GetRepliesImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetRepliesImplFromJson(json);

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
      {final SortType? sort,
      final int? page,
      final int? limit,
      final bool? unreadOnly,
      required final String auth}) = _$GetRepliesImpl;
  const _GetReplies._() : super._();

  factory _GetReplies.fromJson(Map<String, dynamic> json) =
      _$GetRepliesImpl.fromJson;

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
  _$$GetRepliesImplCopyWith<_$GetRepliesImpl> get copyWith =>
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
abstract class _$$GetPersonMentionsImplCopyWith<$Res>
    implements $GetPersonMentionsCopyWith<$Res> {
  factory _$$GetPersonMentionsImplCopyWith(_$GetPersonMentionsImpl value,
          $Res Function(_$GetPersonMentionsImpl) then) =
      __$$GetPersonMentionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {SortType? sort, int? page, int? limit, bool? unreadOnly, String auth});
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
    Object? auth = null,
  }) {
    return _then(_$GetPersonMentionsImpl(
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
class _$GetPersonMentionsImpl extends _GetPersonMentions {
  const _$GetPersonMentionsImpl(
      {this.sort, this.page, this.limit, this.unreadOnly, required this.auth})
      : super._();

  factory _$GetPersonMentionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetPersonMentionsImplFromJson(json);

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
      {final SortType? sort,
      final int? page,
      final int? limit,
      final bool? unreadOnly,
      required final String auth}) = _$GetPersonMentionsImpl;
  const _GetPersonMentions._() : super._();

  factory _GetPersonMentions.fromJson(Map<String, dynamic> json) =
      _$GetPersonMentionsImpl.fromJson;

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
  _$$GetPersonMentionsImplCopyWith<_$GetPersonMentionsImpl> get copyWith =>
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
abstract class _$$MarkPersonMentionAsReadImplCopyWith<$Res>
    implements $MarkPersonMentionAsReadCopyWith<$Res> {
  factory _$$MarkPersonMentionAsReadImplCopyWith(
          _$MarkPersonMentionAsReadImpl value,
          $Res Function(_$MarkPersonMentionAsReadImpl) then) =
      __$$MarkPersonMentionAsReadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int personMentionId, bool read, String auth});
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
    Object? auth = null,
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
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@apiSerde
class _$MarkPersonMentionAsReadImpl extends _MarkPersonMentionAsRead {
  const _$MarkPersonMentionAsReadImpl(
      {required this.personMentionId, required this.read, required this.auth})
      : super._();

  factory _$MarkPersonMentionAsReadImpl.fromJson(Map<String, dynamic> json) =>
      _$$MarkPersonMentionAsReadImplFromJson(json);

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
      required final String auth}) = _$MarkPersonMentionAsReadImpl;
  const _MarkPersonMentionAsRead._() : super._();

  factory _MarkPersonMentionAsRead.fromJson(Map<String, dynamic> json) =
      _$MarkPersonMentionAsReadImpl.fromJson;

  @override
  int get personMentionId;
  @override
  bool get read;
  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$MarkPersonMentionAsReadImplCopyWith<_$MarkPersonMentionAsReadImpl>
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
abstract class _$$DeleteAccountImplCopyWith<$Res>
    implements $DeleteAccountCopyWith<$Res> {
  factory _$$DeleteAccountImplCopyWith(
          _$DeleteAccountImpl value, $Res Function(_$DeleteAccountImpl) then) =
      __$$DeleteAccountImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String password, String auth});
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
    Object? auth = null,
  }) {
    return _then(_$DeleteAccountImpl(
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
class _$DeleteAccountImpl extends _DeleteAccount {
  const _$DeleteAccountImpl({required this.password, required this.auth})
      : super._();

  factory _$DeleteAccountImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeleteAccountImplFromJson(json);

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
            other is _$DeleteAccountImpl &&
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
      required final String auth}) = _$DeleteAccountImpl;
  const _DeleteAccount._() : super._();

  factory _DeleteAccount.fromJson(Map<String, dynamic> json) =
      _$DeleteAccountImpl.fromJson;

  @override
  String get password;
  @override
  String get auth;
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
  bool operator ==(dynamic other) {
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
abstract class _$$PasswordChangeImplCopyWith<$Res>
    implements $PasswordChangeCopyWith<$Res> {
  factory _$$PasswordChangeImplCopyWith(_$PasswordChangeImpl value,
          $Res Function(_$PasswordChangeImpl) then) =
      __$$PasswordChangeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String token, String password, String passwordVerify});
}

/// @nodoc
class __$$PasswordChangeImplCopyWithImpl<$Res>
    extends _$PasswordChangeCopyWithImpl<$Res, _$PasswordChangeImpl>
    implements _$$PasswordChangeImplCopyWith<$Res> {
  __$$PasswordChangeImplCopyWithImpl(
      _$PasswordChangeImpl _value, $Res Function(_$PasswordChangeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? password = null,
    Object? passwordVerify = null,
  }) {
    return _then(_$PasswordChangeImpl(
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
class _$PasswordChangeImpl extends _PasswordChange {
  const _$PasswordChangeImpl(
      {required this.token,
      required this.password,
      required this.passwordVerify})
      : super._();

  factory _$PasswordChangeImpl.fromJson(Map<String, dynamic> json) =>
      _$$PasswordChangeImplFromJson(json);

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
            other is _$PasswordChangeImpl &&
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
  _$$PasswordChangeImplCopyWith<_$PasswordChangeImpl> get copyWith =>
      __$$PasswordChangeImplCopyWithImpl<_$PasswordChangeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PasswordChangeImplToJson(
      this,
    );
  }
}

abstract class _PasswordChange extends PasswordChange {
  const factory _PasswordChange(
      {required final String token,
      required final String password,
      required final String passwordVerify}) = _$PasswordChangeImpl;
  const _PasswordChange._() : super._();

  factory _PasswordChange.fromJson(Map<String, dynamic> json) =
      _$PasswordChangeImpl.fromJson;

  @override
  String get token;
  @override
  String get password;
  @override
  String get passwordVerify;
  @override
  @JsonKey(ignore: true)
  _$$PasswordChangeImplCopyWith<_$PasswordChangeImpl> get copyWith =>
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
abstract class _$$CreatePrivateMessageImplCopyWith<$Res>
    implements $CreatePrivateMessageCopyWith<$Res> {
  factory _$$CreatePrivateMessageImplCopyWith(_$CreatePrivateMessageImpl value,
          $Res Function(_$CreatePrivateMessageImpl) then) =
      __$$CreatePrivateMessageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String content, int recipientId, String auth});
}

/// @nodoc
class __$$CreatePrivateMessageImplCopyWithImpl<$Res>
    extends _$CreatePrivateMessageCopyWithImpl<$Res, _$CreatePrivateMessageImpl>
    implements _$$CreatePrivateMessageImplCopyWith<$Res> {
  __$$CreatePrivateMessageImplCopyWithImpl(_$CreatePrivateMessageImpl _value,
      $Res Function(_$CreatePrivateMessageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? recipientId = null,
    Object? auth = null,
  }) {
    return _then(_$CreatePrivateMessageImpl(
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
class _$CreatePrivateMessageImpl extends _CreatePrivateMessage {
  const _$CreatePrivateMessageImpl(
      {required this.content, required this.recipientId, required this.auth})
      : super._();

  factory _$CreatePrivateMessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreatePrivateMessageImplFromJson(json);

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
            other is _$CreatePrivateMessageImpl &&
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
  _$$CreatePrivateMessageImplCopyWith<_$CreatePrivateMessageImpl>
      get copyWith =>
          __$$CreatePrivateMessageImplCopyWithImpl<_$CreatePrivateMessageImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreatePrivateMessageImplToJson(
      this,
    );
  }
}

abstract class _CreatePrivateMessage extends CreatePrivateMessage {
  const factory _CreatePrivateMessage(
      {required final String content,
      required final int recipientId,
      required final String auth}) = _$CreatePrivateMessageImpl;
  const _CreatePrivateMessage._() : super._();

  factory _CreatePrivateMessage.fromJson(Map<String, dynamic> json) =
      _$CreatePrivateMessageImpl.fromJson;

  @override
  String get content;
  @override
  int get recipientId;
  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$CreatePrivateMessageImplCopyWith<_$CreatePrivateMessageImpl>
      get copyWith => throw _privateConstructorUsedError;
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
abstract class _$$EditPrivateMessageImplCopyWith<$Res>
    implements $EditPrivateMessageCopyWith<$Res> {
  factory _$$EditPrivateMessageImplCopyWith(_$EditPrivateMessageImpl value,
          $Res Function(_$EditPrivateMessageImpl) then) =
      __$$EditPrivateMessageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int privateMessageId, String content, String auth});
}

/// @nodoc
class __$$EditPrivateMessageImplCopyWithImpl<$Res>
    extends _$EditPrivateMessageCopyWithImpl<$Res, _$EditPrivateMessageImpl>
    implements _$$EditPrivateMessageImplCopyWith<$Res> {
  __$$EditPrivateMessageImplCopyWithImpl(_$EditPrivateMessageImpl _value,
      $Res Function(_$EditPrivateMessageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? privateMessageId = null,
    Object? content = null,
    Object? auth = null,
  }) {
    return _then(_$EditPrivateMessageImpl(
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
class _$EditPrivateMessageImpl extends _EditPrivateMessage {
  const _$EditPrivateMessageImpl(
      {required this.privateMessageId,
      required this.content,
      required this.auth})
      : super._();

  factory _$EditPrivateMessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$EditPrivateMessageImplFromJson(json);

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
            other is _$EditPrivateMessageImpl &&
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
  _$$EditPrivateMessageImplCopyWith<_$EditPrivateMessageImpl> get copyWith =>
      __$$EditPrivateMessageImplCopyWithImpl<_$EditPrivateMessageImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EditPrivateMessageImplToJson(
      this,
    );
  }
}

abstract class _EditPrivateMessage extends EditPrivateMessage {
  const factory _EditPrivateMessage(
      {required final int privateMessageId,
      required final String content,
      required final String auth}) = _$EditPrivateMessageImpl;
  const _EditPrivateMessage._() : super._();

  factory _EditPrivateMessage.fromJson(Map<String, dynamic> json) =
      _$EditPrivateMessageImpl.fromJson;

  @override
  int get privateMessageId;
  @override
  String get content;
  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$EditPrivateMessageImplCopyWith<_$EditPrivateMessageImpl> get copyWith =>
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
abstract class _$$DeletePrivateMessageImplCopyWith<$Res>
    implements $DeletePrivateMessageCopyWith<$Res> {
  factory _$$DeletePrivateMessageImplCopyWith(_$DeletePrivateMessageImpl value,
          $Res Function(_$DeletePrivateMessageImpl) then) =
      __$$DeletePrivateMessageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int privateMessageId, bool deleted, String auth});
}

/// @nodoc
class __$$DeletePrivateMessageImplCopyWithImpl<$Res>
    extends _$DeletePrivateMessageCopyWithImpl<$Res, _$DeletePrivateMessageImpl>
    implements _$$DeletePrivateMessageImplCopyWith<$Res> {
  __$$DeletePrivateMessageImplCopyWithImpl(_$DeletePrivateMessageImpl _value,
      $Res Function(_$DeletePrivateMessageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? privateMessageId = null,
    Object? deleted = null,
    Object? auth = null,
  }) {
    return _then(_$DeletePrivateMessageImpl(
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
class _$DeletePrivateMessageImpl extends _DeletePrivateMessage {
  const _$DeletePrivateMessageImpl(
      {required this.privateMessageId,
      required this.deleted,
      required this.auth})
      : super._();

  factory _$DeletePrivateMessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeletePrivateMessageImplFromJson(json);

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
            other is _$DeletePrivateMessageImpl &&
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
  _$$DeletePrivateMessageImplCopyWith<_$DeletePrivateMessageImpl>
      get copyWith =>
          __$$DeletePrivateMessageImplCopyWithImpl<_$DeletePrivateMessageImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeletePrivateMessageImplToJson(
      this,
    );
  }
}

abstract class _DeletePrivateMessage extends DeletePrivateMessage {
  const factory _DeletePrivateMessage(
      {required final int privateMessageId,
      required final bool deleted,
      required final String auth}) = _$DeletePrivateMessageImpl;
  const _DeletePrivateMessage._() : super._();

  factory _DeletePrivateMessage.fromJson(Map<String, dynamic> json) =
      _$DeletePrivateMessageImpl.fromJson;

  @override
  int get privateMessageId;
  @override
  bool get deleted;
  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$DeletePrivateMessageImplCopyWith<_$DeletePrivateMessageImpl>
      get copyWith => throw _privateConstructorUsedError;
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
abstract class _$$MarkPrivateMessageAsReadImplCopyWith<$Res>
    implements $MarkPrivateMessageAsReadCopyWith<$Res> {
  factory _$$MarkPrivateMessageAsReadImplCopyWith(
          _$MarkPrivateMessageAsReadImpl value,
          $Res Function(_$MarkPrivateMessageAsReadImpl) then) =
      __$$MarkPrivateMessageAsReadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int privateMessageId, bool read, String auth});
}

/// @nodoc
class __$$MarkPrivateMessageAsReadImplCopyWithImpl<$Res>
    extends _$MarkPrivateMessageAsReadCopyWithImpl<$Res,
        _$MarkPrivateMessageAsReadImpl>
    implements _$$MarkPrivateMessageAsReadImplCopyWith<$Res> {
  __$$MarkPrivateMessageAsReadImplCopyWithImpl(
      _$MarkPrivateMessageAsReadImpl _value,
      $Res Function(_$MarkPrivateMessageAsReadImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? privateMessageId = null,
    Object? read = null,
    Object? auth = null,
  }) {
    return _then(_$MarkPrivateMessageAsReadImpl(
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
class _$MarkPrivateMessageAsReadImpl extends _MarkPrivateMessageAsRead {
  const _$MarkPrivateMessageAsReadImpl(
      {required this.privateMessageId, required this.read, required this.auth})
      : super._();

  factory _$MarkPrivateMessageAsReadImpl.fromJson(Map<String, dynamic> json) =>
      _$$MarkPrivateMessageAsReadImplFromJson(json);

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
            other is _$MarkPrivateMessageAsReadImpl &&
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
  _$$MarkPrivateMessageAsReadImplCopyWith<_$MarkPrivateMessageAsReadImpl>
      get copyWith => __$$MarkPrivateMessageAsReadImplCopyWithImpl<
          _$MarkPrivateMessageAsReadImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MarkPrivateMessageAsReadImplToJson(
      this,
    );
  }
}

abstract class _MarkPrivateMessageAsRead extends MarkPrivateMessageAsRead {
  const factory _MarkPrivateMessageAsRead(
      {required final int privateMessageId,
      required final bool read,
      required final String auth}) = _$MarkPrivateMessageAsReadImpl;
  const _MarkPrivateMessageAsRead._() : super._();

  factory _MarkPrivateMessageAsRead.fromJson(Map<String, dynamic> json) =
      _$MarkPrivateMessageAsReadImpl.fromJson;

  @override
  int get privateMessageId;
  @override
  bool get read;
  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$MarkPrivateMessageAsReadImplCopyWith<_$MarkPrivateMessageAsReadImpl>
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
abstract class _$$GetPrivateMessagesImplCopyWith<$Res>
    implements $GetPrivateMessagesCopyWith<$Res> {
  factory _$$GetPrivateMessagesImplCopyWith(_$GetPrivateMessagesImpl value,
          $Res Function(_$GetPrivateMessagesImpl) then) =
      __$$GetPrivateMessagesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? unreadOnly, int? page, int? limit, String auth});
}

/// @nodoc
class __$$GetPrivateMessagesImplCopyWithImpl<$Res>
    extends _$GetPrivateMessagesCopyWithImpl<$Res, _$GetPrivateMessagesImpl>
    implements _$$GetPrivateMessagesImplCopyWith<$Res> {
  __$$GetPrivateMessagesImplCopyWithImpl(_$GetPrivateMessagesImpl _value,
      $Res Function(_$GetPrivateMessagesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? unreadOnly = freezed,
    Object? page = freezed,
    Object? limit = freezed,
    Object? auth = null,
  }) {
    return _then(_$GetPrivateMessagesImpl(
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
class _$GetPrivateMessagesImpl extends _GetPrivateMessages {
  const _$GetPrivateMessagesImpl(
      {this.unreadOnly, this.page, this.limit, required this.auth})
      : super._();

  factory _$GetPrivateMessagesImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetPrivateMessagesImplFromJson(json);

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
            other is _$GetPrivateMessagesImpl &&
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
  _$$GetPrivateMessagesImplCopyWith<_$GetPrivateMessagesImpl> get copyWith =>
      __$$GetPrivateMessagesImplCopyWithImpl<_$GetPrivateMessagesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetPrivateMessagesImplToJson(
      this,
    );
  }
}

abstract class _GetPrivateMessages extends GetPrivateMessages {
  const factory _GetPrivateMessages(
      {final bool? unreadOnly,
      final int? page,
      final int? limit,
      required final String auth}) = _$GetPrivateMessagesImpl;
  const _GetPrivateMessages._() : super._();

  factory _GetPrivateMessages.fromJson(Map<String, dynamic> json) =
      _$GetPrivateMessagesImpl.fromJson;

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
  _$$GetPrivateMessagesImplCopyWith<_$GetPrivateMessagesImpl> get copyWith =>
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
abstract class _$$BlockPersonImplCopyWith<$Res>
    implements $BlockPersonCopyWith<$Res> {
  factory _$$BlockPersonImplCopyWith(
          _$BlockPersonImpl value, $Res Function(_$BlockPersonImpl) then) =
      __$$BlockPersonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int personId, bool block, String auth});
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
    Object? auth = null,
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
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@apiSerde
class _$BlockPersonImpl extends _BlockPerson {
  const _$BlockPersonImpl(
      {required this.personId, required this.block, required this.auth})
      : super._();

  factory _$BlockPersonImpl.fromJson(Map<String, dynamic> json) =>
      _$$BlockPersonImplFromJson(json);

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
      required final String auth}) = _$BlockPersonImpl;
  const _BlockPerson._() : super._();

  factory _BlockPerson.fromJson(Map<String, dynamic> json) =
      _$BlockPersonImpl.fromJson;

  @override
  int get personId;
  @override
  bool get block;
  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$BlockPersonImplCopyWith<_$BlockPersonImpl> get copyWith =>
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
abstract class _$$GetUnreadCountImplCopyWith<$Res>
    implements $GetUnreadCountCopyWith<$Res> {
  factory _$$GetUnreadCountImplCopyWith(_$GetUnreadCountImpl value,
          $Res Function(_$GetUnreadCountImpl) then) =
      __$$GetUnreadCountImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String auth});
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
    Object? auth = null,
  }) {
    return _then(_$GetUnreadCountImpl(
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@apiSerde
class _$GetUnreadCountImpl extends _GetUnreadCount {
  const _$GetUnreadCountImpl({required this.auth}) : super._();

  factory _$GetUnreadCountImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetUnreadCountImplFromJson(json);

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
  const factory _GetUnreadCount({required final String auth}) =
      _$GetUnreadCountImpl;
  const _GetUnreadCount._() : super._();

  factory _GetUnreadCount.fromJson(Map<String, dynamic> json) =
      _$GetUnreadCountImpl.fromJson;

  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$GetUnreadCountImplCopyWith<_$GetUnreadCountImpl> get copyWith =>
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
abstract class _$$GetReportCountImplCopyWith<$Res>
    implements $GetReportCountCopyWith<$Res> {
  factory _$$GetReportCountImplCopyWith(_$GetReportCountImpl value,
          $Res Function(_$GetReportCountImpl) then) =
      __$$GetReportCountImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? communityId, String auth});
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
    Object? auth = null,
  }) {
    return _then(_$GetReportCountImpl(
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
class _$GetReportCountImpl extends _GetReportCount {
  const _$GetReportCountImpl({this.communityId, required this.auth})
      : super._();

  factory _$GetReportCountImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetReportCountImplFromJson(json);

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
  const factory _GetReportCount(
      {final int? communityId,
      required final String auth}) = _$GetReportCountImpl;
  const _GetReportCount._() : super._();

  factory _GetReportCount.fromJson(Map<String, dynamic> json) =
      _$GetReportCountImpl.fromJson;

  @override
  int? get communityId;
  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$GetReportCountImplCopyWith<_$GetReportCountImpl> get copyWith =>
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
abstract class _$$GetBannedPersonsImplCopyWith<$Res>
    implements $GetBannedPersonsCopyWith<$Res> {
  factory _$$GetBannedPersonsImplCopyWith(_$GetBannedPersonsImpl value,
          $Res Function(_$GetBannedPersonsImpl) then) =
      __$$GetBannedPersonsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String auth});
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
    Object? auth = null,
  }) {
    return _then(_$GetBannedPersonsImpl(
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@apiSerde
class _$GetBannedPersonsImpl extends _GetBannedPersons {
  const _$GetBannedPersonsImpl({required this.auth}) : super._();

  factory _$GetBannedPersonsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetBannedPersonsImplFromJson(json);

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
  const factory _GetBannedPersons({required final String auth}) =
      _$GetBannedPersonsImpl;
  const _GetBannedPersons._() : super._();

  factory _GetBannedPersons.fromJson(Map<String, dynamic> json) =
      _$GetBannedPersonsImpl.fromJson;

  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$GetBannedPersonsImplCopyWith<_$GetBannedPersonsImpl> get copyWith =>
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
  bool operator ==(dynamic other) {
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
