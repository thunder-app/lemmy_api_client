// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tagline.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

Tagline _$TaglineFromJson(Map<String, dynamic> json) {
  return _Tagline.fromJson(json);
}

/// @nodoc
mixin _$Tagline {
  int get id => throw _privateConstructorUsedError; // v0.18.0
  int get localSiteId => throw _privateConstructorUsedError; // v0.18.0
  String get content => throw _privateConstructorUsedError; // v0.18.0
  DateTime get published => throw _privateConstructorUsedError; // v0.18.0
  DateTime? get updated => throw _privateConstructorUsedError;

  /// Serializes this Tagline to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Tagline
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TaglineCopyWith<Tagline> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaglineCopyWith<$Res> {
  factory $TaglineCopyWith(Tagline value, $Res Function(Tagline) then) = _$TaglineCopyWithImpl<$Res, Tagline>;
  @useResult
  $Res call({int id, int localSiteId, String content, DateTime published, DateTime? updated});
}

/// @nodoc
class _$TaglineCopyWithImpl<$Res, $Val extends Tagline> implements $TaglineCopyWith<$Res> {
  _$TaglineCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Tagline
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null, Object? localSiteId = null, Object? content = null, Object? published = null, Object? updated = freezed}) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int,
            localSiteId:
                null == localSiteId
                    ? _value.localSiteId
                    : localSiteId // ignore: cast_nullable_to_non_nullable
                        as int,
            content:
                null == content
                    ? _value.content
                    : content // ignore: cast_nullable_to_non_nullable
                        as String,
            published:
                null == published
                    ? _value.published
                    : published // ignore: cast_nullable_to_non_nullable
                        as DateTime,
            updated:
                freezed == updated
                    ? _value.updated
                    : updated // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$TaglineImplCopyWith<$Res> implements $TaglineCopyWith<$Res> {
  factory _$$TaglineImplCopyWith(_$TaglineImpl value, $Res Function(_$TaglineImpl) then) = __$$TaglineImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, int localSiteId, String content, DateTime published, DateTime? updated});
}

/// @nodoc
class __$$TaglineImplCopyWithImpl<$Res> extends _$TaglineCopyWithImpl<$Res, _$TaglineImpl> implements _$$TaglineImplCopyWith<$Res> {
  __$$TaglineImplCopyWithImpl(_$TaglineImpl _value, $Res Function(_$TaglineImpl) _then) : super(_value, _then);

  /// Create a copy of Tagline
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null, Object? localSiteId = null, Object? content = null, Object? published = null, Object? updated = freezed}) {
    return _then(
      _$TaglineImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int,
        localSiteId:
            null == localSiteId
                ? _value.localSiteId
                : localSiteId // ignore: cast_nullable_to_non_nullable
                    as int,
        content:
            null == content
                ? _value.content
                : content // ignore: cast_nullable_to_non_nullable
                    as String,
        published:
            null == published
                ? _value.published
                : published // ignore: cast_nullable_to_non_nullable
                    as DateTime,
        updated:
            freezed == updated
                ? _value.updated
                : updated // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$TaglineImpl extends _Tagline {
  const _$TaglineImpl({required this.id, required this.localSiteId, required this.content, required this.published, this.updated}) : super._();

  factory _$TaglineImpl.fromJson(Map<String, dynamic> json) => _$$TaglineImplFromJson(json);

  @override
  final int id;
  // v0.18.0
  @override
  final int localSiteId;
  // v0.18.0
  @override
  final String content;
  // v0.18.0
  @override
  final DateTime published;
  // v0.18.0
  @override
  final DateTime? updated;

  @override
  String toString() {
    return 'Tagline(id: $id, localSiteId: $localSiteId, content: $content, published: $published, updated: $updated)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaglineImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.localSiteId, localSiteId) || other.localSiteId == localSiteId) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.published, published) || other.published == published) &&
            (identical(other.updated, updated) || other.updated == updated));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, localSiteId, content, published, updated);

  /// Create a copy of Tagline
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TaglineImplCopyWith<_$TaglineImpl> get copyWith => __$$TaglineImplCopyWithImpl<_$TaglineImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TaglineImplToJson(this);
  }
}

abstract class _Tagline extends Tagline {
  const factory _Tagline({required final int id, required final int localSiteId, required final String content, required final DateTime published, final DateTime? updated}) = _$TaglineImpl;
  const _Tagline._() : super._();

  factory _Tagline.fromJson(Map<String, dynamic> json) = _$TaglineImpl.fromJson;

  @override
  int get id; // v0.18.0
  @override
  int get localSiteId; // v0.18.0
  @override
  String get content; // v0.18.0
  @override
  DateTime get published; // v0.18.0
  @override
  DateTime? get updated;

  /// Create a copy of Tagline
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TaglineImplCopyWith<_$TaglineImpl> get copyWith => throw _privateConstructorUsedError;
}
