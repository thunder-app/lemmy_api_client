// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'instance.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Instance _$InstanceFromJson(Map<String, dynamic> json) {
  return _Instance.fromJson(json);
}

/// @nodoc
mixin _$Instance {
  int get id => throw _privateConstructorUsedError; // v0.18.0
  String get domain => throw _privateConstructorUsedError; // v0.18.0
  DateTime get published => throw _privateConstructorUsedError; // v0.18.0
  DateTime? get updated => throw _privateConstructorUsedError; // v0.18.0
  String? get software => throw _privateConstructorUsedError; // v0.18.0
  String? get version => throw _privateConstructorUsedError;

  /// Serializes this Instance to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Instance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InstanceCopyWith<Instance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InstanceCopyWith<$Res> {
  factory $InstanceCopyWith(Instance value, $Res Function(Instance) then) =
      _$InstanceCopyWithImpl<$Res, Instance>;
  @useResult
  $Res call(
      {int id,
      String domain,
      DateTime published,
      DateTime? updated,
      String? software,
      String? version});
}

/// @nodoc
class _$InstanceCopyWithImpl<$Res, $Val extends Instance>
    implements $InstanceCopyWith<$Res> {
  _$InstanceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Instance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? domain = null,
    Object? published = null,
    Object? updated = freezed,
    Object? software = freezed,
    Object? version = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      domain: null == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as String,
      published: null == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: freezed == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      software: freezed == software
          ? _value.software
          : software // ignore: cast_nullable_to_non_nullable
              as String?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InstanceImplCopyWith<$Res>
    implements $InstanceCopyWith<$Res> {
  factory _$$InstanceImplCopyWith(
          _$InstanceImpl value, $Res Function(_$InstanceImpl) then) =
      __$$InstanceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String domain,
      DateTime published,
      DateTime? updated,
      String? software,
      String? version});
}

/// @nodoc
class __$$InstanceImplCopyWithImpl<$Res>
    extends _$InstanceCopyWithImpl<$Res, _$InstanceImpl>
    implements _$$InstanceImplCopyWith<$Res> {
  __$$InstanceImplCopyWithImpl(
      _$InstanceImpl _value, $Res Function(_$InstanceImpl) _then)
      : super(_value, _then);

  /// Create a copy of Instance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? domain = null,
    Object? published = null,
    Object? updated = freezed,
    Object? software = freezed,
    Object? version = freezed,
  }) {
    return _then(_$InstanceImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      domain: null == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as String,
      published: null == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: freezed == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      software: freezed == software
          ? _value.software
          : software // ignore: cast_nullable_to_non_nullable
              as String?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@modelSerde
class _$InstanceImpl extends _Instance {
  const _$InstanceImpl(
      {required this.id,
      required this.domain,
      required this.published,
      this.updated,
      this.software,
      this.version})
      : super._();

  factory _$InstanceImpl.fromJson(Map<String, dynamic> json) =>
      _$$InstanceImplFromJson(json);

  @override
  final int id;
// v0.18.0
  @override
  final String domain;
// v0.18.0
  @override
  final DateTime published;
// v0.18.0
  @override
  final DateTime? updated;
// v0.18.0
  @override
  final String? software;
// v0.18.0
  @override
  final String? version;

  @override
  String toString() {
    return 'Instance(id: $id, domain: $domain, published: $published, updated: $updated, software: $software, version: $version)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InstanceImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.domain, domain) || other.domain == domain) &&
            (identical(other.published, published) ||
                other.published == published) &&
            (identical(other.updated, updated) || other.updated == updated) &&
            (identical(other.software, software) ||
                other.software == software) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, domain, published, updated, software, version);

  /// Create a copy of Instance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InstanceImplCopyWith<_$InstanceImpl> get copyWith =>
      __$$InstanceImplCopyWithImpl<_$InstanceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InstanceImplToJson(
      this,
    );
  }
}

abstract class _Instance extends Instance {
  const factory _Instance(
      {required final int id,
      required final String domain,
      required final DateTime published,
      final DateTime? updated,
      final String? software,
      final String? version}) = _$InstanceImpl;
  const _Instance._() : super._();

  factory _Instance.fromJson(Map<String, dynamic> json) =
      _$InstanceImpl.fromJson;

  @override
  int get id; // v0.18.0
  @override
  String get domain; // v0.18.0
  @override
  DateTime get published; // v0.18.0
  @override
  DateTime? get updated; // v0.18.0
  @override
  String? get software; // v0.18.0
  @override
  String? get version;

  /// Create a copy of Instance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InstanceImplCopyWith<_$InstanceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
