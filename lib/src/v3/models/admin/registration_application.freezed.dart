// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'registration_application.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

RegistrationApplication _$RegistrationApplicationFromJson(Map<String, dynamic> json) {
  return _RegistrationApplication.fromJson(json);
}

/// @nodoc
mixin _$RegistrationApplication {
  int get id => throw _privateConstructorUsedError; // v0.18.0
  int get localUserId => throw _privateConstructorUsedError; // v0.18.0
  String get answer => throw _privateConstructorUsedError; // v0.18.0
  int? get adminId => throw _privateConstructorUsedError; // v0.18.0
  String? get denyReason => throw _privateConstructorUsedError; // v0.18.0
  DateTime get published => throw _privateConstructorUsedError;

  /// Serializes this RegistrationApplication to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RegistrationApplication
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RegistrationApplicationCopyWith<RegistrationApplication> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegistrationApplicationCopyWith<$Res> {
  factory $RegistrationApplicationCopyWith(RegistrationApplication value, $Res Function(RegistrationApplication) then) = _$RegistrationApplicationCopyWithImpl<$Res, RegistrationApplication>;
  @useResult
  $Res call({int id, int localUserId, String answer, int? adminId, String? denyReason, DateTime published});
}

/// @nodoc
class _$RegistrationApplicationCopyWithImpl<$Res, $Val extends RegistrationApplication> implements $RegistrationApplicationCopyWith<$Res> {
  _$RegistrationApplicationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RegistrationApplication
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null, Object? localUserId = null, Object? answer = null, Object? adminId = freezed, Object? denyReason = freezed, Object? published = null}) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int,
            localUserId:
                null == localUserId
                    ? _value.localUserId
                    : localUserId // ignore: cast_nullable_to_non_nullable
                        as int,
            answer:
                null == answer
                    ? _value.answer
                    : answer // ignore: cast_nullable_to_non_nullable
                        as String,
            adminId:
                freezed == adminId
                    ? _value.adminId
                    : adminId // ignore: cast_nullable_to_non_nullable
                        as int?,
            denyReason:
                freezed == denyReason
                    ? _value.denyReason
                    : denyReason // ignore: cast_nullable_to_non_nullable
                        as String?,
            published:
                null == published
                    ? _value.published
                    : published // ignore: cast_nullable_to_non_nullable
                        as DateTime,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$RegistrationApplicationImplCopyWith<$Res> implements $RegistrationApplicationCopyWith<$Res> {
  factory _$$RegistrationApplicationImplCopyWith(_$RegistrationApplicationImpl value, $Res Function(_$RegistrationApplicationImpl) then) = __$$RegistrationApplicationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, int localUserId, String answer, int? adminId, String? denyReason, DateTime published});
}

/// @nodoc
class __$$RegistrationApplicationImplCopyWithImpl<$Res> extends _$RegistrationApplicationCopyWithImpl<$Res, _$RegistrationApplicationImpl> implements _$$RegistrationApplicationImplCopyWith<$Res> {
  __$$RegistrationApplicationImplCopyWithImpl(_$RegistrationApplicationImpl _value, $Res Function(_$RegistrationApplicationImpl) _then) : super(_value, _then);

  /// Create a copy of RegistrationApplication
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null, Object? localUserId = null, Object? answer = null, Object? adminId = freezed, Object? denyReason = freezed, Object? published = null}) {
    return _then(
      _$RegistrationApplicationImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int,
        localUserId:
            null == localUserId
                ? _value.localUserId
                : localUserId // ignore: cast_nullable_to_non_nullable
                    as int,
        answer:
            null == answer
                ? _value.answer
                : answer // ignore: cast_nullable_to_non_nullable
                    as String,
        adminId:
            freezed == adminId
                ? _value.adminId
                : adminId // ignore: cast_nullable_to_non_nullable
                    as int?,
        denyReason:
            freezed == denyReason
                ? _value.denyReason
                : denyReason // ignore: cast_nullable_to_non_nullable
                    as String?,
        published:
            null == published
                ? _value.published
                : published // ignore: cast_nullable_to_non_nullable
                    as DateTime,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$RegistrationApplicationImpl extends _RegistrationApplication {
  const _$RegistrationApplicationImpl({required this.id, required this.localUserId, required this.answer, this.adminId, this.denyReason, required this.published}) : super._();

  factory _$RegistrationApplicationImpl.fromJson(Map<String, dynamic> json) => _$$RegistrationApplicationImplFromJson(json);

  @override
  final int id;
  // v0.18.0
  @override
  final int localUserId;
  // v0.18.0
  @override
  final String answer;
  // v0.18.0
  @override
  final int? adminId;
  // v0.18.0
  @override
  final String? denyReason;
  // v0.18.0
  @override
  final DateTime published;

  @override
  String toString() {
    return 'RegistrationApplication(id: $id, localUserId: $localUserId, answer: $answer, adminId: $adminId, denyReason: $denyReason, published: $published)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegistrationApplicationImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.localUserId, localUserId) || other.localUserId == localUserId) &&
            (identical(other.answer, answer) || other.answer == answer) &&
            (identical(other.adminId, adminId) || other.adminId == adminId) &&
            (identical(other.denyReason, denyReason) || other.denyReason == denyReason) &&
            (identical(other.published, published) || other.published == published));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, localUserId, answer, adminId, denyReason, published);

  /// Create a copy of RegistrationApplication
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RegistrationApplicationImplCopyWith<_$RegistrationApplicationImpl> get copyWith => __$$RegistrationApplicationImplCopyWithImpl<_$RegistrationApplicationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RegistrationApplicationImplToJson(this);
  }
}

abstract class _RegistrationApplication extends RegistrationApplication {
  const factory _RegistrationApplication({
    required final int id,
    required final int localUserId,
    required final String answer,
    final int? adminId,
    final String? denyReason,
    required final DateTime published,
  }) = _$RegistrationApplicationImpl;
  const _RegistrationApplication._() : super._();

  factory _RegistrationApplication.fromJson(Map<String, dynamic> json) = _$RegistrationApplicationImpl.fromJson;

  @override
  int get id; // v0.18.0
  @override
  int get localUserId; // v0.18.0
  @override
  String get answer; // v0.18.0
  @override
  int? get adminId; // v0.18.0
  @override
  String? get denyReason; // v0.18.0
  @override
  DateTime get published;

  /// Create a copy of RegistrationApplication
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RegistrationApplicationImplCopyWith<_$RegistrationApplicationImpl> get copyWith => throw _privateConstructorUsedError;
}
