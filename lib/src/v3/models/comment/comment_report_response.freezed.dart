// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'comment_report_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CommentReportResponse _$CommentReportResponseFromJson(
    Map<String, dynamic> json) {
  return _CommentReportResponse.fromJson(json);
}

/// @nodoc
mixin _$CommentReportResponse {
  CommentReportView get commentReportView => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommentReportResponseCopyWith<CommentReportResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentReportResponseCopyWith<$Res> {
  factory $CommentReportResponseCopyWith(CommentReportResponse value,
          $Res Function(CommentReportResponse) then) =
      _$CommentReportResponseCopyWithImpl<$Res, CommentReportResponse>;
  @useResult
  $Res call({CommentReportView commentReportView});

  $CommentReportViewCopyWith<$Res> get commentReportView;
}

/// @nodoc
class _$CommentReportResponseCopyWithImpl<$Res,
        $Val extends CommentReportResponse>
    implements $CommentReportResponseCopyWith<$Res> {
  _$CommentReportResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentReportView = null,
  }) {
    return _then(_value.copyWith(
      commentReportView: null == commentReportView
          ? _value.commentReportView
          : commentReportView // ignore: cast_nullable_to_non_nullable
              as CommentReportView,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CommentReportViewCopyWith<$Res> get commentReportView {
    return $CommentReportViewCopyWith<$Res>(_value.commentReportView, (value) {
      return _then(_value.copyWith(commentReportView: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CommentReportResponseCopyWith<$Res>
    implements $CommentReportResponseCopyWith<$Res> {
  factory _$$_CommentReportResponseCopyWith(_$_CommentReportResponse value,
          $Res Function(_$_CommentReportResponse) then) =
      __$$_CommentReportResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CommentReportView commentReportView});

  @override
  $CommentReportViewCopyWith<$Res> get commentReportView;
}

/// @nodoc
class __$$_CommentReportResponseCopyWithImpl<$Res>
    extends _$CommentReportResponseCopyWithImpl<$Res, _$_CommentReportResponse>
    implements _$$_CommentReportResponseCopyWith<$Res> {
  __$$_CommentReportResponseCopyWithImpl(_$_CommentReportResponse _value,
      $Res Function(_$_CommentReportResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentReportView = null,
  }) {
    return _then(_$_CommentReportResponse(
      commentReportView: null == commentReportView
          ? _value.commentReportView
          : commentReportView // ignore: cast_nullable_to_non_nullable
              as CommentReportView,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_CommentReportResponse extends _CommentReportResponse {
  const _$_CommentReportResponse({required this.commentReportView}) : super._();

  factory _$_CommentReportResponse.fromJson(Map<String, dynamic> json) =>
      _$$_CommentReportResponseFromJson(json);

  @override
  final CommentReportView commentReportView;

  @override
  String toString() {
    return 'CommentReportResponse(commentReportView: $commentReportView)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CommentReportResponse &&
            (identical(other.commentReportView, commentReportView) ||
                other.commentReportView == commentReportView));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, commentReportView);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CommentReportResponseCopyWith<_$_CommentReportResponse> get copyWith =>
      __$$_CommentReportResponseCopyWithImpl<_$_CommentReportResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CommentReportResponseToJson(
      this,
    );
  }
}

abstract class _CommentReportResponse extends CommentReportResponse {
  const factory _CommentReportResponse(
          {required final CommentReportView commentReportView}) =
      _$_CommentReportResponse;
  const _CommentReportResponse._() : super._();

  factory _CommentReportResponse.fromJson(Map<String, dynamic> json) =
      _$_CommentReportResponse.fromJson;

  @override
  CommentReportView get commentReportView;
  @override
  @JsonKey(ignore: true)
  _$$_CommentReportResponseCopyWith<_$_CommentReportResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
