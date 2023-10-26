// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_private_message_reports_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ListPrivateMessageReportsResponse _$ListPrivateMessageReportsResponseFromJson(
    Map<String, dynamic> json) {
  return _ListPrivateMessageReportsResponse.fromJson(json);
}

/// @nodoc
mixin _$ListPrivateMessageReportsResponse {
  List<PrivateMessageReportView> get privateMessageReports =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListPrivateMessageReportsResponseCopyWith<ListPrivateMessageReportsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListPrivateMessageReportsResponseCopyWith<$Res> {
  factory $ListPrivateMessageReportsResponseCopyWith(
          ListPrivateMessageReportsResponse value,
          $Res Function(ListPrivateMessageReportsResponse) then) =
      _$ListPrivateMessageReportsResponseCopyWithImpl<$Res,
          ListPrivateMessageReportsResponse>;
  @useResult
  $Res call({List<PrivateMessageReportView> privateMessageReports});
}

/// @nodoc
class _$ListPrivateMessageReportsResponseCopyWithImpl<$Res,
        $Val extends ListPrivateMessageReportsResponse>
    implements $ListPrivateMessageReportsResponseCopyWith<$Res> {
  _$ListPrivateMessageReportsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? privateMessageReports = null,
  }) {
    return _then(_value.copyWith(
      privateMessageReports: null == privateMessageReports
          ? _value.privateMessageReports
          : privateMessageReports // ignore: cast_nullable_to_non_nullable
              as List<PrivateMessageReportView>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ListPrivateMessageReportsResponseCopyWith<$Res>
    implements $ListPrivateMessageReportsResponseCopyWith<$Res> {
  factory _$$_ListPrivateMessageReportsResponseCopyWith(
          _$_ListPrivateMessageReportsResponse value,
          $Res Function(_$_ListPrivateMessageReportsResponse) then) =
      __$$_ListPrivateMessageReportsResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<PrivateMessageReportView> privateMessageReports});
}

/// @nodoc
class __$$_ListPrivateMessageReportsResponseCopyWithImpl<$Res>
    extends _$ListPrivateMessageReportsResponseCopyWithImpl<$Res,
        _$_ListPrivateMessageReportsResponse>
    implements _$$_ListPrivateMessageReportsResponseCopyWith<$Res> {
  __$$_ListPrivateMessageReportsResponseCopyWithImpl(
      _$_ListPrivateMessageReportsResponse _value,
      $Res Function(_$_ListPrivateMessageReportsResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? privateMessageReports = null,
  }) {
    return _then(_$_ListPrivateMessageReportsResponse(
      privateMessageReports: null == privateMessageReports
          ? _value._privateMessageReports
          : privateMessageReports // ignore: cast_nullable_to_non_nullable
              as List<PrivateMessageReportView>,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_ListPrivateMessageReportsResponse
    extends _ListPrivateMessageReportsResponse {
  const _$_ListPrivateMessageReportsResponse(
      {required final List<PrivateMessageReportView> privateMessageReports})
      : _privateMessageReports = privateMessageReports,
        super._();

  factory _$_ListPrivateMessageReportsResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_ListPrivateMessageReportsResponseFromJson(json);

  final List<PrivateMessageReportView> _privateMessageReports;
  @override
  List<PrivateMessageReportView> get privateMessageReports {
    if (_privateMessageReports is EqualUnmodifiableListView)
      return _privateMessageReports;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_privateMessageReports);
  }

  @override
  String toString() {
    return 'ListPrivateMessageReportsResponse(privateMessageReports: $privateMessageReports)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ListPrivateMessageReportsResponse &&
            const DeepCollectionEquality()
                .equals(other._privateMessageReports, _privateMessageReports));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_privateMessageReports));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ListPrivateMessageReportsResponseCopyWith<
          _$_ListPrivateMessageReportsResponse>
      get copyWith => __$$_ListPrivateMessageReportsResponseCopyWithImpl<
          _$_ListPrivateMessageReportsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListPrivateMessageReportsResponseToJson(
      this,
    );
  }
}

abstract class _ListPrivateMessageReportsResponse
    extends ListPrivateMessageReportsResponse {
  const factory _ListPrivateMessageReportsResponse(
      {required final List<PrivateMessageReportView>
          privateMessageReports}) = _$_ListPrivateMessageReportsResponse;
  const _ListPrivateMessageReportsResponse._() : super._();

  factory _ListPrivateMessageReportsResponse.fromJson(
          Map<String, dynamic> json) =
      _$_ListPrivateMessageReportsResponse.fromJson;

  @override
  List<PrivateMessageReportView> get privateMessageReports;
  @override
  @JsonKey(ignore: true)
  _$$_ListPrivateMessageReportsResponseCopyWith<
          _$_ListPrivateMessageReportsResponse>
      get copyWith => throw _privateConstructorUsedError;
}
