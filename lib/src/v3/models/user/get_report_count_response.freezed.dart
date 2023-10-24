// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_report_count_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetReportCountResponse _$GetReportCountResponseFromJson(
    Map<String, dynamic> json) {
  return _GetReportCountResponse.fromJson(json);
}

/// @nodoc
mixin _$GetReportCountResponse {
  int? get communityId => throw _privateConstructorUsedError;
  int get commentReports => throw _privateConstructorUsedError;
  int get postReports => throw _privateConstructorUsedError;
  int? get privateMessageReports => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetReportCountResponseCopyWith<GetReportCountResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetReportCountResponseCopyWith<$Res> {
  factory $GetReportCountResponseCopyWith(GetReportCountResponse value,
          $Res Function(GetReportCountResponse) then) =
      _$GetReportCountResponseCopyWithImpl<$Res, GetReportCountResponse>;
  @useResult
  $Res call(
      {int? communityId,
      int commentReports,
      int postReports,
      int? privateMessageReports});
}

/// @nodoc
class _$GetReportCountResponseCopyWithImpl<$Res,
        $Val extends GetReportCountResponse>
    implements $GetReportCountResponseCopyWith<$Res> {
  _$GetReportCountResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityId = freezed,
    Object? commentReports = null,
    Object? postReports = null,
    Object? privateMessageReports = freezed,
  }) {
    return _then(_value.copyWith(
      communityId: freezed == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int?,
      commentReports: null == commentReports
          ? _value.commentReports
          : commentReports // ignore: cast_nullable_to_non_nullable
              as int,
      postReports: null == postReports
          ? _value.postReports
          : postReports // ignore: cast_nullable_to_non_nullable
              as int,
      privateMessageReports: freezed == privateMessageReports
          ? _value.privateMessageReports
          : privateMessageReports // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetReportCountResponseCopyWith<$Res>
    implements $GetReportCountResponseCopyWith<$Res> {
  factory _$$_GetReportCountResponseCopyWith(_$_GetReportCountResponse value,
          $Res Function(_$_GetReportCountResponse) then) =
      __$$_GetReportCountResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? communityId,
      int commentReports,
      int postReports,
      int? privateMessageReports});
}

/// @nodoc
class __$$_GetReportCountResponseCopyWithImpl<$Res>
    extends _$GetReportCountResponseCopyWithImpl<$Res,
        _$_GetReportCountResponse>
    implements _$$_GetReportCountResponseCopyWith<$Res> {
  __$$_GetReportCountResponseCopyWithImpl(_$_GetReportCountResponse _value,
      $Res Function(_$_GetReportCountResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityId = freezed,
    Object? commentReports = null,
    Object? postReports = null,
    Object? privateMessageReports = freezed,
  }) {
    return _then(_$_GetReportCountResponse(
      communityId: freezed == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int?,
      commentReports: null == commentReports
          ? _value.commentReports
          : commentReports // ignore: cast_nullable_to_non_nullable
              as int,
      postReports: null == postReports
          ? _value.postReports
          : postReports // ignore: cast_nullable_to_non_nullable
              as int,
      privateMessageReports: freezed == privateMessageReports
          ? _value.privateMessageReports
          : privateMessageReports // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_GetReportCountResponse extends _GetReportCountResponse {
  const _$_GetReportCountResponse(
      {this.communityId,
      required this.commentReports,
      required this.postReports,
      this.privateMessageReports})
      : super._();

  factory _$_GetReportCountResponse.fromJson(Map<String, dynamic> json) =>
      _$$_GetReportCountResponseFromJson(json);

  @override
  final int? communityId;
  @override
  final int commentReports;
  @override
  final int postReports;
  @override
  final int? privateMessageReports;

  @override
  String toString() {
    return 'GetReportCountResponse(communityId: $communityId, commentReports: $commentReports, postReports: $postReports, privateMessageReports: $privateMessageReports)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetReportCountResponse &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.commentReports, commentReports) ||
                other.commentReports == commentReports) &&
            (identical(other.postReports, postReports) ||
                other.postReports == postReports) &&
            (identical(other.privateMessageReports, privateMessageReports) ||
                other.privateMessageReports == privateMessageReports));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, communityId, commentReports,
      postReports, privateMessageReports);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetReportCountResponseCopyWith<_$_GetReportCountResponse> get copyWith =>
      __$$_GetReportCountResponseCopyWithImpl<_$_GetReportCountResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetReportCountResponseToJson(
      this,
    );
  }
}

abstract class _GetReportCountResponse extends GetReportCountResponse {
  const factory _GetReportCountResponse(
      {final int? communityId,
      required final int commentReports,
      required final int postReports,
      final int? privateMessageReports}) = _$_GetReportCountResponse;
  const _GetReportCountResponse._() : super._();

  factory _GetReportCountResponse.fromJson(Map<String, dynamic> json) =
      _$_GetReportCountResponse.fromJson;

  @override
  int? get communityId;
  @override
  int get commentReports;
  @override
  int get postReports;
  @override
  int? get privateMessageReports;
  @override
  @JsonKey(ignore: true)
  _$$_GetReportCountResponseCopyWith<_$_GetReportCountResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
