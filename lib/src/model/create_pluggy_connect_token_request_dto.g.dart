// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_pluggy_connect_token_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreatePluggyConnectTokenRequestDtoHistoryRangeEnum
    _$createPluggyConnectTokenRequestDtoHistoryRangeEnum_ONE_DAY =
    const CreatePluggyConnectTokenRequestDtoHistoryRangeEnum._('ONE_DAY');
const CreatePluggyConnectTokenRequestDtoHistoryRangeEnum
    _$createPluggyConnectTokenRequestDtoHistoryRangeEnum_ONE_WEEK =
    const CreatePluggyConnectTokenRequestDtoHistoryRangeEnum._('ONE_WEEK');
const CreatePluggyConnectTokenRequestDtoHistoryRangeEnum
    _$createPluggyConnectTokenRequestDtoHistoryRangeEnum_ONE_MONTH =
    const CreatePluggyConnectTokenRequestDtoHistoryRangeEnum._('ONE_MONTH');
const CreatePluggyConnectTokenRequestDtoHistoryRangeEnum
    _$createPluggyConnectTokenRequestDtoHistoryRangeEnum_TWO_MONTHS =
    const CreatePluggyConnectTokenRequestDtoHistoryRangeEnum._('TWO_MONTHS');
const CreatePluggyConnectTokenRequestDtoHistoryRangeEnum
    _$createPluggyConnectTokenRequestDtoHistoryRangeEnum_THREE_MONTHS =
    const CreatePluggyConnectTokenRequestDtoHistoryRangeEnum._('THREE_MONTHS');
const CreatePluggyConnectTokenRequestDtoHistoryRangeEnum
    _$createPluggyConnectTokenRequestDtoHistoryRangeEnum_SIX_MONTHS =
    const CreatePluggyConnectTokenRequestDtoHistoryRangeEnum._('SIX_MONTHS');
const CreatePluggyConnectTokenRequestDtoHistoryRangeEnum
    _$createPluggyConnectTokenRequestDtoHistoryRangeEnum_ONE_YEAR =
    const CreatePluggyConnectTokenRequestDtoHistoryRangeEnum._('ONE_YEAR');

