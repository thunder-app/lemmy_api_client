// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_unread_count_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetUnreadCountResponse extends GetUnreadCountResponse {
  @override
  final int replies;
  @override
  final int mentions;
  @override
  final int privateMessages;

  factory _$GetUnreadCountResponse(
          [void Function(GetUnreadCountResponseBuilder)? updates]) =>
      (new GetUnreadCountResponseBuilder()..update(updates))._build();

  _$GetUnreadCountResponse._(
      {required this.replies,
      required this.mentions,
      required this.privateMessages})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        replies, r'GetUnreadCountResponse', 'replies');
    BuiltValueNullFieldError.checkNotNull(
        mentions, r'GetUnreadCountResponse', 'mentions');
    BuiltValueNullFieldError.checkNotNull(
        privateMessages, r'GetUnreadCountResponse', 'privateMessages');
  }

  @override
  GetUnreadCountResponse rebuild(
          void Function(GetUnreadCountResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetUnreadCountResponseBuilder toBuilder() =>
      new GetUnreadCountResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetUnreadCountResponse &&
        replies == other.replies &&
        mentions == other.mentions &&
        privateMessages == other.privateMessages;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, replies.hashCode);
    _$hash = $jc(_$hash, mentions.hashCode);
    _$hash = $jc(_$hash, privateMessages.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetUnreadCountResponse')
          ..add('replies', replies)
          ..add('mentions', mentions)
          ..add('privateMessages', privateMessages))
        .toString();
  }
}

class GetUnreadCountResponseBuilder
    implements Builder<GetUnreadCountResponse, GetUnreadCountResponseBuilder> {
  _$GetUnreadCountResponse? _$v;

  int? _replies;
  int? get replies => _$this._replies;
  set replies(int? replies) => _$this._replies = replies;

  int? _mentions;
  int? get mentions => _$this._mentions;
  set mentions(int? mentions) => _$this._mentions = mentions;

  int? _privateMessages;
  int? get privateMessages => _$this._privateMessages;
  set privateMessages(int? privateMessages) =>
      _$this._privateMessages = privateMessages;

  GetUnreadCountResponseBuilder() {
    GetUnreadCountResponse._defaults(this);
  }

  GetUnreadCountResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _replies = $v.replies;
      _mentions = $v.mentions;
      _privateMessages = $v.privateMessages;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetUnreadCountResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetUnreadCountResponse;
  }

  @override
  void update(void Function(GetUnreadCountResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetUnreadCountResponse build() => _build();

  _$GetUnreadCountResponse _build() {
    final _$result = _$v ??
        new _$GetUnreadCountResponse._(
          replies: BuiltValueNullFieldError.checkNotNull(
              replies, r'GetUnreadCountResponse', 'replies'),
          mentions: BuiltValueNullFieldError.checkNotNull(
              mentions, r'GetUnreadCountResponse', 'mentions'),
          privateMessages: BuiltValueNullFieldError.checkNotNull(
              privateMessages, r'GetUnreadCountResponse', 'privateMessages'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
