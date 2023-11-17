// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'modlog.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetModlog _$GetModlogFromJson(Map<String, dynamic> json) {
  return _GetModlog.fromJson(json);
}

/// @nodoc
mixin _$GetModlog {
  int? get modPersonId => throw _privateConstructorUsedError;
  int? get communityId => throw _privateConstructorUsedError;
  int? get page => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  @JsonKey(name: 'type_')
  ModlogActionType? get type => throw _privateConstructorUsedError;
  int? get otherPersonId => throw _privateConstructorUsedError;
  String? get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetModlogCopyWith<GetModlog> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetModlogCopyWith<$Res> {
  factory $GetModlogCopyWith(GetModlog value, $Res Function(GetModlog) then) =
      _$GetModlogCopyWithImpl<$Res, GetModlog>;
  @useResult
  $Res call(
      {int? modPersonId,
      int? communityId,
      int? page,
      int? limit,
      @JsonKey(name: 'type_') ModlogActionType? type,
      int? otherPersonId,
      String? auth});
}

/// @nodoc
class _$GetModlogCopyWithImpl<$Res, $Val extends GetModlog>
    implements $GetModlogCopyWith<$Res> {
  _$GetModlogCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modPersonId = freezed,
    Object? communityId = freezed,
    Object? page = freezed,
    Object? limit = freezed,
    Object? type = freezed,
    Object? otherPersonId = freezed,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      modPersonId: freezed == modPersonId
          ? _value.modPersonId
          : modPersonId // ignore: cast_nullable_to_non_nullable
              as int?,
      communityId: freezed == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int?,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ModlogActionType?,
      otherPersonId: freezed == otherPersonId
          ? _value.otherPersonId
          : otherPersonId // ignore: cast_nullable_to_non_nullable
              as int?,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetModlogImplCopyWith<$Res>
    implements $GetModlogCopyWith<$Res> {
  factory _$$GetModlogImplCopyWith(
          _$GetModlogImpl value, $Res Function(_$GetModlogImpl) then) =
      __$$GetModlogImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? modPersonId,
      int? communityId,
      int? page,
      int? limit,
      @JsonKey(name: 'type_') ModlogActionType? type,
      int? otherPersonId,
      String? auth});
}

/// @nodoc
class __$$GetModlogImplCopyWithImpl<$Res>
    extends _$GetModlogCopyWithImpl<$Res, _$GetModlogImpl>
    implements _$$GetModlogImplCopyWith<$Res> {
  __$$GetModlogImplCopyWithImpl(
      _$GetModlogImpl _value, $Res Function(_$GetModlogImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modPersonId = freezed,
    Object? communityId = freezed,
    Object? page = freezed,
    Object? limit = freezed,
    Object? type = freezed,
    Object? otherPersonId = freezed,
    Object? auth = freezed,
  }) {
    return _then(_$GetModlogImpl(
      modPersonId: freezed == modPersonId
          ? _value.modPersonId
          : modPersonId // ignore: cast_nullable_to_non_nullable
              as int?,
      communityId: freezed == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int?,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ModlogActionType?,
      otherPersonId: freezed == otherPersonId
          ? _value.otherPersonId
          : otherPersonId // ignore: cast_nullable_to_non_nullable
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
class _$GetModlogImpl extends _GetModlog {
  const _$GetModlogImpl(
      {this.modPersonId,
      this.communityId,
      this.page,
      this.limit,
      @JsonKey(name: 'type_') this.type,
      this.otherPersonId,
      this.auth})
      : super._();

  factory _$GetModlogImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetModlogImplFromJson(json);

  @override
  final int? modPersonId;
  @override
  final int? communityId;
  @override
  final int? page;
  @override
  final int? limit;
  @override
  @JsonKey(name: 'type_')
  final ModlogActionType? type;
  @override
  final int? otherPersonId;
  @override
  final String? auth;

  @override
  String toString() {
    return 'GetModlog(modPersonId: $modPersonId, communityId: $communityId, page: $page, limit: $limit, type: $type, otherPersonId: $otherPersonId, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetModlogImpl &&
            (identical(other.modPersonId, modPersonId) ||
                other.modPersonId == modPersonId) &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.otherPersonId, otherPersonId) ||
                other.otherPersonId == otherPersonId) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, modPersonId, communityId, page,
      limit, type, otherPersonId, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetModlogImplCopyWith<_$GetModlogImpl> get copyWith =>
      __$$GetModlogImplCopyWithImpl<_$GetModlogImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetModlogImplToJson(
      this,
    );
  }
}

abstract class _GetModlog extends GetModlog {
  const factory _GetModlog(
      {final int? modPersonId,
      final int? communityId,
      final int? page,
      final int? limit,
      @JsonKey(name: 'type_') final ModlogActionType? type,
      final int? otherPersonId,
      final String? auth}) = _$GetModlogImpl;
  const _GetModlog._() : super._();

  factory _GetModlog.fromJson(Map<String, dynamic> json) =
      _$GetModlogImpl.fromJson;

  @override
  int? get modPersonId;
  @override
  int? get communityId;
  @override
  int? get page;
  @override
  int? get limit;
  @override
  @JsonKey(name: 'type_')
  ModlogActionType? get type;
  @override
  int? get otherPersonId;
  @override
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$GetModlogImplCopyWith<_$GetModlogImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
