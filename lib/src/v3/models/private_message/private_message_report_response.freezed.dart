// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'private_message_report_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

PrivateMessageReportResponse _$PrivateMessageReportResponseFromJson(Map<String, dynamic> json) {
  return _PrivateMessageReportResponse.fromJson(json);
}

/// @nodoc
mixin _$PrivateMessageReportResponse {
  PrivateMessageReportView get privateMessageReportView => throw _privateConstructorUsedError;

  /// Serializes this PrivateMessageReportResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PrivateMessageReportResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PrivateMessageReportResponseCopyWith<PrivateMessageReportResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrivateMessageReportResponseCopyWith<$Res> {
  factory $PrivateMessageReportResponseCopyWith(PrivateMessageReportResponse value, $Res Function(PrivateMessageReportResponse) then) =
      _$PrivateMessageReportResponseCopyWithImpl<$Res, PrivateMessageReportResponse>;
  @useResult
  $Res call({PrivateMessageReportView privateMessageReportView});

  $PrivateMessageReportViewCopyWith<$Res> get privateMessageReportView;
}

/// @nodoc
class _$PrivateMessageReportResponseCopyWithImpl<$Res, $Val extends PrivateMessageReportResponse> implements $PrivateMessageReportResponseCopyWith<$Res> {
  _$PrivateMessageReportResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PrivateMessageReportResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? privateMessageReportView = null}) {
    return _then(
      _value.copyWith(
            privateMessageReportView:
                null == privateMessageReportView
                    ? _value.privateMessageReportView
                    : privateMessageReportView // ignore: cast_nullable_to_non_nullable
                        as PrivateMessageReportView,
          )
          as $Val,
    );
  }

  /// Create a copy of PrivateMessageReportResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PrivateMessageReportViewCopyWith<$Res> get privateMessageReportView {
    return $PrivateMessageReportViewCopyWith<$Res>(_value.privateMessageReportView, (value) {
      return _then(_value.copyWith(privateMessageReportView: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PrivateMessageReportResponseImplCopyWith<$Res> implements $PrivateMessageReportResponseCopyWith<$Res> {
  factory _$$PrivateMessageReportResponseImplCopyWith(_$PrivateMessageReportResponseImpl value, $Res Function(_$PrivateMessageReportResponseImpl) then) =
      __$$PrivateMessageReportResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PrivateMessageReportView privateMessageReportView});

  @override
  $PrivateMessageReportViewCopyWith<$Res> get privateMessageReportView;
}

/// @nodoc
class __$$PrivateMessageReportResponseImplCopyWithImpl<$Res> extends _$PrivateMessageReportResponseCopyWithImpl<$Res, _$PrivateMessageReportResponseImpl>
    implements _$$PrivateMessageReportResponseImplCopyWith<$Res> {
  __$$PrivateMessageReportResponseImplCopyWithImpl(_$PrivateMessageReportResponseImpl _value, $Res Function(_$PrivateMessageReportResponseImpl) _then) : super(_value, _then);

  /// Create a copy of PrivateMessageReportResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? privateMessageReportView = null}) {
    return _then(
      _$PrivateMessageReportResponseImpl(
        privateMessageReportView:
            null == privateMessageReportView
                ? _value.privateMessageReportView
                : privateMessageReportView // ignore: cast_nullable_to_non_nullable
                    as PrivateMessageReportView,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$PrivateMessageReportResponseImpl extends _PrivateMessageReportResponse {
  const _$PrivateMessageReportResponseImpl({required this.privateMessageReportView}) : super._();

  factory _$PrivateMessageReportResponseImpl.fromJson(Map<String, dynamic> json) => _$$PrivateMessageReportResponseImplFromJson(json);

  @override
  final PrivateMessageReportView privateMessageReportView;

  @override
  String toString() {
    return 'PrivateMessageReportResponse(privateMessageReportView: $privateMessageReportView)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PrivateMessageReportResponseImpl &&
            (identical(other.privateMessageReportView, privateMessageReportView) || other.privateMessageReportView == privateMessageReportView));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, privateMessageReportView);

  /// Create a copy of PrivateMessageReportResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PrivateMessageReportResponseImplCopyWith<_$PrivateMessageReportResponseImpl> get copyWith =>
      __$$PrivateMessageReportResponseImplCopyWithImpl<_$PrivateMessageReportResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PrivateMessageReportResponseImplToJson(this);
  }
}

abstract class _PrivateMessageReportResponse extends PrivateMessageReportResponse {
  const factory _PrivateMessageReportResponse({required final PrivateMessageReportView privateMessageReportView}) = _$PrivateMessageReportResponseImpl;
  const _PrivateMessageReportResponse._() : super._();

  factory _PrivateMessageReportResponse.fromJson(Map<String, dynamic> json) = _$PrivateMessageReportResponseImpl.fromJson;

  @override
  PrivateMessageReportView get privateMessageReportView;

  /// Create a copy of PrivateMessageReportResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PrivateMessageReportResponseImplCopyWith<_$PrivateMessageReportResponseImpl> get copyWith => throw _privateConstructorUsedError;
}
