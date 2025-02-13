// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_combined_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReportCombinedViewTypeEnum _$reportCombinedViewTypeEnum_community =
    const ReportCombinedViewTypeEnum._('community');

ReportCombinedViewTypeEnum _$reportCombinedViewTypeEnumValueOf(String name) {
  switch (name) {
    case 'community':
      return _$reportCombinedViewTypeEnum_community;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ReportCombinedViewTypeEnum> _$reportCombinedViewTypeEnumValues =
    new BuiltSet<ReportCombinedViewTypeEnum>(const <ReportCombinedViewTypeEnum>[
  _$reportCombinedViewTypeEnum_community,
]);

Serializer<ReportCombinedViewTypeEnum> _$reportCombinedViewTypeEnumSerializer =
    new _$ReportCombinedViewTypeEnumSerializer();

class _$ReportCombinedViewTypeEnumSerializer
    implements PrimitiveSerializer<ReportCombinedViewTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'community': 'Community',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Community': 'community',
  };

  @override
  final Iterable<Type> types = const <Type>[ReportCombinedViewTypeEnum];
  @override
  final String wireName = 'ReportCombinedViewTypeEnum';

  @override
  Object serialize(Serializers serializers, ReportCombinedViewTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReportCombinedViewTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ReportCombinedViewTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ReportCombinedView extends ReportCombinedView {
  @override
  final AnyOf anyOf;

  factory _$ReportCombinedView(
          [void Function(ReportCombinedViewBuilder)? updates]) =>
      (new ReportCombinedViewBuilder()..update(updates))._build();

  _$ReportCombinedView._({required this.anyOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        anyOf, r'ReportCombinedView', 'anyOf');
  }

  @override
  ReportCombinedView rebuild(
          void Function(ReportCombinedViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReportCombinedViewBuilder toBuilder() =>
      new ReportCombinedViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReportCombinedView && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'ReportCombinedView')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class ReportCombinedViewBuilder
    implements Builder<ReportCombinedView, ReportCombinedViewBuilder> {
  _$ReportCombinedView? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  ReportCombinedViewBuilder() {
    ReportCombinedView._defaults(this);
  }

  ReportCombinedViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReportCombinedView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReportCombinedView;
  }

  @override
  void update(void Function(ReportCombinedViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReportCombinedView build() => _build();

  _$ReportCombinedView _build() {
    final _$result = _$v ??
        new _$ReportCombinedView._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'ReportCombinedView', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
