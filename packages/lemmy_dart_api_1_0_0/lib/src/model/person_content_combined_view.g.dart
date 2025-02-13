// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person_content_combined_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PersonContentCombinedViewTypeEnum
    _$personContentCombinedViewTypeEnum_comment =
    const PersonContentCombinedViewTypeEnum._('comment');

PersonContentCombinedViewTypeEnum _$personContentCombinedViewTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'comment':
      return _$personContentCombinedViewTypeEnum_comment;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PersonContentCombinedViewTypeEnum>
    _$personContentCombinedViewTypeEnumValues = new BuiltSet<
        PersonContentCombinedViewTypeEnum>(const <PersonContentCombinedViewTypeEnum>[
  _$personContentCombinedViewTypeEnum_comment,
]);

Serializer<PersonContentCombinedViewTypeEnum>
    _$personContentCombinedViewTypeEnumSerializer =
    new _$PersonContentCombinedViewTypeEnumSerializer();

class _$PersonContentCombinedViewTypeEnumSerializer
    implements PrimitiveSerializer<PersonContentCombinedViewTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'comment': 'Comment',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Comment': 'comment',
  };

  @override
  final Iterable<Type> types = const <Type>[PersonContentCombinedViewTypeEnum];
  @override
  final String wireName = 'PersonContentCombinedViewTypeEnum';

  @override
  Object serialize(
          Serializers serializers, PersonContentCombinedViewTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PersonContentCombinedViewTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PersonContentCombinedViewTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PersonContentCombinedView extends PersonContentCombinedView {
  @override
  final AnyOf anyOf;

  factory _$PersonContentCombinedView(
          [void Function(PersonContentCombinedViewBuilder)? updates]) =>
      (new PersonContentCombinedViewBuilder()..update(updates))._build();

  _$PersonContentCombinedView._({required this.anyOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        anyOf, r'PersonContentCombinedView', 'anyOf');
  }

  @override
  PersonContentCombinedView rebuild(
          void Function(PersonContentCombinedViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PersonContentCombinedViewBuilder toBuilder() =>
      new PersonContentCombinedViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PersonContentCombinedView && anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PersonContentCombinedView')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class PersonContentCombinedViewBuilder
    implements
        Builder<PersonContentCombinedView, PersonContentCombinedViewBuilder> {
  _$PersonContentCombinedView? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  PersonContentCombinedViewBuilder() {
    PersonContentCombinedView._defaults(this);
  }

  PersonContentCombinedViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PersonContentCombinedView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PersonContentCombinedView;
  }

  @override
  void update(void Function(PersonContentCombinedViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PersonContentCombinedView build() => _build();

  _$PersonContentCombinedView _build() {
    final _$result = _$v ??
        new _$PersonContentCombinedView._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'PersonContentCombinedView', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
