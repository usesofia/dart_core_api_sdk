// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_stripe_checkout_session_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateStripeCheckoutSessionRequestDto
    extends CreateStripeCheckoutSessionRequestDto {
  @override
  final String workspaceId;
  @override
  final String priceId;
  @override
  final bool isTrial;

  factory _$CreateStripeCheckoutSessionRequestDto(
          [void Function(CreateStripeCheckoutSessionRequestDtoBuilder)?
              updates]) =>
      (new CreateStripeCheckoutSessionRequestDtoBuilder()..update(updates))
          ._build();

  _$CreateStripeCheckoutSessionRequestDto._(
      {required this.workspaceId, required this.priceId, required this.isTrial})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        workspaceId, r'CreateStripeCheckoutSessionRequestDto', 'workspaceId');
    BuiltValueNullFieldError.checkNotNull(
        priceId, r'CreateStripeCheckoutSessionRequestDto', 'priceId');
    BuiltValueNullFieldError.checkNotNull(
        isTrial, r'CreateStripeCheckoutSessionRequestDto', 'isTrial');
  }

  @override
  CreateStripeCheckoutSessionRequestDto rebuild(
          void Function(CreateStripeCheckoutSessionRequestDtoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateStripeCheckoutSessionRequestDtoBuilder toBuilder() =>
      new CreateStripeCheckoutSessionRequestDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateStripeCheckoutSessionRequestDto &&
        workspaceId == other.workspaceId &&
        priceId == other.priceId &&
        isTrial == other.isTrial;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, workspaceId.hashCode);
    _$hash = $jc(_$hash, priceId.hashCode);
    _$hash = $jc(_$hash, isTrial.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CreateStripeCheckoutSessionRequestDto')
          ..add('workspaceId', workspaceId)
          ..add('priceId', priceId)
          ..add('isTrial', isTrial))
        .toString();
  }
}

class CreateStripeCheckoutSessionRequestDtoBuilder
    implements
        Builder<CreateStripeCheckoutSessionRequestDto,
            CreateStripeCheckoutSessionRequestDtoBuilder> {
  _$CreateStripeCheckoutSessionRequestDto? _$v;

  String? _workspaceId;
  String? get workspaceId => _$this._workspaceId;
  set workspaceId(String? workspaceId) => _$this._workspaceId = workspaceId;

  String? _priceId;
  String? get priceId => _$this._priceId;
  set priceId(String? priceId) => _$this._priceId = priceId;

  bool? _isTrial;
  bool? get isTrial => _$this._isTrial;
  set isTrial(bool? isTrial) => _$this._isTrial = isTrial;

  CreateStripeCheckoutSessionRequestDtoBuilder() {
    CreateStripeCheckoutSessionRequestDto._defaults(this);
  }

  CreateStripeCheckoutSessionRequestDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _workspaceId = $v.workspaceId;
      _priceId = $v.priceId;
      _isTrial = $v.isTrial;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateStripeCheckoutSessionRequestDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateStripeCheckoutSessionRequestDto;
  }

  @override
  void update(
      void Function(CreateStripeCheckoutSessionRequestDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateStripeCheckoutSessionRequestDto build() => _build();

  _$CreateStripeCheckoutSessionRequestDto _build() {
    final _$result = _$v ??
        new _$CreateStripeCheckoutSessionRequestDto._(
            workspaceId: BuiltValueNullFieldError.checkNotNull(workspaceId,
                r'CreateStripeCheckoutSessionRequestDto', 'workspaceId'),
            priceId: BuiltValueNullFieldError.checkNotNull(
                priceId, r'CreateStripeCheckoutSessionRequestDto', 'priceId'),
            isTrial: BuiltValueNullFieldError.checkNotNull(
                isTrial, r'CreateStripeCheckoutSessionRequestDto', 'isTrial'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
