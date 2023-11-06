// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_report_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PostReportResponse _$PostReportResponseFromJson(Map<String, dynamic> json) {
  return _PostReportResponse.fromJson(json);
}

/// @nodoc
mixin _$PostReportResponse {
  PostReportView get postReportView => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostReportResponseCopyWith<PostReportResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostReportResponseCopyWith<$Res> {
  factory $PostReportResponseCopyWith(
          PostReportResponse value, $Res Function(PostReportResponse) then) =
      _$PostReportResponseCopyWithImpl<$Res, PostReportResponse>;
  @useResult
  $Res call({PostReportView postReportView});

  $PostReportViewCopyWith<$Res> get postReportView;
}

/// @nodoc
class _$PostReportResponseCopyWithImpl<$Res, $Val extends PostReportResponse>
    implements $PostReportResponseCopyWith<$Res> {
  _$PostReportResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postReportView = null,
  }) {
    return _then(_value.copyWith(
      postReportView: null == postReportView
          ? _value.postReportView
          : postReportView // ignore: cast_nullable_to_non_nullable
              as PostReportView,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PostReportViewCopyWith<$Res> get postReportView {
    return $PostReportViewCopyWith<$Res>(_value.postReportView, (value) {
      return _then(_value.copyWith(postReportView: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PostReportResponseCopyWith<$Res>
    implements $PostReportResponseCopyWith<$Res> {
  factory _$$_PostReportResponseCopyWith(_$_PostReportResponse value,
          $Res Function(_$_PostReportResponse) then) =
      __$$_PostReportResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PostReportView postReportView});

  @override
  $PostReportViewCopyWith<$Res> get postReportView;
}

/// @nodoc
class __$$_PostReportResponseCopyWithImpl<$Res>
    extends _$PostReportResponseCopyWithImpl<$Res, _$_PostReportResponse>
    implements _$$_PostReportResponseCopyWith<$Res> {
  __$$_PostReportResponseCopyWithImpl(
      _$_PostReportResponse _value, $Res Function(_$_PostReportResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postReportView = null,
  }) {
    return _then(_$_PostReportResponse(
      postReportView: null == postReportView
          ? _value.postReportView
          : postReportView // ignore: cast_nullable_to_non_nullable
              as PostReportView,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_PostReportResponse extends _PostReportResponse {
  const _$_PostReportResponse({required this.postReportView}) : super._();

  factory _$_PostReportResponse.fromJson(Map<String, dynamic> json) =>
      _$$_PostReportResponseFromJson(json);

  @override
  final PostReportView postReportView;

  @override
  String toString() {
    return 'PostReportResponse(postReportView: $postReportView)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PostReportResponse &&
            (identical(other.postReportView, postReportView) ||
                other.postReportView == postReportView));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, postReportView);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PostReportResponseCopyWith<_$_PostReportResponse> get copyWith =>
      __$$_PostReportResponseCopyWithImpl<_$_PostReportResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PostReportResponseToJson(
      this,
    );
  }
}

abstract class _PostReportResponse extends PostReportResponse {
  const factory _PostReportResponse(
      {required final PostReportView postReportView}) = _$_PostReportResponse;
  const _PostReportResponse._() : super._();

  factory _PostReportResponse.fromJson(Map<String, dynamic> json) =
      _$_PostReportResponse.fromJson;

  @override
  PostReportView get postReportView;
  @override
  @JsonKey(ignore: true)
  _$$_PostReportResponseCopyWith<_$_PostReportResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
