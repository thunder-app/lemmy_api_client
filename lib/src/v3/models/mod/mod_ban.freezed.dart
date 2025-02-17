// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mod_ban.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

ModBan _$ModBanFromJson(Map<String, dynamic> json) {
  return _ModBan.fromJson(json);
}

/// @nodoc
mixin _$ModBan {
  int get id => throw _privateConstructorUsedError; // v0.18.0
  int get modPersonId => throw _privateConstructorUsedError; // v0.18.0
  int get otherPersonId => throw _privateConstructorUsedError; // v0.18.0
  String? get reason => throw _privateConstructorUsedError; // v0.18.0
  bool get banned => throw _privateConstructorUsedError; // v0.18.0
  String? get expires => throw _privateConstructorUsedError; // v0.18.0
  @JsonKey(name: 'when_')
  String get when => throw _privateConstructorUsedError;

  /// Serializes this ModBan to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModBan
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModBanCopyWith<ModBan> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModBanCopyWith<$Res> {
  factory $ModBanCopyWith(ModBan value, $Res Function(ModBan) then) = _$ModBanCopyWithImpl<$Res, ModBan>;
  @useResult
  $Res call({int id, int modPersonId, int otherPersonId, String? reason, bool banned, String? expires, @JsonKey(name: 'when_') String when});
}

/// @nodoc
class _$ModBanCopyWithImpl<$Res, $Val extends ModBan> implements $ModBanCopyWith<$Res> {
  _$ModBanCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModBan
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null, Object? modPersonId = null, Object? otherPersonId = null, Object? reason = freezed, Object? banned = null, Object? expires = freezed, Object? when = null}) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int,
            modPersonId:
                null == modPersonId
                    ? _value.modPersonId
                    : modPersonId // ignore: cast_nullable_to_non_nullable
                        as int,
            otherPersonId:
                null == otherPersonId
                    ? _value.otherPersonId
                    : otherPersonId // ignore: cast_nullable_to_non_nullable
                        as int,
            reason:
                freezed == reason
                    ? _value.reason
                    : reason // ignore: cast_nullable_to_non_nullable
                        as String?,
            banned:
                null == banned
                    ? _value.banned
                    : banned // ignore: cast_nullable_to_non_nullable
                        as bool,
            expires:
                freezed == expires
                    ? _value.expires
                    : expires // ignore: cast_nullable_to_non_nullable
                        as String?,
            when:
                null == when
                    ? _value.when
                    : when // ignore: cast_nullable_to_non_nullable
                        as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ModBanImplCopyWith<$Res> implements $ModBanCopyWith<$Res> {
  factory _$$ModBanImplCopyWith(_$ModBanImpl value, $Res Function(_$ModBanImpl) then) = __$$ModBanImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, int modPersonId, int otherPersonId, String? reason, bool banned, String? expires, @JsonKey(name: 'when_') String when});
}

/// @nodoc
class __$$ModBanImplCopyWithImpl<$Res> extends _$ModBanCopyWithImpl<$Res, _$ModBanImpl> implements _$$ModBanImplCopyWith<$Res> {
  __$$ModBanImplCopyWithImpl(_$ModBanImpl _value, $Res Function(_$ModBanImpl) _then) : super(_value, _then);

  /// Create a copy of ModBan
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null, Object? modPersonId = null, Object? otherPersonId = null, Object? reason = freezed, Object? banned = null, Object? expires = freezed, Object? when = null}) {
    return _then(
      _$ModBanImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int,
        modPersonId:
            null == modPersonId
                ? _value.modPersonId
                : modPersonId // ignore: cast_nullable_to_non_nullable
                    as int,
        otherPersonId:
            null == otherPersonId
                ? _value.otherPersonId
                : otherPersonId // ignore: cast_nullable_to_non_nullable
                    as int,
        reason:
            freezed == reason
                ? _value.reason
                : reason // ignore: cast_nullable_to_non_nullable
                    as String?,
        banned:
            null == banned
                ? _value.banned
                : banned // ignore: cast_nullable_to_non_nullable
                    as bool,
        expires:
            freezed == expires
                ? _value.expires
                : expires // ignore: cast_nullable_to_non_nullable
                    as String?,
        when:
            null == when
                ? _value.when
                : when // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$ModBanImpl extends _ModBan {
  const _$ModBanImpl({required this.id, required this.modPersonId, required this.otherPersonId, this.reason, required this.banned, this.expires, @JsonKey(name: 'when_') required this.when})
    : super._();

  factory _$ModBanImpl.fromJson(Map<String, dynamic> json) => _$$ModBanImplFromJson(json);

  @override
  final int id;
  // v0.18.0
  @override
  final int modPersonId;
  // v0.18.0
  @override
  final int otherPersonId;
  // v0.18.0
  @override
  final String? reason;
  // v0.18.0
  @override
  final bool banned;
  // v0.18.0
  @override
  final String? expires;
  // v0.18.0
  @override
  @JsonKey(name: 'when_')
  final String when;

  @override
  String toString() {
    return 'ModBan(id: $id, modPersonId: $modPersonId, otherPersonId: $otherPersonId, reason: $reason, banned: $banned, expires: $expires, when: $when)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModBanImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.modPersonId, modPersonId) || other.modPersonId == modPersonId) &&
            (identical(other.otherPersonId, otherPersonId) || other.otherPersonId == otherPersonId) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.banned, banned) || other.banned == banned) &&
            (identical(other.expires, expires) || other.expires == expires) &&
            (identical(other.when, when) || other.when == when));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, modPersonId, otherPersonId, reason, banned, expires, when);

  /// Create a copy of ModBan
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModBanImplCopyWith<_$ModBanImpl> get copyWith => __$$ModBanImplCopyWithImpl<_$ModBanImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModBanImplToJson(this);
  }
}

abstract class _ModBan extends ModBan {
  const factory _ModBan({
    required final int id,
    required final int modPersonId,
    required final int otherPersonId,
    final String? reason,
    required final bool banned,
    final String? expires,
    @JsonKey(name: 'when_') required final String when,
  }) = _$ModBanImpl;
  const _ModBan._() : super._();

  factory _ModBan.fromJson(Map<String, dynamic> json) = _$ModBanImpl.fromJson;

  @override
  int get id; // v0.18.0
  @override
  int get modPersonId; // v0.18.0
  @override
  int get otherPersonId; // v0.18.0
  @override
  String? get reason; // v0.18.0
  @override
  bool get banned; // v0.18.0
  @override
  String? get expires; // v0.18.0
  @override
  @JsonKey(name: 'when_')
  String get when;

  /// Create a copy of ModBan
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModBanImplCopyWith<_$ModBanImpl> get copyWith => throw _privateConstructorUsedError;
}
