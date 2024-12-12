// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'provider_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProviderView _$ProviderViewFromJson(Map<String, dynamic> json) {
  return _ProviderView.fromJson(json);
}

/// @nodoc
mixin _$ProviderView {
  int get id => throw _privateConstructorUsedError; // v0.20.0
  String get display_name => throw _privateConstructorUsedError; // v0.20.0
  String get authorization_endpoint =>
      throw _privateConstructorUsedError; // v0.20.0
  String get client_id => throw _privateConstructorUsedError; // v0.20.0
  String get scopes => throw _privateConstructorUsedError;

  /// Serializes this ProviderView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProviderView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProviderViewCopyWith<ProviderView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProviderViewCopyWith<$Res> {
  factory $ProviderViewCopyWith(
          ProviderView value, $Res Function(ProviderView) then) =
      _$ProviderViewCopyWithImpl<$Res, ProviderView>;
  @useResult
  $Res call(
      {int id,
      String display_name,
      String authorization_endpoint,
      String client_id,
      String scopes});
}

/// @nodoc
class _$ProviderViewCopyWithImpl<$Res, $Val extends ProviderView>
    implements $ProviderViewCopyWith<$Res> {
  _$ProviderViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProviderView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? display_name = null,
    Object? authorization_endpoint = null,
    Object? client_id = null,
    Object? scopes = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      display_name: null == display_name
          ? _value.display_name
          : display_name // ignore: cast_nullable_to_non_nullable
              as String,
      authorization_endpoint: null == authorization_endpoint
          ? _value.authorization_endpoint
          : authorization_endpoint // ignore: cast_nullable_to_non_nullable
              as String,
      client_id: null == client_id
          ? _value.client_id
          : client_id // ignore: cast_nullable_to_non_nullable
              as String,
      scopes: null == scopes
          ? _value.scopes
          : scopes // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProviderViewImplCopyWith<$Res>
    implements $ProviderViewCopyWith<$Res> {
  factory _$$ProviderViewImplCopyWith(
          _$ProviderViewImpl value, $Res Function(_$ProviderViewImpl) then) =
      __$$ProviderViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String display_name,
      String authorization_endpoint,
      String client_id,
      String scopes});
}

/// @nodoc
class __$$ProviderViewImplCopyWithImpl<$Res>
    extends _$ProviderViewCopyWithImpl<$Res, _$ProviderViewImpl>
    implements _$$ProviderViewImplCopyWith<$Res> {
  __$$ProviderViewImplCopyWithImpl(
      _$ProviderViewImpl _value, $Res Function(_$ProviderViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProviderView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? display_name = null,
    Object? authorization_endpoint = null,
    Object? client_id = null,
    Object? scopes = null,
  }) {
    return _then(_$ProviderViewImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      display_name: null == display_name
          ? _value.display_name
          : display_name // ignore: cast_nullable_to_non_nullable
              as String,
      authorization_endpoint: null == authorization_endpoint
          ? _value.authorization_endpoint
          : authorization_endpoint // ignore: cast_nullable_to_non_nullable
              as String,
      client_id: null == client_id
          ? _value.client_id
          : client_id // ignore: cast_nullable_to_non_nullable
              as String,
      scopes: null == scopes
          ? _value.scopes
          : scopes // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$ProviderViewImpl extends _ProviderView {
  const _$ProviderViewImpl(
      {required this.id,
      required this.display_name,
      required this.authorization_endpoint,
      required this.client_id,
      required this.scopes})
      : super._();

  factory _$ProviderViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProviderViewImplFromJson(json);

  @override
  final int id;
// v0.20.0
  @override
  final String display_name;
// v0.20.0
  @override
  final String authorization_endpoint;
// v0.20.0
  @override
  final String client_id;
// v0.20.0
  @override
  final String scopes;

  @override
  String toString() {
    return 'ProviderView(id: $id, display_name: $display_name, authorization_endpoint: $authorization_endpoint, client_id: $client_id, scopes: $scopes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProviderViewImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.display_name, display_name) ||
                other.display_name == display_name) &&
            (identical(other.authorization_endpoint, authorization_endpoint) ||
                other.authorization_endpoint == authorization_endpoint) &&
            (identical(other.client_id, client_id) ||
                other.client_id == client_id) &&
            (identical(other.scopes, scopes) || other.scopes == scopes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, display_name, authorization_endpoint, client_id, scopes);

  /// Create a copy of ProviderView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProviderViewImplCopyWith<_$ProviderViewImpl> get copyWith =>
      __$$ProviderViewImplCopyWithImpl<_$ProviderViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProviderViewImplToJson(
      this,
    );
  }
}

abstract class _ProviderView extends ProviderView {
  const factory _ProviderView(
      {required final int id,
      required final String display_name,
      required final String authorization_endpoint,
      required final String client_id,
      required final String scopes}) = _$ProviderViewImpl;
  const _ProviderView._() : super._();

  factory _ProviderView.fromJson(Map<String, dynamic> json) =
      _$ProviderViewImpl.fromJson;

  @override
  int get id; // v0.20.0
  @override
  String get display_name; // v0.20.0
  @override
  String get authorization_endpoint; // v0.20.0
  @override
  String get client_id; // v0.20.0
  @override
  String get scopes;

  /// Create a copy of ProviderView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProviderViewImplCopyWith<_$ProviderViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
