// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_comment_reports_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ListCommentReportsResponse _$ListCommentReportsResponseFromJson(
    Map<String, dynamic> json) {
  return _ListCommentReportsResponse.fromJson(json);
}

/// @nodoc
mixin _$ListCommentReportsResponse {
  List<CommentReportView> get commentReports =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListCommentReportsResponseCopyWith<ListCommentReportsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListCommentReportsResponseCopyWith<$Res> {
  factory $ListCommentReportsResponseCopyWith(ListCommentReportsResponse value,
          $Res Function(ListCommentReportsResponse) then) =
      _$ListCommentReportsResponseCopyWithImpl<$Res,
          ListCommentReportsResponse>;
  @useResult
  $Res call({List<CommentReportView> commentReports});
}

/// @nodoc
class _$ListCommentReportsResponseCopyWithImpl<$Res,
        $Val extends ListCommentReportsResponse>
    implements $ListCommentReportsResponseCopyWith<$Res> {
  _$ListCommentReportsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentReports = null,
  }) {
    return _then(_value.copyWith(
      commentReports: null == commentReports
          ? _value.commentReports
          : commentReports // ignore: cast_nullable_to_non_nullable
              as List<CommentReportView>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ListCommentReportsResponseCopyWith<$Res>
    implements $ListCommentReportsResponseCopyWith<$Res> {
  factory _$$_ListCommentReportsResponseCopyWith(
          _$_ListCommentReportsResponse value,
          $Res Function(_$_ListCommentReportsResponse) then) =
      __$$_ListCommentReportsResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CommentReportView> commentReports});
}

/// @nodoc
class __$$_ListCommentReportsResponseCopyWithImpl<$Res>
    extends _$ListCommentReportsResponseCopyWithImpl<$Res,
        _$_ListCommentReportsResponse>
    implements _$$_ListCommentReportsResponseCopyWith<$Res> {
  __$$_ListCommentReportsResponseCopyWithImpl(
      _$_ListCommentReportsResponse _value,
      $Res Function(_$_ListCommentReportsResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentReports = null,
  }) {
    return _then(_$_ListCommentReportsResponse(
      commentReports: null == commentReports
          ? _value._commentReports
          : commentReports // ignore: cast_nullable_to_non_nullable
              as List<CommentReportView>,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_ListCommentReportsResponse extends _ListCommentReportsResponse {
  const _$_ListCommentReportsResponse(
      {required final List<CommentReportView> commentReports})
      : _commentReports = commentReports,
        super._();

  factory _$_ListCommentReportsResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ListCommentReportsResponseFromJson(json);

  final List<CommentReportView> _commentReports;
  @override
  List<CommentReportView> get commentReports {
    if (_commentReports is EqualUnmodifiableListView) return _commentReports;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_commentReports);
  }

  @override
  String toString() {
    return 'ListCommentReportsResponse(commentReports: $commentReports)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ListCommentReportsResponse &&
            const DeepCollectionEquality()
                .equals(other._commentReports, _commentReports));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_commentReports));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ListCommentReportsResponseCopyWith<_$_ListCommentReportsResponse>
      get copyWith => __$$_ListCommentReportsResponseCopyWithImpl<
          _$_ListCommentReportsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListCommentReportsResponseToJson(
      this,
    );
  }
}

abstract class _ListCommentReportsResponse extends ListCommentReportsResponse {
  const factory _ListCommentReportsResponse(
          {required final List<CommentReportView> commentReports}) =
      _$_ListCommentReportsResponse;
  const _ListCommentReportsResponse._() : super._();

  factory _ListCommentReportsResponse.fromJson(Map<String, dynamic> json) =
      _$_ListCommentReportsResponse.fromJson;

  @override
  List<CommentReportView> get commentReports;
  @override
  @JsonKey(ignore: true)
  _$$_ListCommentReportsResponseCopyWith<_$_ListCommentReportsResponse>
      get copyWith => throw _privateConstructorUsedError;
}
