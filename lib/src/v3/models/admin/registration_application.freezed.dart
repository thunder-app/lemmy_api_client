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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RegistrationApplication _$RegistrationApplicationFromJson(
    Map<String, dynamic> json) {
  return _RegistrationApplication.fromJson(json);
}

/// @nodoc
mixin _$RegistrationApplication {
  int get id => throw _privateConstructorUsedError;
  int get localUserId => throw _privateConstructorUsedError;
  String get answer => throw _privateConstructorUsedError;
  int? get adminId => throw _privateConstructorUsedError;
  String? get denyReason => throw _privateConstructorUsedError;
  DateTime get published => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegistrationApplicationCopyWith<RegistrationApplication> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegistrationApplicationCopyWith<$Res> {
  factory $RegistrationApplicationCopyWith(RegistrationApplication value,
          $Res Function(RegistrationApplication) then) =
      _$RegistrationApplicationCopyWithImpl<$Res, RegistrationApplication>;
  @useResult
  $Res call(
      {int id,
      int localUserId,
      String answer,
      int? adminId,
      String? denyReason,
      DateTime published});
}

/// @nodoc
class _$RegistrationApplicationCopyWithImpl<$Res,
        $Val extends RegistrationApplication>
    implements $RegistrationApplicationCopyWith<$Res> {
  _$RegistrationApplicationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? localUserId = null,
    Object? answer = null,
    Object? adminId = freezed,
    Object? denyReason = freezed,
    Object? published = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      localUserId: null == localUserId
          ? _value.localUserId
          : localUserId // ignore: cast_nullable_to_non_nullable
              as int,
      answer: null == answer
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as String,
      adminId: freezed == adminId
          ? _value.adminId
          : adminId // ignore: cast_nullable_to_non_nullable
              as int?,
      denyReason: freezed == denyReason
          ? _value.denyReason
          : denyReason // ignore: cast_nullable_to_non_nullable
              as String?,
      published: null == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RegistrationApplicationImplCopyWith<$Res>
    implements $RegistrationApplicationCopyWith<$Res> {
  factory _$$RegistrationApplicationImplCopyWith(
          _$RegistrationApplicationImpl value,
          $Res Function(_$RegistrationApplicationImpl) then) =
      __$$RegistrationApplicationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int localUserId,
      String answer,
      int? adminId,
      String? denyReason,
      DateTime published});
}

/// @nodoc
class __$$RegistrationApplicationImplCopyWithImpl<$Res>
    extends _$RegistrationApplicationCopyWithImpl<$Res,
        _$RegistrationApplicationImpl>
    implements _$$RegistrationApplicationImplCopyWith<$Res> {
  __$$RegistrationApplicationImplCopyWithImpl(
      _$RegistrationApplicationImpl _value,
      $Res Function(_$RegistrationApplicationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? localUserId = null,
    Object? answer = null,
    Object? adminId = freezed,
    Object? denyReason = freezed,
    Object? published = null,
  }) {
    return _then(_$RegistrationApplicationImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      localUserId: null == localUserId
          ? _value.localUserId
          : localUserId // ignore: cast_nullable_to_non_nullable
              as int,
      answer: null == answer
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as String,
      adminId: freezed == adminId
          ? _value.adminId
          : adminId // ignore: cast_nullable_to_non_nullable
              as int?,
      denyReason: freezed == denyReason
          ? _value.denyReason
          : denyReason // ignore: cast_nullable_to_non_nullable
              as String?,
      published: null == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@modelSerde
class _$RegistrationApplicationImpl extends _RegistrationApplication {
  const _$RegistrationApplicationImpl(
      {required this.id,
      required this.localUserId,
      required this.answer,
      this.adminId,
      this.denyReason,
      required this.published})
      : super._();

  factory _$RegistrationApplicationImpl.fromJson(Map<String, dynamic> json) =>
      _$$RegistrationApplicationImplFromJson(json);

  @override
  final int id;
  @override
  final int localUserId;
  @override
  final String answer;
  @override
  final int? adminId;
  @override
  final String? denyReason;
  @override
  final DateTime published;

  @override
  String toString() {
    return 'RegistrationApplication(id: $id, localUserId: $localUserId, answer: $answer, adminId: $adminId, denyReason: $denyReason, published: $published)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegistrationApplicationImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.localUserId, localUserId) ||
                other.localUserId == localUserId) &&
            (identical(other.answer, answer) || other.answer == answer) &&
            (identical(other.adminId, adminId) || other.adminId == adminId) &&
            (identical(other.denyReason, denyReason) ||
                other.denyReason == denyReason) &&
            (identical(other.published, published) ||
                other.published == published));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, localUserId, answer, adminId, denyReason, published);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegistrationApplicationImplCopyWith<_$RegistrationApplicationImpl>
      get copyWith => __$$RegistrationApplicationImplCopyWithImpl<
          _$RegistrationApplicationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RegistrationApplicationImplToJson(
      this,
    );
  }
}

abstract class _RegistrationApplication extends RegistrationApplication {
  const factory _RegistrationApplication(
      {required final int id,
      required final int localUserId,
      required final String answer,
      final int? adminId,
      final String? denyReason,
      required final DateTime published}) = _$RegistrationApplicationImpl;
  const _RegistrationApplication._() : super._();

  factory _RegistrationApplication.fromJson(Map<String, dynamic> json) =
      _$RegistrationApplicationImpl.fromJson;

  @override
  int get id;
  @override
  int get localUserId;
  @override
  String get answer;
  @override
  int? get adminId;
  @override
  String? get denyReason;
  @override
  DateTime get published;
  @override
  @JsonKey(ignore: true)
  _$$RegistrationApplicationImplCopyWith<_$RegistrationApplicationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
