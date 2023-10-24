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
  $Res call({Person person, PersonAggregates counts});

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
abstract class _$$_PersonViewCopyWith<$Res>
    implements $PersonViewCopyWith<$Res> {
  factory _$$_PersonViewCopyWith(
          _$_PersonView value, $Res Function(_$_PersonView) then) =
      __$$_PersonViewCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Person person, PersonAggregates counts});

  @override
  $PersonCopyWith<$Res> get person;
  @override
  $PersonAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class __$$_PersonViewCopyWithImpl<$Res>
    extends _$PersonViewCopyWithImpl<$Res, _$_PersonView>
    implements _$$_PersonViewCopyWith<$Res> {
  __$$_PersonViewCopyWithImpl(
      _$_PersonView _value, $Res Function(_$_PersonView) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? person = null,
    Object? counts = null,
  }) {
    return _then(_$_PersonView(
      person: null == person
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as Person,
      counts: null == counts
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as PersonAggregates,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_PersonView extends _PersonView {
  const _$_PersonView({required this.person, required this.counts}) : super._();

  factory _$_PersonView.fromJson(Map<String, dynamic> json) =>
      _$$_PersonViewFromJson(json);

  @override
  final Person person;
  @override
  final PersonAggregates counts;

  @override
  String toString() {
    return 'PersonView(person: $person, counts: $counts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PersonView &&
            (identical(other.person, person) || other.person == person) &&
            (identical(other.counts, counts) || other.counts == counts));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, person, counts);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PersonViewCopyWith<_$_PersonView> get copyWith =>
      __$$_PersonViewCopyWithImpl<_$_PersonView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PersonViewToJson(
      this,
    );
  }
}

abstract class _PersonView extends PersonView {
  const factory _PersonView(
      {required final Person person,
      required final PersonAggregates counts}) = _$_PersonView;
  const _PersonView._() : super._();

  factory _PersonView.fromJson(Map<String, dynamic> json) =
      _$_PersonView.fromJson;

  @override
  Person get person;
  @override
  PersonAggregates get counts;
  @override
  @JsonKey(ignore: true)
  _$$_PersonViewCopyWith<_$_PersonView> get copyWith =>
      throw _privateConstructorUsedError;
}
