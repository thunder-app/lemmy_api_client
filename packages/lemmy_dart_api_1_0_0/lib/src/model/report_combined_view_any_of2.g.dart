// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_combined_view_any_of2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReportCombinedViewAnyOf2TypeEnum
    _$reportCombinedViewAnyOf2TypeEnum_privateMessage =
    const ReportCombinedViewAnyOf2TypeEnum._('privateMessage');

ReportCombinedViewAnyOf2TypeEnum _$reportCombinedViewAnyOf2TypeEnumValueOf(
    String name) {
  switch (name) {
    case 'privateMessage':
      return _$reportCombinedViewAnyOf2TypeEnum_privateMessage;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ReportCombinedViewAnyOf2TypeEnum>
    _$reportCombinedViewAnyOf2TypeEnumValues = new BuiltSet<
        ReportCombinedViewAnyOf2TypeEnum>(const <ReportCombinedViewAnyOf2TypeEnum>[
  _$reportCombinedViewAnyOf2TypeEnum_privateMessage,
]);

Serializer<ReportCombinedViewAnyOf2TypeEnum>
    _$reportCombinedViewAnyOf2TypeEnumSerializer =
    new _$ReportCombinedViewAnyOf2TypeEnumSerializer();

class _$ReportCombinedViewAnyOf2TypeEnumSerializer
    implements PrimitiveSerializer<ReportCombinedViewAnyOf2TypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'privateMessage': 'PrivateMessage',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PrivateMessage': 'privateMessage',
  };

  @override
  final Iterable<Type> types = const <Type>[ReportCombinedViewAnyOf2TypeEnum];
  @override
  final String wireName = 'ReportCombinedViewAnyOf2TypeEnum';

  @override
  Object serialize(
          Serializers serializers, ReportCombinedViewAnyOf2TypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReportCombinedViewAnyOf2TypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ReportCombinedViewAnyOf2TypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ReportCombinedViewAnyOf2 extends ReportCombinedViewAnyOf2 {
  @override
  final ReportCombinedViewAnyOf2TypeEnum type;
  @override
  final Person creator;
  @override
  final Person privateMessageCreator;
  @override
  final PrivateMessage privateMessage;
  @override
  final PrivateMessageReport privateMessageReport;
  @override
  final Person? resolver;

  factory _$ReportCombinedViewAnyOf2(
          [void Function(ReportCombinedViewAnyOf2Builder)? updates]) =>
      (new ReportCombinedViewAnyOf2Builder()..update(updates))._build();

  _$ReportCombinedViewAnyOf2._(
      {required this.type,
      required this.creator,
      required this.privateMessageCreator,
      required this.privateMessage,
      required this.privateMessageReport,
      this.resolver})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'ReportCombinedViewAnyOf2', 'type');
    BuiltValueNullFieldError.checkNotNull(
        creator, r'ReportCombinedViewAnyOf2', 'creator');
    BuiltValueNullFieldError.checkNotNull(privateMessageCreator,
        r'ReportCombinedViewAnyOf2', 'privateMessageCreator');
    BuiltValueNullFieldError.checkNotNull(
        privateMessage, r'ReportCombinedViewAnyOf2', 'privateMessage');
    BuiltValueNullFieldError.checkNotNull(privateMessageReport,
        r'ReportCombinedViewAnyOf2', 'privateMessageReport');
  }

  @override
  ReportCombinedViewAnyOf2 rebuild(
          void Function(ReportCombinedViewAnyOf2Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReportCombinedViewAnyOf2Builder toBuilder() =>
      new ReportCombinedViewAnyOf2Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReportCombinedViewAnyOf2 &&
        type == other.type &&
        creator == other.creator &&
        privateMessageCreator == other.privateMessageCreator &&
        privateMessage == other.privateMessage &&
        privateMessageReport == other.privateMessageReport &&
        resolver == other.resolver;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, creator.hashCode);
    _$hash = $jc(_$hash, privateMessageCreator.hashCode);
    _$hash = $jc(_$hash, privateMessage.hashCode);
    _$hash = $jc(_$hash, privateMessageReport.hashCode);
    _$hash = $jc(_$hash, resolver.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReportCombinedViewAnyOf2')
          ..add('type', type)
          ..add('creator', creator)
          ..add('privateMessageCreator', privateMessageCreator)
          ..add('privateMessage', privateMessage)
          ..add('privateMessageReport', privateMessageReport)
          ..add('resolver', resolver))
        .toString();
  }
}

