// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_post_reports_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ListPostReportsResponse _$ListPostReportsResponseFromJson(
    Map<String, dynamic> json) {
  return _ListPostReportsResponse.fromJson(json);
}

/// @nodoc
mixin _$ListPostReportsResponse {
  List<PostReportView> get postReports => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListPostReportsResponseCopyWith<ListPostReportsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListPostReportsResponseCopyWith<$Res> {
  factory $ListPostReportsResponseCopyWith(ListPostReportsResponse value,
          $Res Function(ListPostReportsResponse) then) =
      _$ListPostReportsResponseCopyWithImpl<$Res, ListPostReportsResponse>;
  @useResult
  $Res call({List<PostReportView> postReports});
}

/// @nodoc
class _$ListPostReportsResponseCopyWithImpl<$Res,
        $Val extends ListPostReportsResponse>
    implements $ListPostReportsResponseCopyWith<$Res> {
  _$ListPostReportsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postReports = null,
  }) {
    return _then(_value.copyWith(
      postReports: null == postReports
          ? _value.postReports
          : postReports // ignore: cast_nullable_to_non_nullable
              as List<PostReportView>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ListPostReportsResponseCopyWith<$Res>
    implements $ListPostReportsResponseCopyWith<$Res> {
  factory _$$_ListPostReportsResponseCopyWith(_$_ListPostReportsResponse value,
          $Res Function(_$_ListPostReportsResponse) then) =
      __$$_ListPostReportsResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<PostReportView> postReports});
}

/// @nodoc
class __$$_ListPostReportsResponseCopyWithImpl<$Res>
    extends _$ListPostReportsResponseCopyWithImpl<$Res,
        _$_ListPostReportsResponse>
    implements _$$_ListPostReportsResponseCopyWith<$Res> {
  __$$_ListPostReportsResponseCopyWithImpl(_$_ListPostReportsResponse _value,
      $Res Function(_$_ListPostReportsResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postReports = null,
  }) {
    return _then(_$_ListPostReportsResponse(
      postReports: null == postReports
          ? _value._postReports
          : postReports // ignore: cast_nullable_to_non_nullable
              as List<PostReportView>,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_ListPostReportsResponse extends _ListPostReportsResponse {
  const _$_ListPostReportsResponse(
      {required final List<PostReportView> postReports})
      : _postReports = postReports,
        super._();

  factory _$_ListPostReportsResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ListPostReportsResponseFromJson(json);

  final List<PostReportView> _postReports;
  @override
  List<PostReportView> get postReports {
    if (_postReports is EqualUnmodifiableListView) return _postReports;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_postReports);
  }

  @override
  String toString() {
    return 'ListPostReportsResponse(postReports: $postReports)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ListPostReportsResponse &&
            const DeepCollectionEquality()
                .equals(other._postReports, _postReports));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_postReports));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ListPostReportsResponseCopyWith<_$_ListPostReportsResponse>
      get copyWith =>
          __$$_ListPostReportsResponseCopyWithImpl<_$_ListPostReportsResponse>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListPostReportsResponseToJson(
      this,
    );
  }
}

abstract class _ListPostReportsResponse extends ListPostReportsResponse {
  const factory _ListPostReportsResponse(
          {required final List<PostReportView> postReports}) =
      _$_ListPostReportsResponse;
  const _ListPostReportsResponse._() : super._();

  factory _ListPostReportsResponse.fromJson(Map<String, dynamic> json) =
      _$_ListPostReportsResponse.fromJson;

  @override
  List<PostReportView> get postReports;
  @override
  @JsonKey(ignore: true)
  _$$_ListPostReportsResponseCopyWith<_$_ListPostReportsResponse>
      get copyWith => throw _privateConstructorUsedError;
}
