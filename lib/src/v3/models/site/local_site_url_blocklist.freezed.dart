// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'local_site_url_blocklist.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

LocalSiteUrlBlocklist _$LocalSiteUrlBlocklistFromJson(Map<String, dynamic> json) {
  return _LocalSiteUrlBlocklist.fromJson(json);
}

/// @nodoc
mixin _$LocalSiteUrlBlocklist {
  int? get id => throw _privateConstructorUsedError; // v0.19.4 (required)
  String? get url => throw _privateConstructorUsedError; // v0.19.4 (required)
  DateTime? get published => throw _privateConstructorUsedError; // v0.19.4 (required)
  DateTime? get updated => throw _privateConstructorUsedError;

  /// Serializes this LocalSiteUrlBlocklist to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LocalSiteUrlBlocklist
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LocalSiteUrlBlocklistCopyWith<LocalSiteUrlBlocklist> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalSiteUrlBlocklistCopyWith<$Res> {
  factory $LocalSiteUrlBlocklistCopyWith(LocalSiteUrlBlocklist value, $Res Function(LocalSiteUrlBlocklist) then) = _$LocalSiteUrlBlocklistCopyWithImpl<$Res, LocalSiteUrlBlocklist>;
  @useResult
  $Res call({int? id, String? url, DateTime? published, DateTime? updated});
}

/// @nodoc
class _$LocalSiteUrlBlocklistCopyWithImpl<$Res, $Val extends LocalSiteUrlBlocklist> implements $LocalSiteUrlBlocklistCopyWith<$Res> {
  _$LocalSiteUrlBlocklistCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LocalSiteUrlBlocklist
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = freezed, Object? url = freezed, Object? published = freezed, Object? updated = freezed}) {
    return _then(
      _value.copyWith(
            id:
                freezed == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int?,
            url:
                freezed == url
                    ? _value.url
                    : url // ignore: cast_nullable_to_non_nullable
                        as String?,
            published:
                freezed == published
                    ? _value.published
                    : published // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
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
abstract class _$$LocalSiteUrlBlocklistImplCopyWith<$Res> implements $LocalSiteUrlBlocklistCopyWith<$Res> {
  factory _$$LocalSiteUrlBlocklistImplCopyWith(_$LocalSiteUrlBlocklistImpl value, $Res Function(_$LocalSiteUrlBlocklistImpl) then) = __$$LocalSiteUrlBlocklistImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? url, DateTime? published, DateTime? updated});
}

/// @nodoc
class __$$LocalSiteUrlBlocklistImplCopyWithImpl<$Res> extends _$LocalSiteUrlBlocklistCopyWithImpl<$Res, _$LocalSiteUrlBlocklistImpl> implements _$$LocalSiteUrlBlocklistImplCopyWith<$Res> {
  __$$LocalSiteUrlBlocklistImplCopyWithImpl(_$LocalSiteUrlBlocklistImpl _value, $Res Function(_$LocalSiteUrlBlocklistImpl) _then) : super(_value, _then);

  /// Create a copy of LocalSiteUrlBlocklist
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = freezed, Object? url = freezed, Object? published = freezed, Object? updated = freezed}) {
    return _then(
      _$LocalSiteUrlBlocklistImpl(
        id:
            freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int?,
        url:
            freezed == url
                ? _value.url
                : url // ignore: cast_nullable_to_non_nullable
                    as String?,
        published:
            freezed == published
                ? _value.published
                : published // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
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
class _$LocalSiteUrlBlocklistImpl extends _LocalSiteUrlBlocklist {
  const _$LocalSiteUrlBlocklistImpl({this.id, this.url, this.published, this.updated}) : super._();

  factory _$LocalSiteUrlBlocklistImpl.fromJson(Map<String, dynamic> json) => _$$LocalSiteUrlBlocklistImplFromJson(json);

  @override
  final int? id;
  // v0.19.4 (required)
  @override
  final String? url;
  // v0.19.4 (required)
  @override
  final DateTime? published;
  // v0.19.4 (required)
  @override
  final DateTime? updated;

  @override
  String toString() {
    return 'LocalSiteUrlBlocklist(id: $id, url: $url, published: $published, updated: $updated)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocalSiteUrlBlocklistImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.published, published) || other.published == published) &&
            (identical(other.updated, updated) || other.updated == updated));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, url, published, updated);

  /// Create a copy of LocalSiteUrlBlocklist
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocalSiteUrlBlocklistImplCopyWith<_$LocalSiteUrlBlocklistImpl> get copyWith => __$$LocalSiteUrlBlocklistImplCopyWithImpl<_$LocalSiteUrlBlocklistImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocalSiteUrlBlocklistImplToJson(this);
  }
}

abstract class _LocalSiteUrlBlocklist extends LocalSiteUrlBlocklist {
  const factory _LocalSiteUrlBlocklist({final int? id, final String? url, final DateTime? published, final DateTime? updated}) = _$LocalSiteUrlBlocklistImpl;
  const _LocalSiteUrlBlocklist._() : super._();

  factory _LocalSiteUrlBlocklist.fromJson(Map<String, dynamic> json) = _$LocalSiteUrlBlocklistImpl.fromJson;

  @override
  int? get id; // v0.19.4 (required)
  @override
  String? get url; // v0.19.4 (required)
  @override
  DateTime? get published; // v0.19.4 (required)
  @override
  DateTime? get updated;

  /// Create a copy of LocalSiteUrlBlocklist
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocalSiteUrlBlocklistImplCopyWith<_$LocalSiteUrlBlocklistImpl> get copyWith => throw _privateConstructorUsedError;
}
