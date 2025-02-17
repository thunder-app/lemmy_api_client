// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'private_message_report_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

PrivateMessageReportView _$PrivateMessageReportViewFromJson(Map<String, dynamic> json) {
  return _PrivateMessageReportView.fromJson(json);
}

/// @nodoc
mixin _$PrivateMessageReportView {
  PrivateMessageReport get privateMessageReport => throw _privateConstructorUsedError; // v0.18.0
  PrivateMessage get privateMessage => throw _privateConstructorUsedError; // v0.18.0
  Person get privateMessageCreator => throw _privateConstructorUsedError; // v0.18.0
  Person get creator => throw _privateConstructorUsedError; // v0.18.0
  Person? get resolver => throw _privateConstructorUsedError;

  /// Serializes this PrivateMessageReportView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PrivateMessageReportView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PrivateMessageReportViewCopyWith<PrivateMessageReportView> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrivateMessageReportViewCopyWith<$Res> {
  factory $PrivateMessageReportViewCopyWith(PrivateMessageReportView value, $Res Function(PrivateMessageReportView) then) = _$PrivateMessageReportViewCopyWithImpl<$Res, PrivateMessageReportView>;
  @useResult
  $Res call({PrivateMessageReport privateMessageReport, PrivateMessage privateMessage, Person privateMessageCreator, Person creator, Person? resolver});

  $PrivateMessageReportCopyWith<$Res> get privateMessageReport;
  $PrivateMessageCopyWith<$Res> get privateMessage;
  $PersonCopyWith<$Res> get privateMessageCreator;
  $PersonCopyWith<$Res> get creator;
  $PersonCopyWith<$Res>? get resolver;
}

