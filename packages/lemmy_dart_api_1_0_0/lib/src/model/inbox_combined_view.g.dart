// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inbox_combined_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InboxCombinedViewTypeEnum _$inboxCombinedViewTypeEnum_privateMessage =
    const InboxCombinedViewTypeEnum._('privateMessage');

InboxCombinedViewTypeEnum _$inboxCombinedViewTypeEnumValueOf(String name) {
  switch (name) {
    case 'privateMessage':
      return _$inboxCombinedViewTypeEnum_privateMessage;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InboxCombinedViewTypeEnum> _$inboxCombinedViewTypeEnumValues =
    new BuiltSet<InboxCombinedViewTypeEnum>(const <InboxCombinedViewTypeEnum>[
  _$inboxCombinedViewTypeEnum_privateMessage,
]);

Serializer<InboxCombinedViewTypeEnum> _$inboxCombinedViewTypeEnumSerializer =
    new _$InboxCombinedViewTypeEnumSerializer();

class _$InboxCombinedViewTypeEnumSerializer
    implements PrimitiveSerializer<InboxCombinedViewTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'privateMessage': 'PrivateMessage',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PrivateMessage': 'privateMessage',
  };

  @override
  final Iterable<Type> types = const <Type>[InboxCombinedViewTypeEnum];
  @override
  final String wireName = 'InboxCombinedViewTypeEnum';

  @override
  Object serialize(Serializers serializers, InboxCombinedViewTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InboxCombinedViewTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InboxCombinedViewTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InboxCombinedView extends InboxCombinedView {
  @override
  final AnyOf anyOf;

  factory _$InboxCombinedView(
          [void Function(InboxCombinedViewBuilder)? updates]) =>
      (new InboxCombinedViewBuilder()..update(updates))._build();

  _$InboxCombinedView._({required this.anyOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(anyOf, r'InboxCombinedView', 'anyOf');
  }

  @override
  InboxCombinedView rebuild(void Function(InboxCombinedViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InboxCombinedViewBuilder toBuilder() =>
      new InboxCombinedViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InboxCombinedView && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'InboxCombinedView')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class InboxCombinedViewBuilder
    implements Builder<InboxCombinedView, InboxCombinedViewBuilder> {
  _$InboxCombinedView? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  InboxCombinedViewBuilder() {
    InboxCombinedView._defaults(this);
  }

  InboxCombinedViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InboxCombinedView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InboxCombinedView;
  }

  @override
  void update(void Function(InboxCombinedViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InboxCombinedView build() => _build();

  _$InboxCombinedView _build() {
    final _$result = _$v ??
        new _$InboxCombinedView._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'InboxCombinedView', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
