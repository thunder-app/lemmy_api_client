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
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

ListCommentReportsResponse _$ListCommentReportsResponseFromJson(Map<String, dynamic> json) {
  return _ListCommentReportsResponse.fromJson(json);
}

/// @nodoc
mixin _$ListCommentReportsResponse {
  List<CommentReportView> get commentReports => throw _privateConstructorUsedError;

  /// Serializes this ListCommentReportsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListCommentReportsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListCommentReportsResponseCopyWith<ListCommentReportsResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListCommentReportsResponseCopyWith<$Res> {
  factory $ListCommentReportsResponseCopyWith(ListCommentReportsResponse value, $Res Function(ListCommentReportsResponse) then) =
      _$ListCommentReportsResponseCopyWithImpl<$Res, ListCommentReportsResponse>;
  @useResult
  $Res call({List<CommentReportView> commentReports});
}

/// @nodoc
class _$ListCommentReportsResponseCopyWithImpl<$Res, $Val extends ListCommentReportsResponse> implements $ListCommentReportsResponseCopyWith<$Res> {
  _$ListCommentReportsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListCommentReportsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? commentReports = null}) {
    return _then(
      _value.copyWith(
            commentReports:
                null == commentReports
                    ? _value.commentReports
                    : commentReports // ignore: cast_nullable_to_non_nullable
                        as List<CommentReportView>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ListCommentReportsResponseImplCopyWith<$Res> implements $ListCommentReportsResponseCopyWith<$Res> {
  factory _$$ListCommentReportsResponseImplCopyWith(_$ListCommentReportsResponseImpl value, $Res Function(_$ListCommentReportsResponseImpl) then) =
      __$$ListCommentReportsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CommentReportView> commentReports});
}

/// @nodoc
class __$$ListCommentReportsResponseImplCopyWithImpl<$Res> extends _$ListCommentReportsResponseCopyWithImpl<$Res, _$ListCommentReportsResponseImpl>
    implements _$$ListCommentReportsResponseImplCopyWith<$Res> {
  __$$ListCommentReportsResponseImplCopyWithImpl(_$ListCommentReportsResponseImpl _value, $Res Function(_$ListCommentReportsResponseImpl) _then) : super(_value, _then);

  /// Create a copy of ListCommentReportsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? commentReports = null}) {
    return _then(
      _$ListCommentReportsResponseImpl(
        commentReports:
            null == commentReports
                ? _value._commentReports
                : commentReports // ignore: cast_nullable_to_non_nullable
                    as List<CommentReportView>,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$ListCommentReportsResponseImpl extends _ListCommentReportsResponse {
  const _$ListCommentReportsResponseImpl({required final List<CommentReportView> commentReports}) : _commentReports = commentReports, super._();

  factory _$ListCommentReportsResponseImpl.fromJson(Map<String, dynamic> json) => _$$ListCommentReportsResponseImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$ListCommentReportsResponseImpl && const DeepCollectionEquality().equals(other._commentReports, _commentReports));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(_commentReports));

  /// Create a copy of ListCommentReportsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListCommentReportsResponseImplCopyWith<_$ListCommentReportsResponseImpl> get copyWith => __$$ListCommentReportsResponseImplCopyWithImpl<_$ListCommentReportsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListCommentReportsResponseImplToJson(this);
  }
}

abstract class _ListCommentReportsResponse extends ListCommentReportsResponse {
  const factory _ListCommentReportsResponse({required final List<CommentReportView> commentReports}) = _$ListCommentReportsResponseImpl;
  const _ListCommentReportsResponse._() : super._();

  factory _ListCommentReportsResponse.fromJson(Map<String, dynamic> json) = _$ListCommentReportsResponseImpl.fromJson;

  @override
  List<CommentReportView> get commentReports;

  /// Create a copy of ListCommentReportsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListCommentReportsResponseImplCopyWith<_$ListCommentReportsResponseImpl> get copyWith => throw _privateConstructorUsedError;
}
