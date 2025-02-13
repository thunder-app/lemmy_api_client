// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_message_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PrivateMessageResponse extends PrivateMessageResponse {
  @override
  final PrivateMessageView privateMessageView;

  factory _$PrivateMessageResponse(
          [void Function(PrivateMessageResponseBuilder)? updates]) =>
      (new PrivateMessageResponseBuilder()..update(updates))._build();

  _$PrivateMessageResponse._({required this.privateMessageView}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        privateMessageView, r'PrivateMessageResponse', 'privateMessageView');
  }

  @override
  PrivateMessageResponse rebuild(
          void Function(PrivateMessageResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PrivateMessageResponseBuilder toBuilder() =>
      new PrivateMessageResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PrivateMessageResponse &&
        privateMessageView == other.privateMessageView;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, privateMessageView.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PrivateMessageResponse')
          ..add('privateMessageView', privateMessageView))
        .toString();
  }
}

class PrivateMessageResponseBuilder
    implements Builder<PrivateMessageResponse, PrivateMessageResponseBuilder> {
  _$PrivateMessageResponse? _$v;

  PrivateMessageView? _privateMessageView;
  PrivateMessageView? get privateMessageView => _$this._privateMessageView;
  set privateMessageView(PrivateMessageView? privateMessageView) =>
      _$this._privateMessageView = privateMessageView;

  PrivateMessageResponseBuilder() {
    PrivateMessageResponse._defaults(this);
  }

  PrivateMessageResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _privateMessageView = $v.privateMessageView;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PrivateMessageResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PrivateMessageResponse;
  }

  @override
  void update(void Function(PrivateMessageResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PrivateMessageResponse build() => _build();

  _$PrivateMessageResponse _build() {
    final _$result = _$v ??
        new _$PrivateMessageResponse._(
          privateMessageView: BuiltValueNullFieldError.checkNotNull(
              privateMessageView,
              r'PrivateMessageResponse',
              'privateMessageView'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
