// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'oauth.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AuthenticateWithOAuth _$AuthenticateWithOAuthFromJson(
    Map<String, dynamic> json) {
  return _AuthenticateWithOAuth.fromJson(json);
}

/// @nodoc
mixin _$AuthenticateWithOAuth {
  String get code => throw _privateConstructorUsedError;
  int get oauth_provider_id => throw _privateConstructorUsedError;
  String get redirect_uri => throw _privateConstructorUsedError;
  String? get username => throw _privateConstructorUsedError;
  String? get answer => throw _privateConstructorUsedError;

  /// Serializes this AuthenticateWithOAuth to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AuthenticateWithOAuth
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AuthenticateWithOAuthCopyWith<AuthenticateWithOAuth> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthenticateWithOAuthCopyWith<$Res> {
  factory $AuthenticateWithOAuthCopyWith(AuthenticateWithOAuth value,
          $Res Function(AuthenticateWithOAuth) then) =
      _$AuthenticateWithOAuthCopyWithImpl<$Res, AuthenticateWithOAuth>;
  @useResult
  $Res call(
      {String code,
      int oauth_provider_id,
      String redirect_uri,
      String? username,
      String? answer});
}

/// @nodoc
class _$AuthenticateWithOAuthCopyWithImpl<$Res,
        $Val extends AuthenticateWithOAuth>
    implements $AuthenticateWithOAuthCopyWith<$Res> {
  _$AuthenticateWithOAuthCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AuthenticateWithOAuth
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? oauth_provider_id = null,
    Object? redirect_uri = null,
    Object? username = freezed,
    Object? answer = freezed,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      oauth_provider_id: null == oauth_provider_id
          ? _value.oauth_provider_id
          : oauth_provider_id // ignore: cast_nullable_to_non_nullable
              as int,
      redirect_uri: null == redirect_uri
          ? _value.redirect_uri
          : redirect_uri // ignore: cast_nullable_to_non_nullable
              as String,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      answer: freezed == answer
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AuthenticateWithOAuthImplCopyWith<$Res>
    implements $AuthenticateWithOAuthCopyWith<$Res> {
  factory _$$AuthenticateWithOAuthImplCopyWith(
          _$AuthenticateWithOAuthImpl value,
          $Res Function(_$AuthenticateWithOAuthImpl) then) =
      __$$AuthenticateWithOAuthImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String code,
      int oauth_provider_id,
      String redirect_uri,
      String? username,
      String? answer});
}

/// @nodoc
class __$$AuthenticateWithOAuthImplCopyWithImpl<$Res>
    extends _$AuthenticateWithOAuthCopyWithImpl<$Res,
        _$AuthenticateWithOAuthImpl>
    implements _$$AuthenticateWithOAuthImplCopyWith<$Res> {
  __$$AuthenticateWithOAuthImplCopyWithImpl(_$AuthenticateWithOAuthImpl _value,
      $Res Function(_$AuthenticateWithOAuthImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthenticateWithOAuth
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? oauth_provider_id = null,
    Object? redirect_uri = null,
    Object? username = freezed,
    Object? answer = freezed,
  }) {
    return _then(_$AuthenticateWithOAuthImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      oauth_provider_id: null == oauth_provider_id
          ? _value.oauth_provider_id
          : oauth_provider_id // ignore: cast_nullable_to_non_nullable
              as int,
      redirect_uri: null == redirect_uri
          ? _value.redirect_uri
          : redirect_uri // ignore: cast_nullable_to_non_nullable
              as String,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
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
class _$AuthenticateWithOAuthImpl extends _AuthenticateWithOAuth {
  const _$AuthenticateWithOAuthImpl(
      {required this.code,
      required this.oauth_provider_id,
      required this.redirect_uri,
      this.username,
      this.answer})
      : super._();

  factory _$AuthenticateWithOAuthImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuthenticateWithOAuthImplFromJson(json);

  @override
  final String code;
  @override
  final int oauth_provider_id;
  @override
  final String redirect_uri;
  @override
  final String? username;
  @override
  final String? answer;

  @override
  String toString() {
    return 'AuthenticateWithOAuth(code: $code, oauth_provider_id: $oauth_provider_id, redirect_uri: $redirect_uri, username: $username, answer: $answer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthenticateWithOAuthImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.oauth_provider_id, oauth_provider_id) ||
                other.oauth_provider_id == oauth_provider_id) &&
            (identical(other.redirect_uri, redirect_uri) ||
                other.redirect_uri == redirect_uri) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.answer, answer) || other.answer == answer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, code, oauth_provider_id, redirect_uri, username, answer);

  /// Create a copy of AuthenticateWithOAuth
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthenticateWithOAuthImplCopyWith<_$AuthenticateWithOAuthImpl>
      get copyWith => __$$AuthenticateWithOAuthImplCopyWithImpl<
          _$AuthenticateWithOAuthImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthenticateWithOAuthImplToJson(
      this,
    );
  }
}

abstract class _AuthenticateWithOAuth extends AuthenticateWithOAuth {
  const factory _AuthenticateWithOAuth(
      {required final String code,
      required final int oauth_provider_id,
      required final String redirect_uri,
      final String? username,
      final String? answer}) = _$AuthenticateWithOAuthImpl;
  const _AuthenticateWithOAuth._() : super._();

  factory _AuthenticateWithOAuth.fromJson(Map<String, dynamic> json) =
      _$AuthenticateWithOAuthImpl.fromJson;

  @override
  String get code;
  @override
  int get oauth_provider_id;
  @override
  String get redirect_uri;
  @override
  String? get username;
  @override
  String? get answer;

  /// Create a copy of AuthenticateWithOAuth
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AuthenticateWithOAuthImplCopyWith<_$AuthenticateWithOAuthImpl>
      get copyWith => throw _privateConstructorUsedError;
}
