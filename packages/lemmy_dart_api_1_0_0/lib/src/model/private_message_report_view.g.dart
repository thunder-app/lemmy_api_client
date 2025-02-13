// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_message_report_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class PrivateMessageReportViewBuilder {
  void replace(PrivateMessageReportView other);
  void update(void Function(PrivateMessageReportViewBuilder) updates);
  PersonBuilder get creator;
  set creator(PersonBuilder? creator);

  PersonBuilder get privateMessageCreator;
  set privateMessageCreator(PersonBuilder? privateMessageCreator);

  PrivateMessageBuilder get privateMessage;
  set privateMessage(PrivateMessageBuilder? privateMessage);

  PrivateMessageReportBuilder get privateMessageReport;
  set privateMessageReport(PrivateMessageReportBuilder? privateMessageReport);

  PersonBuilder get resolver;
  set resolver(PersonBuilder? resolver);
}

class _$$PrivateMessageReportView extends $PrivateMessageReportView {
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

  factory _$$PrivateMessageReportView(
          [void Function($PrivateMessageReportViewBuilder)? updates]) =>
      (new $PrivateMessageReportViewBuilder()..update(updates))._build();

  _$$PrivateMessageReportView._(
      {required this.creator,
      required this.privateMessageCreator,
      required this.privateMessage,
      required this.privateMessageReport,
      this.resolver})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        creator, r'$PrivateMessageReportView', 'creator');
    BuiltValueNullFieldError.checkNotNull(privateMessageCreator,
        r'$PrivateMessageReportView', 'privateMessageCreator');
    BuiltValueNullFieldError.checkNotNull(
        privateMessage, r'$PrivateMessageReportView', 'privateMessage');
    BuiltValueNullFieldError.checkNotNull(privateMessageReport,
        r'$PrivateMessageReportView', 'privateMessageReport');
  }

  @override
  $PrivateMessageReportView rebuild(
          void Function($PrivateMessageReportViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $PrivateMessageReportViewBuilder toBuilder() =>
      new $PrivateMessageReportViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $PrivateMessageReportView &&
        creator == other.creator &&
        privateMessageCreator == other.privateMessageCreator &&
        privateMessage == other.privateMessage &&
        privateMessageReport == other.privateMessageReport &&
        resolver == other.resolver;
  }

  @override
  int get hashCode {
    var _$hash = 0;
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
    return (newBuiltValueToStringHelper(r'$PrivateMessageReportView')
          ..add('creator', creator)
          ..add('privateMessageCreator', privateMessageCreator)
          ..add('privateMessage', privateMessage)
          ..add('privateMessageReport', privateMessageReport)
          ..add('resolver', resolver))
        .toString();
  }
}

class $PrivateMessageReportViewBuilder
    implements
        Builder<$PrivateMessageReportView, $PrivateMessageReportViewBuilder>,
        PrivateMessageReportViewBuilder {
  _$$PrivateMessageReportView? _$v;

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

  $PrivateMessageReportViewBuilder() {
    $PrivateMessageReportView._defaults(this);
  }

  $PrivateMessageReportViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(covariant $PrivateMessageReportView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$PrivateMessageReportView;
  }

  @override
  void update(void Function($PrivateMessageReportViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $PrivateMessageReportView build() => _build();

  _$$PrivateMessageReportView _build() {
    _$$PrivateMessageReportView _$result;
    try {
      _$result = _$v ??
          new _$$PrivateMessageReportView._(
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
            r'$PrivateMessageReportView', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