/// @nodoc
class _$PrivateMessageReportViewCopyWithImpl<$Res, $Val extends PrivateMessageReportView> implements $PrivateMessageReportViewCopyWith<$Res> {
  _$PrivateMessageReportViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PrivateMessageReportView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? privateMessageReport = null, Object? privateMessage = null, Object? privateMessageCreator = null, Object? creator = null, Object? resolver = freezed}) {
    return _then(
      _value.copyWith(
            privateMessageReport:
                null == privateMessageReport
                    ? _value.privateMessageReport
                    : privateMessageReport // ignore: cast_nullable_to_non_nullable
                        as PrivateMessageReport,
            privateMessage:
                null == privateMessage
                    ? _value.privateMessage
                    : privateMessage // ignore: cast_nullable_to_non_nullable
                        as PrivateMessage,
            privateMessageCreator:
                null == privateMessageCreator
                    ? _value.privateMessageCreator
                    : privateMessageCreator // ignore: cast_nullable_to_non_nullable
                        as Person,
            creator:
                null == creator
                    ? _value.creator
                    : creator // ignore: cast_nullable_to_non_nullable
                        as Person,
            resolver:
                freezed == resolver
                    ? _value.resolver
                    : resolver // ignore: cast_nullable_to_non_nullable
                        as Person?,
          )
          as $Val,
    );
  }

  /// Create a copy of PrivateMessageReportView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PrivateMessageReportCopyWith<$Res> get privateMessageReport {
    return $PrivateMessageReportCopyWith<$Res>(_value.privateMessageReport, (value) {
      return _then(_value.copyWith(privateMessageReport: value) as $Val);
    });
  }

  /// Create a copy of PrivateMessageReportView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PrivateMessageCopyWith<$Res> get privateMessage {
    return $PrivateMessageCopyWith<$Res>(_value.privateMessage, (value) {
      return _then(_value.copyWith(privateMessage: value) as $Val);
    });
  }

  /// Create a copy of PrivateMessageReportView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res> get privateMessageCreator {
    return $PersonCopyWith<$Res>(_value.privateMessageCreator, (value) {
      return _then(_value.copyWith(privateMessageCreator: value) as $Val);
    });
  }

  /// Create a copy of PrivateMessageReportView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res> get creator {
    return $PersonCopyWith<$Res>(_value.creator, (value) {
      return _then(_value.copyWith(creator: value) as $Val);
    });
  }

  /// Create a copy of PrivateMessageReportView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res>? get resolver {
    if (_value.resolver == null) {
      return null;
    }

    return $PersonCopyWith<$Res>(_value.resolver!, (value) {
      return _then(_value.copyWith(resolver: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PrivateMessageReportViewImplCopyWith<$Res> implements $PrivateMessageReportViewCopyWith<$Res> {
  factory _$$PrivateMessageReportViewImplCopyWith(_$PrivateMessageReportViewImpl value, $Res Function(_$PrivateMessageReportViewImpl) then) = __$$PrivateMessageReportViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PrivateMessageReport privateMessageReport, PrivateMessage privateMessage, Person privateMessageCreator, Person creator, Person? resolver});

  @override
  $PrivateMessageReportCopyWith<$Res> get privateMessageReport;
  @override
  $PrivateMessageCopyWith<$Res> get privateMessage;
  @override
  $PersonCopyWith<$Res> get privateMessageCreator;
  @override
  $PersonCopyWith<$Res> get creator;
  @override
  $PersonCopyWith<$Res>? get resolver;
}

/// @nodoc
class __$$PrivateMessageReportViewImplCopyWithImpl<$Res> extends _$PrivateMessageReportViewCopyWithImpl<$Res, _$PrivateMessageReportViewImpl> implements _$$PrivateMessageReportViewImplCopyWith<$Res> {
  __$$PrivateMessageReportViewImplCopyWithImpl(_$PrivateMessageReportViewImpl _value, $Res Function(_$PrivateMessageReportViewImpl) _then) : super(_value, _then);

  /// Create a copy of PrivateMessageReportView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? privateMessageReport = null, Object? privateMessage = null, Object? privateMessageCreator = null, Object? creator = null, Object? resolver = freezed}) {
    return _then(
      _$PrivateMessageReportViewImpl(
        privateMessageReport:
            null == privateMessageReport
                ? _value.privateMessageReport
                : privateMessageReport // ignore: cast_nullable_to_non_nullable
                    as PrivateMessageReport,
        privateMessage:
            null == privateMessage
                ? _value.privateMessage
                : privateMessage // ignore: cast_nullable_to_non_nullable
                    as PrivateMessage,
        privateMessageCreator:
            null == privateMessageCreator
                ? _value.privateMessageCreator
                : privateMessageCreator // ignore: cast_nullable_to_non_nullable
                    as Person,
        creator:
            null == creator
                ? _value.creator
                : creator // ignore: cast_nullable_to_non_nullable
                    as Person,
        resolver:
            freezed == resolver
                ? _value.resolver
                : resolver // ignore: cast_nullable_to_non_nullable
                    as Person?,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$PrivateMessageReportViewImpl extends _PrivateMessageReportView {
  const _$PrivateMessageReportViewImpl({required this.privateMessageReport, required this.privateMessage, required this.privateMessageCreator, required this.creator, this.resolver}) : super._();

  factory _$PrivateMessageReportViewImpl.fromJson(Map<String, dynamic> json) => _$$PrivateMessageReportViewImplFromJson(json);

  @override
  final PrivateMessageReport privateMessageReport;
  // v0.18.0
  @override
  final PrivateMessage privateMessage;
  // v0.18.0
  @override
  final Person privateMessageCreator;
  // v0.18.0
  @override
  final Person creator;
  // v0.18.0
  @override
  final Person? resolver;

  @override
  String toString() {
    return 'PrivateMessageReportView(privateMessageReport: $privateMessageReport, privateMessage: $privateMessage, privateMessageCreator: $privateMessageCreator, creator: $creator, resolver: $resolver)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PrivateMessageReportViewImpl &&
            (identical(other.privateMessageReport, privateMessageReport) || other.privateMessageReport == privateMessageReport) &&
            (identical(other.privateMessage, privateMessage) || other.privateMessage == privateMessage) &&
            (identical(other.privateMessageCreator, privateMessageCreator) || other.privateMessageCreator == privateMessageCreator) &&
            (identical(other.creator, creator) || other.creator == creator) &&
            (identical(other.resolver, resolver) || other.resolver == resolver));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, privateMessageReport, privateMessage, privateMessageCreator, creator, resolver);

  /// Create a copy of PrivateMessageReportView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PrivateMessageReportViewImplCopyWith<_$PrivateMessageReportViewImpl> get copyWith => __$$PrivateMessageReportViewImplCopyWithImpl<_$PrivateMessageReportViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PrivateMessageReportViewImplToJson(this);
  }
}

abstract class _PrivateMessageReportView extends PrivateMessageReportView {
  const factory _PrivateMessageReportView({
    required final PrivateMessageReport privateMessageReport,
    required final PrivateMessage privateMessage,
    required final Person privateMessageCreator,
    required final Person creator,
    final Person? resolver,
  }) = _$PrivateMessageReportViewImpl;
  const _PrivateMessageReportView._() : super._();

  factory _PrivateMessageReportView.fromJson(Map<String, dynamic> json) = _$PrivateMessageReportViewImpl.fromJson;

  @override
  PrivateMessageReport get privateMessageReport; // v0.18.0
  @override
  PrivateMessage get privateMessage; // v0.18.0
  @override
  Person get privateMessageCreator; // v0.18.0
  @override
  Person get creator; // v0.18.0
  @override
  Person? get resolver;

  /// Create a copy of PrivateMessageReportView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PrivateMessageReportViewImplCopyWith<_$PrivateMessageReportViewImpl> get copyWith => throw _privateConstructorUsedError;
}
