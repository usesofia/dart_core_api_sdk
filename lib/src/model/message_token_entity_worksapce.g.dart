// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_token_entity_worksapce.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessageTokenEntityWorksapceTypeEnum
    _$messageTokenEntityWorksapceTypeEnum_PERSONAL =
    const MessageTokenEntityWorksapceTypeEnum._('PERSONAL');
const MessageTokenEntityWorksapceTypeEnum
    _$messageTokenEntityWorksapceTypeEnum_BUSINESS =
    const MessageTokenEntityWorksapceTypeEnum._('BUSINESS');
const MessageTokenEntityWorksapceTypeEnum
    _$messageTokenEntityWorksapceTypeEnum_HYBRID =
    const MessageTokenEntityWorksapceTypeEnum._('HYBRID');

MessageTokenEntityWorksapceTypeEnum
    _$messageTokenEntityWorksapceTypeEnumValueOf(String name) {
  switch (name) {
    case 'PERSONAL':
      return _$messageTokenEntityWorksapceTypeEnum_PERSONAL;
    case 'BUSINESS':
      return _$messageTokenEntityWorksapceTypeEnum_BUSINESS;
    case 'HYBRID':
      return _$messageTokenEntityWorksapceTypeEnum_HYBRID;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<MessageTokenEntityWorksapceTypeEnum>
    _$messageTokenEntityWorksapceTypeEnumValues = new BuiltSet<
        MessageTokenEntityWorksapceTypeEnum>(const <MessageTokenEntityWorksapceTypeEnum>[
  _$messageTokenEntityWorksapceTypeEnum_PERSONAL,
  _$messageTokenEntityWorksapceTypeEnum_BUSINESS,
  _$messageTokenEntityWorksapceTypeEnum_HYBRID,
]);

Serializer<MessageTokenEntityWorksapceTypeEnum>
    _$messageTokenEntityWorksapceTypeEnumSerializer =
    new _$MessageTokenEntityWorksapceTypeEnumSerializer();

class _$MessageTokenEntityWorksapceTypeEnumSerializer
    implements PrimitiveSerializer<MessageTokenEntityWorksapceTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PERSONAL': 'PERSONAL',
    'BUSINESS': 'BUSINESS',
    'HYBRID': 'HYBRID',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PERSONAL': 'PERSONAL',
    'BUSINESS': 'BUSINESS',
    'HYBRID': 'HYBRID',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessageTokenEntityWorksapceTypeEnum
  ];
  @override
  final String wireName = 'MessageTokenEntityWorksapceTypeEnum';

  @override
  Object serialize(
          Serializers serializers, MessageTokenEntityWorksapceTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessageTokenEntityWorksapceTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessageTokenEntityWorksapceTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessageTokenEntityWorksapce extends MessageTokenEntityWorksapce {
  @override
  final String id;
  @override
  final String prettyId;
  @override
  final String name;
  @override
  final MessageTokenEntityWorksapceTypeEnum type;
  @override
  final String creatorUserId;
  @override
  final String? selectedPersonalCategoryTreeId;
  @override
  final String? selectedBusinessCategoryTreeId;
  @override
  final UserEntityWorkspacesInnerHybridSettings? hybridSettings;
  @override
  final UserEntityWorkspacesInnerHybridSettings? businessSettings;
  @override
  final UserEntityWorkspacesInnerPersonalSettings? personalSettings;
  @override
  final DateTime createdAt;

  factory _$MessageTokenEntityWorksapce(
          [void Function(MessageTokenEntityWorksapceBuilder)? updates]) =>
      (new MessageTokenEntityWorksapceBuilder()..update(updates))._build();

  _$MessageTokenEntityWorksapce._(
      {required this.id,
      required this.prettyId,
      required this.name,
      required this.type,
      required this.creatorUserId,
      this.selectedPersonalCategoryTreeId,
      this.selectedBusinessCategoryTreeId,
      this.hybridSettings,
      this.businessSettings,
      this.personalSettings,
      required this.createdAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'MessageTokenEntityWorksapce', 'id');
    BuiltValueNullFieldError.checkNotNull(
        prettyId, r'MessageTokenEntityWorksapce', 'prettyId');
    BuiltValueNullFieldError.checkNotNull(
        name, r'MessageTokenEntityWorksapce', 'name');
    BuiltValueNullFieldError.checkNotNull(
        type, r'MessageTokenEntityWorksapce', 'type');
    BuiltValueNullFieldError.checkNotNull(
        creatorUserId, r'MessageTokenEntityWorksapce', 'creatorUserId');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'MessageTokenEntityWorksapce', 'createdAt');
  }

  @override
  MessageTokenEntityWorksapce rebuild(
          void Function(MessageTokenEntityWorksapceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageTokenEntityWorksapceBuilder toBuilder() =>
      new MessageTokenEntityWorksapceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageTokenEntityWorksapce &&
        id == other.id &&
        prettyId == other.prettyId &&
        name == other.name &&
        type == other.type &&
        creatorUserId == other.creatorUserId &&
        selectedPersonalCategoryTreeId ==
            other.selectedPersonalCategoryTreeId &&
        selectedBusinessCategoryTreeId ==
            other.selectedBusinessCategoryTreeId &&
        hybridSettings == other.hybridSettings &&
        businessSettings == other.businessSettings &&
        personalSettings == other.personalSettings &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, prettyId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, creatorUserId.hashCode);
    _$hash = $jc(_$hash, selectedPersonalCategoryTreeId.hashCode);
    _$hash = $jc(_$hash, selectedBusinessCategoryTreeId.hashCode);
    _$hash = $jc(_$hash, hybridSettings.hashCode);
    _$hash = $jc(_$hash, businessSettings.hashCode);
    _$hash = $jc(_$hash, personalSettings.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MessageTokenEntityWorksapce')
          ..add('id', id)
          ..add('prettyId', prettyId)
          ..add('name', name)
          ..add('type', type)
          ..add('creatorUserId', creatorUserId)
          ..add(
              'selectedPersonalCategoryTreeId', selectedPersonalCategoryTreeId)
          ..add(
              'selectedBusinessCategoryTreeId', selectedBusinessCategoryTreeId)
          ..add('hybridSettings', hybridSettings)
          ..add('businessSettings', businessSettings)
          ..add('personalSettings', personalSettings)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class MessageTokenEntityWorksapceBuilder
    implements
        Builder<MessageTokenEntityWorksapce,
            MessageTokenEntityWorksapceBuilder> {
  _$MessageTokenEntityWorksapce? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _prettyId;
  String? get prettyId => _$this._prettyId;
  set prettyId(String? prettyId) => _$this._prettyId = prettyId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  MessageTokenEntityWorksapceTypeEnum? _type;
  MessageTokenEntityWorksapceTypeEnum? get type => _$this._type;
  set type(MessageTokenEntityWorksapceTypeEnum? type) => _$this._type = type;

  String? _creatorUserId;
  String? get creatorUserId => _$this._creatorUserId;
  set creatorUserId(String? creatorUserId) =>
      _$this._creatorUserId = creatorUserId;

  String? _selectedPersonalCategoryTreeId;
  String? get selectedPersonalCategoryTreeId =>
      _$this._selectedPersonalCategoryTreeId;
  set selectedPersonalCategoryTreeId(String? selectedPersonalCategoryTreeId) =>
      _$this._selectedPersonalCategoryTreeId = selectedPersonalCategoryTreeId;

  String? _selectedBusinessCategoryTreeId;
  String? get selectedBusinessCategoryTreeId =>
      _$this._selectedBusinessCategoryTreeId;
  set selectedBusinessCategoryTreeId(String? selectedBusinessCategoryTreeId) =>
      _$this._selectedBusinessCategoryTreeId = selectedBusinessCategoryTreeId;

  UserEntityWorkspacesInnerHybridSettingsBuilder? _hybridSettings;
  UserEntityWorkspacesInnerHybridSettingsBuilder get hybridSettings =>
      _$this._hybridSettings ??=
          new UserEntityWorkspacesInnerHybridSettingsBuilder();
  set hybridSettings(
          UserEntityWorkspacesInnerHybridSettingsBuilder? hybridSettings) =>
      _$this._hybridSettings = hybridSettings;

  UserEntityWorkspacesInnerHybridSettingsBuilder? _businessSettings;
  UserEntityWorkspacesInnerHybridSettingsBuilder get businessSettings =>
      _$this._businessSettings ??=
          new UserEntityWorkspacesInnerHybridSettingsBuilder();
  set businessSettings(
          UserEntityWorkspacesInnerHybridSettingsBuilder? businessSettings) =>
      _$this._businessSettings = businessSettings;

  UserEntityWorkspacesInnerPersonalSettingsBuilder? _personalSettings;
  UserEntityWorkspacesInnerPersonalSettingsBuilder get personalSettings =>
      _$this._personalSettings ??=
          new UserEntityWorkspacesInnerPersonalSettingsBuilder();
  set personalSettings(
          UserEntityWorkspacesInnerPersonalSettingsBuilder? personalSettings) =>
      _$this._personalSettings = personalSettings;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  MessageTokenEntityWorksapceBuilder() {
    MessageTokenEntityWorksapce._defaults(this);
  }

  MessageTokenEntityWorksapceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _prettyId = $v.prettyId;
      _name = $v.name;
      _type = $v.type;
      _creatorUserId = $v.creatorUserId;
      _selectedPersonalCategoryTreeId = $v.selectedPersonalCategoryTreeId;
      _selectedBusinessCategoryTreeId = $v.selectedBusinessCategoryTreeId;
      _hybridSettings = $v.hybridSettings?.toBuilder();
      _businessSettings = $v.businessSettings?.toBuilder();
      _personalSettings = $v.personalSettings?.toBuilder();
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageTokenEntityWorksapce other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessageTokenEntityWorksapce;
  }

  @override
  void update(void Function(MessageTokenEntityWorksapceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageTokenEntityWorksapce build() => _build();

  _$MessageTokenEntityWorksapce _build() {
    _$MessageTokenEntityWorksapce _$result;
    try {
      _$result = _$v ??
          new _$MessageTokenEntityWorksapce._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'MessageTokenEntityWorksapce', 'id'),
              prettyId: BuiltValueNullFieldError.checkNotNull(
                  prettyId, r'MessageTokenEntityWorksapce', 'prettyId'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'MessageTokenEntityWorksapce', 'name'),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'MessageTokenEntityWorksapce', 'type'),
              creatorUserId: BuiltValueNullFieldError.checkNotNull(
                  creatorUserId,
                  r'MessageTokenEntityWorksapce',
                  'creatorUserId'),
              selectedPersonalCategoryTreeId: selectedPersonalCategoryTreeId,
              selectedBusinessCategoryTreeId: selectedBusinessCategoryTreeId,
              hybridSettings: _hybridSettings?.build(),
              businessSettings: _businessSettings?.build(),
              personalSettings: _personalSettings?.build(),
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'MessageTokenEntityWorksapce', 'createdAt'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'hybridSettings';
        _hybridSettings?.build();
        _$failedField = 'businessSettings';
        _businessSettings?.build();
        _$failedField = 'personalSettings';
        _personalSettings?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MessageTokenEntityWorksapce', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
