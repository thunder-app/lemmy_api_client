// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'instance_block_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

InstanceBlockView _$InstanceBlockViewFromJson(Map<String, dynamic> json) {
  return _InstanceBlockView.fromJson(json);
}

/// @nodoc
mixin _$InstanceBlockView {
  Person get person => throw _privateConstructorUsedError; // v0.19.0 (required)
  Instance get instance => throw _privateConstructorUsedError; // v0.19.0 (required)
  Site? get site => throw _privateConstructorUsedError;

  /// Serializes this InstanceBlockView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InstanceBlockView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InstanceBlockViewCopyWith<InstanceBlockView> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InstanceBlockViewCopyWith<$Res> {
  factory $InstanceBlockViewCopyWith(InstanceBlockView value, $Res Function(InstanceBlockView) then) = _$InstanceBlockViewCopyWithImpl<$Res, InstanceBlockView>;
  @useResult
  $Res call({Person person, Instance instance, Site? site});

  $PersonCopyWith<$Res> get person;
  $InstanceCopyWith<$Res> get instance;
  $SiteCopyWith<$Res>? get site;
}

/// @nodoc
class _$InstanceBlockViewCopyWithImpl<$Res, $Val extends InstanceBlockView> implements $InstanceBlockViewCopyWith<$Res> {
  _$InstanceBlockViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InstanceBlockView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? person = null, Object? instance = null, Object? site = freezed}) {
    return _then(
      _value.copyWith(
            person:
                null == person
                    ? _value.person
                    : person // ignore: cast_nullable_to_non_nullable
                        as Person,
            instance:
                null == instance
                    ? _value.instance
                    : instance // ignore: cast_nullable_to_non_nullable
                        as Instance,
            site:
                freezed == site
                    ? _value.site
                    : site // ignore: cast_nullable_to_non_nullable
                        as Site?,
          )
          as $Val,
    );
  }

  /// Create a copy of InstanceBlockView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res> get person {
    return $PersonCopyWith<$Res>(_value.person, (value) {
      return _then(_value.copyWith(person: value) as $Val);
    });
  }

  /// Create a copy of InstanceBlockView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InstanceCopyWith<$Res> get instance {
    return $InstanceCopyWith<$Res>(_value.instance, (value) {
      return _then(_value.copyWith(instance: value) as $Val);
    });
  }

  /// Create a copy of InstanceBlockView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SiteCopyWith<$Res>? get site {
    if (_value.site == null) {
      return null;
    }

    return $SiteCopyWith<$Res>(_value.site!, (value) {
      return _then(_value.copyWith(site: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InstanceBlockViewImplCopyWith<$Res> implements $InstanceBlockViewCopyWith<$Res> {
  factory _$$InstanceBlockViewImplCopyWith(_$InstanceBlockViewImpl value, $Res Function(_$InstanceBlockViewImpl) then) = __$$InstanceBlockViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Person person, Instance instance, Site? site});

  @override
  $PersonCopyWith<$Res> get person;
  @override
  $InstanceCopyWith<$Res> get instance;
  @override
  $SiteCopyWith<$Res>? get site;
}

/// @nodoc
class __$$InstanceBlockViewImplCopyWithImpl<$Res> extends _$InstanceBlockViewCopyWithImpl<$Res, _$InstanceBlockViewImpl> implements _$$InstanceBlockViewImplCopyWith<$Res> {
  __$$InstanceBlockViewImplCopyWithImpl(_$InstanceBlockViewImpl _value, $Res Function(_$InstanceBlockViewImpl) _then) : super(_value, _then);

  /// Create a copy of InstanceBlockView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? person = null, Object? instance = null, Object? site = freezed}) {
    return _then(
      _$InstanceBlockViewImpl(
        person:
            null == person
                ? _value.person
                : person // ignore: cast_nullable_to_non_nullable
                    as Person,
        instance:
            null == instance
                ? _value.instance
                : instance // ignore: cast_nullable_to_non_nullable
                    as Instance,
        site:
            freezed == site
                ? _value.site
                : site // ignore: cast_nullable_to_non_nullable
                    as Site?,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$InstanceBlockViewImpl extends _InstanceBlockView {
  const _$InstanceBlockViewImpl({required this.person, required this.instance, this.site}) : super._();

  factory _$InstanceBlockViewImpl.fromJson(Map<String, dynamic> json) => _$$InstanceBlockViewImplFromJson(json);

  @override
  final Person person;
  // v0.19.0 (required)
  @override
  final Instance instance;
  // v0.19.0 (required)
  @override
  final Site? site;

  @override
  String toString() {
    return 'InstanceBlockView(person: $person, instance: $instance, site: $site)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InstanceBlockViewImpl &&
            (identical(other.person, person) || other.person == person) &&
            (identical(other.instance, instance) || other.instance == instance) &&
            (identical(other.site, site) || other.site == site));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, person, instance, site);

  /// Create a copy of InstanceBlockView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InstanceBlockViewImplCopyWith<_$InstanceBlockViewImpl> get copyWith => __$$InstanceBlockViewImplCopyWithImpl<_$InstanceBlockViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InstanceBlockViewImplToJson(this);
  }
}

abstract class _InstanceBlockView extends InstanceBlockView {
  const factory _InstanceBlockView({required final Person person, required final Instance instance, final Site? site}) = _$InstanceBlockViewImpl;
  const _InstanceBlockView._() : super._();

  factory _InstanceBlockView.fromJson(Map<String, dynamic> json) = _$InstanceBlockViewImpl.fromJson;

  @override
  Person get person; // v0.19.0 (required)
  @override
  Instance get instance; // v0.19.0 (required)
  @override
  Site? get site;

  /// Create a copy of InstanceBlockView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InstanceBlockViewImplCopyWith<_$InstanceBlockViewImpl> get copyWith => throw _privateConstructorUsedError;
}
