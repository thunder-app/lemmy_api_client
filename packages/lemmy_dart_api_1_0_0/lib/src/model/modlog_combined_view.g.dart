// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modlog_combined_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ModlogCombinedViewTypeEnum
    _$modlogCombinedViewTypeEnum_modTransferCommunity =
    const ModlogCombinedViewTypeEnum._('modTransferCommunity');

ModlogCombinedViewTypeEnum _$modlogCombinedViewTypeEnumValueOf(String name) {
  switch (name) {
    case 'modTransferCommunity':
      return _$modlogCombinedViewTypeEnum_modTransferCommunity;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ModlogCombinedViewTypeEnum> _$modlogCombinedViewTypeEnumValues =
    new BuiltSet<ModlogCombinedViewTypeEnum>(const <ModlogCombinedViewTypeEnum>[
  _$modlogCombinedViewTypeEnum_modTransferCommunity,
]);

Serializer<ModlogCombinedViewTypeEnum> _$modlogCombinedViewTypeEnumSerializer =
    new _$ModlogCombinedViewTypeEnumSerializer();

class _$ModlogCombinedViewTypeEnumSerializer
    implements PrimitiveSerializer<ModlogCombinedViewTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'modTransferCommunity': 'ModTransferCommunity',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ModTransferCommunity': 'modTransferCommunity',
  };

  @override
  final Iterable<Type> types = const <Type>[ModlogCombinedViewTypeEnum];
  @override
  final String wireName = 'ModlogCombinedViewTypeEnum';

  @override
  Object serialize(Serializers serializers, ModlogCombinedViewTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ModlogCombinedViewTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ModlogCombinedViewTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ModlogCombinedView extends ModlogCombinedView {
  @override
  final AnyOf anyOf;

  factory _$ModlogCombinedView(
          [void Function(ModlogCombinedViewBuilder)? updates]) =>
      (new ModlogCombinedViewBuilder()..update(updates))._build();

  _$ModlogCombinedView._({required this.anyOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        anyOf, r'ModlogCombinedView', 'anyOf');
  }

  @override
  ModlogCombinedView rebuild(
          void Function(ModlogCombinedViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModlogCombinedViewBuilder toBuilder() =>
      new ModlogCombinedViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModlogCombinedView && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'ModlogCombinedView')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class ModlogCombinedViewBuilder
    implements Builder<ModlogCombinedView, ModlogCombinedViewBuilder> {
  _$ModlogCombinedView? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  ModlogCombinedViewBuilder() {
    ModlogCombinedView._defaults(this);
  }

  ModlogCombinedViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModlogCombinedView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModlogCombinedView;
  }

  @override
  void update(void Function(ModlogCombinedViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModlogCombinedView build() => _build();

  _$ModlogCombinedView _build() {
    final _$result = _$v ??
        new _$ModlogCombinedView._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'ModlogCombinedView', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