class ReportCombinedViewAnyOf2Builder
    implements
        Builder<ReportCombinedViewAnyOf2, ReportCombinedViewAnyOf2Builder>,
        PrivateMessageReportViewBuilder {
  _$ReportCombinedViewAnyOf2? _$v;

  ReportCombinedViewAnyOf2TypeEnum? _type;
  ReportCombinedViewAnyOf2TypeEnum? get type => _$this._type;
  set type(covariant ReportCombinedViewAnyOf2TypeEnum? type) =>
      _$this._type = type;

  PersonBuilder? _creator;
  PersonBuilder get creator => _$this._creator ??= new PersonBuilder();
  set creator(covariant PersonBuilder? creator) => _$this._creator = creator;

  PersonBuilder? _privateMessageCreator;
  PersonBuilder get privateMessageCreator =>
      _$this._privateMessageCreator ??= new PersonBuilder();
  set privateMessageCreator(covariant PersonBuilder? privateMessageCreator) =>
      _$this._privateMessageCreator = privateMessageCreator;

  PrivateMessageBuilder? _privateMessage;
  PrivateMessageBuilder get privateMessage =>
      _$this._privateMessage ??= new PrivateMessageBuilder();
  set privateMessage(covariant PrivateMessageBuilder? privateMessage) =>
      _$this._privateMessage = privateMessage;

  PrivateMessageReportBuilder? _privateMessageReport;
  PrivateMessageReportBuilder get privateMessageReport =>
      _$this._privateMessageReport ??= new PrivateMessageReportBuilder();
  set privateMessageReport(
          covariant PrivateMessageReportBuilder? privateMessageReport) =>
      _$this._privateMessageReport = privateMessageReport;

  PersonBuilder? _resolver;
  PersonBuilder get resolver => _$this._resolver ??= new PersonBuilder();
  set resolver(covariant PersonBuilder? resolver) =>
      _$this._resolver = resolver;

  ReportCombinedViewAnyOf2Builder() {
    ReportCombinedViewAnyOf2._defaults(this);
  }

  ReportCombinedViewAnyOf2Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _creator = $v.creator.toBuilder();
      _privateMessageCreator = $v.privateMessageCreator.toBuilder();
      _privateMessage = $v.privateMessage.toBuilder();
      _privateMessageReport = $v.privateMessageReport.toBuilder();
      _resolver = $v.resolver?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ReportCombinedViewAnyOf2 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReportCombinedViewAnyOf2;
  }

  @override
  void update(void Function(ReportCombinedViewAnyOf2Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReportCombinedViewAnyOf2 build() => _build();

  _$ReportCombinedViewAnyOf2 _build() {
    _$ReportCombinedViewAnyOf2 _$result;
    try {
      _$result = _$v ??
          new _$ReportCombinedViewAnyOf2._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'ReportCombinedViewAnyOf2', 'type'),
            creator: creator.build(),
            privateMessageCreator: privateMessageCreator.build(),
            privateMessage: privateMessage.build(),
            privateMessageReport: privateMessageReport.build(),
            resolver: _resolver?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'creator';
        creator.build();
        _$failedField = 'privateMessageCreator';
        privateMessageCreator.build();
        _$failedField = 'privateMessage';
        privateMessage.build();
        _$failedField = 'privateMessageReport';
        privateMessageReport.build();
        _$failedField = 'resolver';
        _resolver?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ReportCombinedViewAnyOf2', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
