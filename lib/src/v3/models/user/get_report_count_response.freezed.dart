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
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

GetReportCountResponse _$GetReportCountResponseFromJson(Map<String, dynamic> json) {
  return _GetReportCountResponse.fromJson(json);
}

/// @nodoc
mixin _$GetReportCountResponse {
  int? get communityId => throw _privateConstructorUsedError; // v0.18.0
  int get commentReports => throw _privateConstructorUsedError; // v0.18.0
  int get postReports => throw _privateConstructorUsedError; // v0.18.0
  int? get privateMessageReports => throw _privateConstructorUsedError;

  /// Serializes this GetReportCountResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetReportCountResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetReportCountResponseCopyWith<GetReportCountResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetReportCountResponseCopyWith<$Res> {
  factory $GetReportCountResponseCopyWith(GetReportCountResponse value, $Res Function(GetReportCountResponse) then) = _$GetReportCountResponseCopyWithImpl<$Res, GetReportCountResponse>;
  @useResult
  $Res call({int? communityId, int commentReports, int postReports, int? privateMessageReports});
}

/// @nodoc
class _$GetReportCountResponseCopyWithImpl<$Res, $Val extends GetReportCountResponse> implements $GetReportCountResponseCopyWith<$Res> {
  _$GetReportCountResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetReportCountResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? communityId = freezed, Object? commentReports = null, Object? postReports = null, Object? privateMessageReports = freezed}) {
    return _then(
      _value.copyWith(
            communityId:
                freezed == communityId
                    ? _value.communityId
                    : communityId // ignore: cast_nullable_to_non_nullable
                        as int?,
            commentReports:
                null == commentReports
                    ? _value.commentReports
                    : commentReports // ignore: cast_nullable_to_non_nullable
                        as int,
            postReports:
                null == postReports
                    ? _value.postReports
                    : postReports // ignore: cast_nullable_to_non_nullable
                        as int,
            privateMessageReports:
                freezed == privateMessageReports
                    ? _value.privateMessageReports
                    : privateMessageReports // ignore: cast_nullable_to_non_nullable
                        as int?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$GetReportCountResponseImplCopyWith<$Res> implements $GetReportCountResponseCopyWith<$Res> {
  factory _$$GetReportCountResponseImplCopyWith(_$GetReportCountResponseImpl value, $Res Function(_$GetReportCountResponseImpl) then) = __$$GetReportCountResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? communityId, int commentReports, int postReports, int? privateMessageReports});
}

/// @nodoc
class __$$GetReportCountResponseImplCopyWithImpl<$Res> extends _$GetReportCountResponseCopyWithImpl<$Res, _$GetReportCountResponseImpl> implements _$$GetReportCountResponseImplCopyWith<$Res> {
  __$$GetReportCountResponseImplCopyWithImpl(_$GetReportCountResponseImpl _value, $Res Function(_$GetReportCountResponseImpl) _then) : super(_value, _then);

  /// Create a copy of GetReportCountResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? communityId = freezed, Object? commentReports = null, Object? postReports = null, Object? privateMessageReports = freezed}) {
    return _then(
      _$GetReportCountResponseImpl(
        communityId:
            freezed == communityId
                ? _value.communityId
                : communityId // ignore: cast_nullable_to_non_nullable
                    as int?,
        commentReports:
            null == commentReports
                ? _value.commentReports
                : commentReports // ignore: cast_nullable_to_non_nullable
                    as int,
        postReports:
            null == postReports
                ? _value.postReports
                : postReports // ignore: cast_nullable_to_non_nullable
                    as int,
        privateMessageReports:
            freezed == privateMessageReports
                ? _value.privateMessageReports
                : privateMessageReports // ignore: cast_nullable_to_non_nullable
                    as int?,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$GetReportCountResponseImpl extends _GetReportCountResponse {
  const _$GetReportCountResponseImpl({this.communityId, required this.commentReports, required this.postReports, this.privateMessageReports}) : super._();

  factory _$GetReportCountResponseImpl.fromJson(Map<String, dynamic> json) => _$$GetReportCountResponseImplFromJson(json);

  @override
  final int? communityId;
  // v0.18.0
  @override
  final int commentReports;
  // v0.18.0
  @override
  final int postReports;
  // v0.18.0
  @override
  final int? privateMessageReports;

  @override
  String toString() {
    return 'GetReportCountResponse(communityId: $communityId, commentReports: $commentReports, postReports: $postReports, privateMessageReports: $privateMessageReports)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetReportCountResponseImpl &&
            (identical(other.communityId, communityId) || other.communityId == communityId) &&
            (identical(other.commentReports, commentReports) || other.commentReports == commentReports) &&
            (identical(other.postReports, postReports) || other.postReports == postReports) &&
            (identical(other.privateMessageReports, privateMessageReports) || other.privateMessageReports == privateMessageReports));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, communityId, commentReports, postReports, privateMessageReports);

  /// Create a copy of GetReportCountResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetReportCountResponseImplCopyWith<_$GetReportCountResponseImpl> get copyWith => __$$GetReportCountResponseImplCopyWithImpl<_$GetReportCountResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetReportCountResponseImplToJson(this);
  }
}

abstract class _GetReportCountResponse extends GetReportCountResponse {
  const factory _GetReportCountResponse({final int? communityId, required final int commentReports, required final int postReports, final int? privateMessageReports}) = _$GetReportCountResponseImpl;
  const _GetReportCountResponse._() : super._();

  factory _GetReportCountResponse.fromJson(Map<String, dynamic> json) = _$GetReportCountResponseImpl.fromJson;

  @override
  int? get communityId; // v0.18.0
  @override
  int get commentReports; // v0.18.0
  @override
  int get postReports; // v0.18.0
  @override
  int? get privateMessageReports;

  /// Create a copy of GetReportCountResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetReportCountResponseImplCopyWith<_$GetReportCountResponseImpl> get copyWith => throw _privateConstructorUsedError;
}
