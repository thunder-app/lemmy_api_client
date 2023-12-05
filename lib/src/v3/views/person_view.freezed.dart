// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'person_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PersonView _$PersonViewFromJson(Map<String, dynamic> json) {
  return _PersonView.fromJson(json);
}

/// @nodoc
mixin _$PersonView {
  Person get person => throw _privateConstructorUsedError;
  PersonAggregates get counts => throw _privateConstructorUsedError;
  bool? get isAdmin => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PersonViewCopyWith<PersonView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonViewCopyWith<$Res> {
  factory $PersonViewCopyWith(
          PersonView value, $Res Function(PersonView) then) =
      _$PersonViewCopyWithImpl<$Res, PersonView>;
  @useResult
  $Res call({Person person, PersonAggregates counts, bool? isAdmin});

  $PersonCopyWith<$Res> get person;
  $PersonAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class _$PersonViewCopyWithImpl<$Res, $Val extends PersonView>
    implements $PersonViewCopyWith<$Res> {
  _$PersonViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? person = null,
    Object? counts = null,
    Object? isAdmin = freezed,
  }) {
    return _then(_value.copyWith(
      person: null == person
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as Person,
      counts: null == counts
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as PersonAggregates,
      isAdmin: freezed == isAdmin
          ? _value.isAdmin
          : isAdmin // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res> get person {
    return $PersonCopyWith<$Res>(_value.person, (value) {
      return _then(_value.copyWith(person: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonAggregatesCopyWith<$Res> get counts {
    return $PersonAggregatesCopyWith<$Res>(_value.counts, (value) {
      return _then(_value.copyWith(counts: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PersonViewImplCopyWith<$Res>
    implements $PersonViewCopyWith<$Res> {
  factory _$$PersonViewImplCopyWith(
          _$PersonViewImpl value, $Res Function(_$PersonViewImpl) then) =
      __$$PersonViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Person person, PersonAggregates counts, bool? isAdmin});

  @override
  $PersonCopyWith<$Res> get person;
  @override
  $PersonAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class __$$PersonViewImplCopyWithImpl<$Res>
    extends _$PersonViewCopyWithImpl<$Res, _$PersonViewImpl>
    implements _$$PersonViewImplCopyWith<$Res> {
  __$$PersonViewImplCopyWithImpl(
      _$PersonViewImpl _value, $Res Function(_$PersonViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? person = null,
    Object? counts = null,
    Object? isAdmin = freezed,
  }) {
    return _then(_$PersonViewImpl(
      person: null == person
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as Person,
      counts: null == counts
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as PersonAggregates,
      isAdmin: freezed == isAdmin
          ? _value.isAdmin
          : isAdmin // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

@modelSerde
class _$PersonViewImpl extends _PersonView {
  const _$PersonViewImpl(
      {required this.person, required this.counts, this.isAdmin})
      : super._();

  factory _$PersonViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$PersonViewImplFromJson(json);

  @override
  final Person person;
  @override
  final PersonAggregates counts;
  @override
  final bool? isAdmin;

  @override
  String toString() {
    return 'PersonView(person: $person, counts: $counts, isAdmin: $isAdmin)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersonViewImpl &&
            (identical(other.person, person) || other.person == person) &&
            (identical(other.counts, counts) || other.counts == counts) &&
            (identical(other.isAdmin, isAdmin) || other.isAdmin == isAdmin));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, person, counts, isAdmin);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersonViewImplCopyWith<_$PersonViewImpl> get copyWith =>
      __$$PersonViewImplCopyWithImpl<_$PersonViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PersonViewImplToJson(
      this,
    );
  }
}

abstract class _PersonView extends PersonView {
  const factory _PersonView(
      {required final Person person,
      required final PersonAggregates counts,
      final bool? isAdmin}) = _$PersonViewImpl;
  const _PersonView._() : super._();

  factory _PersonView.fromJson(Map<String, dynamic> json) =
      _$PersonViewImpl.fromJson;

  @override
  Person get person;
  @override
  PersonAggregates get counts;
  @override
  bool? get isAdmin;
  @override
  @JsonKey(ignore: true)
  _$$PersonViewImplCopyWith<_$PersonViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