CreatePluggyConnectTokenRequestDtoHistoryRangeEnum
    _$createPluggyConnectTokenRequestDtoHistoryRangeEnumValueOf(String name) {
  switch (name) {
    case 'ONE_DAY':
      return _$createPluggyConnectTokenRequestDtoHistoryRangeEnum_ONE_DAY;
    case 'ONE_WEEK':
      return _$createPluggyConnectTokenRequestDtoHistoryRangeEnum_ONE_WEEK;
    case 'ONE_MONTH':
      return _$createPluggyConnectTokenRequestDtoHistoryRangeEnum_ONE_MONTH;
    case 'TWO_MONTHS':
      return _$createPluggyConnectTokenRequestDtoHistoryRangeEnum_TWO_MONTHS;
    case 'THREE_MONTHS':
      return _$createPluggyConnectTokenRequestDtoHistoryRangeEnum_THREE_MONTHS;
    case 'SIX_MONTHS':
      return _$createPluggyConnectTokenRequestDtoHistoryRangeEnum_SIX_MONTHS;
    case 'ONE_YEAR':
      return _$createPluggyConnectTokenRequestDtoHistoryRangeEnum_ONE_YEAR;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CreatePluggyConnectTokenRequestDtoHistoryRangeEnum>
    _$createPluggyConnectTokenRequestDtoHistoryRangeEnumValues = new BuiltSet<
        CreatePluggyConnectTokenRequestDtoHistoryRangeEnum>(const <CreatePluggyConnectTokenRequestDtoHistoryRangeEnum>[
  _$createPluggyConnectTokenRequestDtoHistoryRangeEnum_ONE_DAY,
  _$createPluggyConnectTokenRequestDtoHistoryRangeEnum_ONE_WEEK,
  _$createPluggyConnectTokenRequestDtoHistoryRangeEnum_ONE_MONTH,
  _$createPluggyConnectTokenRequestDtoHistoryRangeEnum_TWO_MONTHS,
  _$createPluggyConnectTokenRequestDtoHistoryRangeEnum_THREE_MONTHS,
  _$createPluggyConnectTokenRequestDtoHistoryRangeEnum_SIX_MONTHS,
  _$createPluggyConnectTokenRequestDtoHistoryRangeEnum_ONE_YEAR,
]);

Serializer<CreatePluggyConnectTokenRequestDtoHistoryRangeEnum>
    _$createPluggyConnectTokenRequestDtoHistoryRangeEnumSerializer =
    new _$CreatePluggyConnectTokenRequestDtoHistoryRangeEnumSerializer();

class _$CreatePluggyConnectTokenRequestDtoHistoryRangeEnumSerializer
    implements
        PrimitiveSerializer<
            CreatePluggyConnectTokenRequestDtoHistoryRangeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ONE_DAY': 'ONE_DAY',
    'ONE_WEEK': 'ONE_WEEK',
    'ONE_MONTH': 'ONE_MONTH',
    'TWO_MONTHS': 'TWO_MONTHS',
    'THREE_MONTHS': 'THREE_MONTHS',
    'SIX_MONTHS': 'SIX_MONTHS',
    'ONE_YEAR': 'ONE_YEAR',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ONE_DAY': 'ONE_DAY',
    'ONE_WEEK': 'ONE_WEEK',
    'ONE_MONTH': 'ONE_MONTH',
    'TWO_MONTHS': 'TWO_MONTHS',
    'THREE_MONTHS': 'THREE_MONTHS',
    'SIX_MONTHS': 'SIX_MONTHS',
    'ONE_YEAR': 'ONE_YEAR',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CreatePluggyConnectTokenRequestDtoHistoryRangeEnum
  ];
  @override
  final String wireName = 'CreatePluggyConnectTokenRequestDtoHistoryRangeEnum';

  @override
  Object serialize(Serializers serializers,
          CreatePluggyConnectTokenRequestDtoHistoryRangeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreatePluggyConnectTokenRequestDtoHistoryRangeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreatePluggyConnectTokenRequestDtoHistoryRangeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreatePluggyConnectTokenRequestDto
    extends CreatePluggyConnectTokenRequestDto {
  @override
  final String? itemId;
  @override
  final String workspaceId;
  @override
  final CreatePluggyConnectTokenRequestDtoHistoryRangeEnum historyRange;

  factory _$CreatePluggyConnectTokenRequestDto(
          [void Function(CreatePluggyConnectTokenRequestDtoBuilder)?
              updates]) =>
      (new CreatePluggyConnectTokenRequestDtoBuilder()..update(updates))
          ._build();

  _$CreatePluggyConnectTokenRequestDto._(
      {this.itemId, required this.workspaceId, required this.historyRange})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        workspaceId, r'CreatePluggyConnectTokenRequestDto', 'workspaceId');
    BuiltValueNullFieldError.checkNotNull(
        historyRange, r'CreatePluggyConnectTokenRequestDto', 'historyRange');
  }

  @override
  CreatePluggyConnectTokenRequestDto rebuild(
          void Function(CreatePluggyConnectTokenRequestDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreatePluggyConnectTokenRequestDtoBuilder toBuilder() =>
      new CreatePluggyConnectTokenRequestDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreatePluggyConnectTokenRequestDto &&
        itemId == other.itemId &&
        workspaceId == other.workspaceId &&
        historyRange == other.historyRange;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, itemId.hashCode);
    _$hash = $jc(_$hash, workspaceId.hashCode);
    _$hash = $jc(_$hash, historyRange.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreatePluggyConnectTokenRequestDto')
          ..add('itemId', itemId)
          ..add('workspaceId', workspaceId)
          ..add('historyRange', historyRange))
        .toString();
  }
}

class CreatePluggyConnectTokenRequestDtoBuilder
    implements
        Builder<CreatePluggyConnectTokenRequestDto,
            CreatePluggyConnectTokenRequestDtoBuilder> {
  _$CreatePluggyConnectTokenRequestDto? _$v;

  String? _itemId;
  String? get itemId => _$this._itemId;
  set itemId(String? itemId) => _$this._itemId = itemId;

  String? _workspaceId;
  String? get workspaceId => _$this._workspaceId;
  set workspaceId(String? workspaceId) => _$this._workspaceId = workspaceId;

  CreatePluggyConnectTokenRequestDtoHistoryRangeEnum? _historyRange;
  CreatePluggyConnectTokenRequestDtoHistoryRangeEnum? get historyRange =>
      _$this._historyRange;
  set historyRange(
          CreatePluggyConnectTokenRequestDtoHistoryRangeEnum? historyRange) =>
      _$this._historyRange = historyRange;

  CreatePluggyConnectTokenRequestDtoBuilder() {
    CreatePluggyConnectTokenRequestDto._defaults(this);
  }

  CreatePluggyConnectTokenRequestDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _itemId = $v.itemId;
      _workspaceId = $v.workspaceId;
      _historyRange = $v.historyRange;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreatePluggyConnectTokenRequestDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreatePluggyConnectTokenRequestDto;
  }

  @override
  void update(
      void Function(CreatePluggyConnectTokenRequestDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreatePluggyConnectTokenRequestDto build() => _build();

  _$CreatePluggyConnectTokenRequestDto _build() {
    final _$result = _$v ??
        new _$CreatePluggyConnectTokenRequestDto._(
            itemId: itemId,
            workspaceId: BuiltValueNullFieldError.checkNotNull(workspaceId,
                r'CreatePluggyConnectTokenRequestDto', 'workspaceId'),
            historyRange: BuiltValueNullFieldError.checkNotNull(historyRange,
                r'CreatePluggyConnectTokenRequestDto', 'historyRange'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
