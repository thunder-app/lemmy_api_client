// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_message_report_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PrivateMessageReportView extends PrivateMessageReportView {
  @override
  final PrivateMessageReport privateMessageReport;
  @override
  final PrivateMessage privateMessage;
  @override
  final Person privateMessageCreator;
  @override
  final Person creator;
  @override
  final Person? resolver;

  factory _$PrivateMessageReportView(
          [void Function(PrivateMessageReportViewBuilder)? updates]) =>
      (new PrivateMessageReportViewBuilder()..update(updates))._build();

  _$PrivateMessageReportView._(
      {required this.privateMessageReport,
      required this.privateMessage,
      required this.privateMessageCreator,
      required this.creator,
      this.resolver})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(privateMessageReport,
        r'PrivateMessageReportView', 'privateMessageReport');
    BuiltValueNullFieldError.checkNotNull(
        privateMessage, r'PrivateMessageReportView', 'privateMessage');
    BuiltValueNullFieldError.checkNotNull(privateMessageCreator,
        r'PrivateMessageReportView', 'privateMessageCreator');
    BuiltValueNullFieldError.checkNotNull(
        creator, r'PrivateMessageReportView', 'creator');
  }

  @override
  PrivateMessageReportView rebuild(
          void Function(PrivateMessageReportViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PrivateMessageReportViewBuilder toBuilder() =>
      new PrivateMessageReportViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PrivateMessageReportView &&
        privateMessageReport == other.privateMessageReport &&
        privateMessage == other.privateMessage &&
        privateMessageCreator == other.privateMessageCreator &&
        creator == other.creator &&
        resolver == other.resolver;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, privateMessageReport.hashCode);
    _$hash = $jc(_$hash, privateMessage.hashCode);
    _$hash = $jc(_$hash, privateMessageCreator.hashCode);
    _$hash = $jc(_$hash, creator.hashCode);
    _$hash = $jc(_$hash, resolver.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PrivateMessageReportView')
          ..add('privateMessageReport', privateMessageReport)
          ..add('privateMessage', privateMessage)
          ..add('privateMessageCreator', privateMessageCreator)
          ..add('creator', creator)
          ..add('resolver', resolver))
        .toString();
  }
}

class PrivateMessageReportViewBuilder
    implements
        Builder<PrivateMessageReportView, PrivateMessageReportViewBuilder> {
  _$PrivateMessageReportView? _$v;

  PrivateMessageReportBuilder? _privateMessageReport;
  PrivateMessageReportBuilder get privateMessageReport =>
      _$this._privateMessageReport ??= new PrivateMessageReportBuilder();
  set privateMessageReport(PrivateMessageReportBuilder? privateMessageReport) =>
      _$this._privateMessageReport = privateMessageReport;

  PrivateMessageBuilder? _privateMessage;
  PrivateMessageBuilder get privateMessage =>
      _$this._privateMessage ??= new PrivateMessageBuilder();
  set privateMessage(PrivateMessageBuilder? privateMessage) =>
      _$this._privateMessage = privateMessage;

  PersonBuilder? _privateMessageCreator;
  PersonBuilder get privateMessageCreator =>
      _$this._privateMessageCreator ??= new PersonBuilder();
  set privateMessageCreator(PersonBuilder? privateMessageCreator) =>
      _$this._privateMessageCreator = privateMessageCreator;

  PersonBuilder? _creator;
  PersonBuilder get creator => _$this._creator ??= new PersonBuilder();
  set creator(PersonBuilder? creator) => _$this._creator = creator;

  PersonBuilder? _resolver;
  PersonBuilder get resolver => _$this._resolver ??= new PersonBuilder();
  set resolver(PersonBuilder? resolver) => _$this._resolver = resolver;

  PrivateMessageReportViewBuilder() {
    PrivateMessageReportView._defaults(this);
  }

  PrivateMessageReportViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _privateMessageReport = $v.privateMessageReport.toBuilder();
      _privateMessage = $v.privateMessage.toBuilder();
      _privateMessageCreator = $v.privateMessageCreator.toBuilder();
      _creator = $v.creator.toBuilder();
      _resolver = $v.resolver?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PrivateMessageReportView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PrivateMessageReportView;
  }

  @override
  void update(void Function(PrivateMessageReportViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PrivateMessageReportView build() => _build();

  _$PrivateMessageReportView _build() {
    _$PrivateMessageReportView _$result;
    try {
      _$result = _$v ??
          new _$PrivateMessageReportView._(
            privateMessageReport: privateMessageReport.build(),
            privateMessage: privateMessage.build(),
            privateMessageCreator: privateMessageCreator.build(),
            creator: creator.build(),
            resolver: _resolver?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'privateMessageReport';
        privateMessageReport.build();
        _$failedField = 'privateMessage';
        privateMessage.build();
        _$failedField = 'privateMessageCreator';
        privateMessageCreator.build();
        _$failedField = 'creator';
        creator.build();
        _$failedField = 'resolver';
        _resolver?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PrivateMessageReportView', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
