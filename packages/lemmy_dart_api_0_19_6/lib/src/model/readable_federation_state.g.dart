// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'readable_federation_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReadableFederationState extends ReadableFederationState {
  @override
  final int instanceId;
  @override
  final int failCount;
  @override
  final int? lastSuccessfulId;
  @override
  final String? lastSuccessfulPublishedTime;
  @override
  final String? lastRetry;
  @override
  final String? nextRetry;

  factory _$ReadableFederationState(
          [void Function(ReadableFederationStateBuilder)? updates]) =>
      (new ReadableFederationStateBuilder()..update(updates))._build();

  _$ReadableFederationState._(
      {required this.instanceId,
      required this.failCount,
      this.lastSuccessfulId,
      this.lastSuccessfulPublishedTime,
      this.lastRetry,
      this.nextRetry})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        instanceId, r'ReadableFederationState', 'instanceId');
    BuiltValueNullFieldError.checkNotNull(
        failCount, r'ReadableFederationState', 'failCount');
  }

  @override
  ReadableFederationState rebuild(
          void Function(ReadableFederationStateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReadableFederationStateBuilder toBuilder() =>
      new ReadableFederationStateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReadableFederationState &&
        instanceId == other.instanceId &&
        failCount == other.failCount &&
        lastSuccessfulId == other.lastSuccessfulId &&
        lastSuccessfulPublishedTime == other.lastSuccessfulPublishedTime &&
        lastRetry == other.lastRetry &&
        nextRetry == other.nextRetry;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, instanceId.hashCode);
    _$hash = $jc(_$hash, failCount.hashCode);
    _$hash = $jc(_$hash, lastSuccessfulId.hashCode);
    _$hash = $jc(_$hash, lastSuccessfulPublishedTime.hashCode);
    _$hash = $jc(_$hash, lastRetry.hashCode);
    _$hash = $jc(_$hash, nextRetry.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReadableFederationState')
          ..add('instanceId', instanceId)
          ..add('failCount', failCount)
          ..add('lastSuccessfulId', lastSuccessfulId)
          ..add('lastSuccessfulPublishedTime', lastSuccessfulPublishedTime)
          ..add('lastRetry', lastRetry)
          ..add('nextRetry', nextRetry))
        .toString();
  }
}

class ReadableFederationStateBuilder
    implements
        Builder<ReadableFederationState, ReadableFederationStateBuilder> {
  _$ReadableFederationState? _$v;

  int? _instanceId;
  int? get instanceId => _$this._instanceId;
  set instanceId(int? instanceId) => _$this._instanceId = instanceId;

  int? _failCount;
  int? get failCount => _$this._failCount;
  set failCount(int? failCount) => _$this._failCount = failCount;

  int? _lastSuccessfulId;
  int? get lastSuccessfulId => _$this._lastSuccessfulId;
  set lastSuccessfulId(int? lastSuccessfulId) =>
      _$this._lastSuccessfulId = lastSuccessfulId;

  String? _lastSuccessfulPublishedTime;
  String? get lastSuccessfulPublishedTime =>
      _$this._lastSuccessfulPublishedTime;
  set lastSuccessfulPublishedTime(String? lastSuccessfulPublishedTime) =>
      _$this._lastSuccessfulPublishedTime = lastSuccessfulPublishedTime;

  String? _lastRetry;
  String? get lastRetry => _$this._lastRetry;
  set lastRetry(String? lastRetry) => _$this._lastRetry = lastRetry;

  String? _nextRetry;
  String? get nextRetry => _$this._nextRetry;
  set nextRetry(String? nextRetry) => _$this._nextRetry = nextRetry;

  ReadableFederationStateBuilder() {
    ReadableFederationState._defaults(this);
  }

  ReadableFederationStateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _instanceId = $v.instanceId;
      _failCount = $v.failCount;
      _lastSuccessfulId = $v.lastSuccessfulId;
      _lastSuccessfulPublishedTime = $v.lastSuccessfulPublishedTime;
      _lastRetry = $v.lastRetry;
      _nextRetry = $v.nextRetry;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReadableFederationState other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReadableFederationState;
  }

  @override
  void update(void Function(ReadableFederationStateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReadableFederationState build() => _build();

  _$ReadableFederationState _build() {
    final _$result = _$v ??
        new _$ReadableFederationState._(
          instanceId: BuiltValueNullFieldError.checkNotNull(
              instanceId, r'ReadableFederationState', 'instanceId'),
          failCount: BuiltValueNullFieldError.checkNotNull(
              failCount, r'ReadableFederationState', 'failCount'),
          lastSuccessfulId: lastSuccessfulId,
          lastSuccessfulPublishedTime: lastSuccessfulPublishedTime,
          lastRetry: lastRetry,
          nextRetry: nextRetry,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
