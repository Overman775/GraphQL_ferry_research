// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_query.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAccountsData> _$gAccountsDataSerializer =
    new _$GAccountsDataSerializer();
Serializer<GAccountsData_accounts> _$gAccountsDataAccountsSerializer =
    new _$GAccountsData_accountsSerializer();
Serializer<GAccountsData_accounts_cards>
    _$gAccountsDataAccountsCardsSerializer =
    new _$GAccountsData_accounts_cardsSerializer();
Serializer<GwithdrawData> _$gwithdrawDataSerializer =
    new _$GwithdrawDataSerializer();
Serializer<GwithdrawData_withdraw> _$gwithdrawDataWithdrawSerializer =
    new _$GwithdrawData_withdrawSerializer();
Serializer<GAccountBalanceChangedData> _$gAccountBalanceChangedDataSerializer =
    new _$GAccountBalanceChangedDataSerializer();
Serializer<GAccountBalanceChangedData_accountBalanceChanged>
    _$gAccountBalanceChangedDataAccountBalanceChangedSerializer =
    new _$GAccountBalanceChangedData_accountBalanceChangedSerializer();

class _$GAccountsDataSerializer implements StructuredSerializer<GAccountsData> {
  @override
  final Iterable<Type> types = const [GAccountsData, _$GAccountsData];
  @override
  final String wireName = 'GAccountsData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GAccountsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.accounts;
    if (value != null) {
      result
        ..add('accounts')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GAccountsData_accounts)])));
    }
    return result;
  }

  @override
  GAccountsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAccountsDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'accounts':
          result.accounts.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GAccountsData_accounts)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GAccountsData_accountsSerializer
    implements StructuredSerializer<GAccountsData_accounts> {
  @override
  final Iterable<Type> types = const [
    GAccountsData_accounts,
    _$GAccountsData_accounts
  ];
  @override
  final String wireName = 'GAccountsData_accounts';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAccountsData_accounts object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'balance',
      serializers.serialize(object.balance,
          specifiedType: const FullType(double)),
    ];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.cards;
    if (value != null) {
      result
        ..add('cards')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GAccountsData_accounts_cards)])));
    }
    return result;
  }

  @override
  GAccountsData_accounts deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAccountsData_accountsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'balance':
          result.balance = serializers.deserialize(value,
              specifiedType: const FullType(double))! as double;
          break;
        case 'cards':
          result.cards.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GAccountsData_accounts_cards)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GAccountsData_accounts_cardsSerializer
    implements StructuredSerializer<GAccountsData_accounts_cards> {
  @override
  final Iterable<Type> types = const [
    GAccountsData_accounts_cards,
    _$GAccountsData_accounts_cards
  ];
  @override
  final String wireName = 'GAccountsData_accounts_cards';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAccountsData_accounts_cards object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GAccountsData_accounts_cards deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAccountsData_accounts_cardsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GwithdrawDataSerializer implements StructuredSerializer<GwithdrawData> {
  @override
  final Iterable<Type> types = const [GwithdrawData, _$GwithdrawData];
  @override
  final String wireName = 'GwithdrawData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GwithdrawData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.withdraw;
    if (value != null) {
      result
        ..add('withdraw')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GwithdrawData_withdraw)));
    }
    return result;
  }

  @override
  GwithdrawData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GwithdrawDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'withdraw':
          result.withdraw.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GwithdrawData_withdraw))!
              as GwithdrawData_withdraw);
          break;
      }
    }

    return result.build();
  }
}

class _$GwithdrawData_withdrawSerializer
    implements StructuredSerializer<GwithdrawData_withdraw> {
  @override
  final Iterable<Type> types = const [
    GwithdrawData_withdraw,
    _$GwithdrawData_withdraw
  ];
  @override
  final String wireName = 'GwithdrawData_withdraw';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GwithdrawData_withdraw object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'balance',
      serializers.serialize(object.balance,
          specifiedType: const FullType(double)),
    ];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GwithdrawData_withdraw deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GwithdrawData_withdrawBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'balance':
          result.balance = serializers.deserialize(value,
              specifiedType: const FullType(double))! as double;
          break;
      }
    }

    return result.build();
  }
}

class _$GAccountBalanceChangedDataSerializer
    implements StructuredSerializer<GAccountBalanceChangedData> {
  @override
  final Iterable<Type> types = const [
    GAccountBalanceChangedData,
    _$GAccountBalanceChangedData
  ];
  @override
  final String wireName = 'GAccountBalanceChangedData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAccountBalanceChangedData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.accountBalanceChanged;
    if (value != null) {
      result
        ..add('accountBalanceChanged')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GAccountBalanceChangedData_accountBalanceChanged)));
    }
    return result;
  }

  @override
  GAccountBalanceChangedData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAccountBalanceChangedDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'accountBalanceChanged':
          result.accountBalanceChanged.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GAccountBalanceChangedData_accountBalanceChanged))!
              as GAccountBalanceChangedData_accountBalanceChanged);
          break;
      }
    }

    return result.build();
  }
}

class _$GAccountBalanceChangedData_accountBalanceChangedSerializer
    implements
        StructuredSerializer<GAccountBalanceChangedData_accountBalanceChanged> {
  @override
  final Iterable<Type> types = const [
    GAccountBalanceChangedData_accountBalanceChanged,
    _$GAccountBalanceChangedData_accountBalanceChanged
  ];
  @override
  final String wireName = 'GAccountBalanceChangedData_accountBalanceChanged';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GAccountBalanceChangedData_accountBalanceChanged object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'balance',
      serializers.serialize(object.balance,
          specifiedType: const FullType(double)),
    ];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GAccountBalanceChangedData_accountBalanceChanged deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GAccountBalanceChangedData_accountBalanceChangedBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'balance':
          result.balance = serializers.deserialize(value,
              specifiedType: const FullType(double))! as double;
          break;
      }
    }

    return result.build();
  }
}

class _$GAccountsData extends GAccountsData {
  @override
  final String G__typename;
  @override
  final BuiltList<GAccountsData_accounts>? accounts;

  factory _$GAccountsData([void Function(GAccountsDataBuilder)? updates]) =>
      (new GAccountsDataBuilder()..update(updates))._build();

  _$GAccountsData._({required this.G__typename, this.accounts}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAccountsData', 'G__typename');
  }

  @override
  GAccountsData rebuild(void Function(GAccountsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAccountsDataBuilder toBuilder() => new GAccountsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAccountsData &&
        G__typename == other.G__typename &&
        accounts == other.accounts;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), accounts.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAccountsData')
          ..add('G__typename', G__typename)
          ..add('accounts', accounts))
        .toString();
  }
}

class GAccountsDataBuilder
    implements Builder<GAccountsData, GAccountsDataBuilder> {
  _$GAccountsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GAccountsData_accounts>? _accounts;
  ListBuilder<GAccountsData_accounts> get accounts =>
      _$this._accounts ??= new ListBuilder<GAccountsData_accounts>();
  set accounts(ListBuilder<GAccountsData_accounts>? accounts) =>
      _$this._accounts = accounts;

  GAccountsDataBuilder() {
    GAccountsData._initializeBuilder(this);
  }

  GAccountsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _accounts = $v.accounts?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAccountsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAccountsData;
  }

  @override
  void update(void Function(GAccountsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAccountsData build() => _build();

  _$GAccountsData _build() {
    _$GAccountsData _$result;
    try {
      _$result = _$v ??
          new _$GAccountsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GAccountsData', 'G__typename'),
              accounts: _accounts?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accounts';
        _accounts?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAccountsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAccountsData_accounts extends GAccountsData_accounts {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String name;
  @override
  final double balance;
  @override
  final BuiltList<GAccountsData_accounts_cards>? cards;

  factory _$GAccountsData_accounts(
          [void Function(GAccountsData_accountsBuilder)? updates]) =>
      (new GAccountsData_accountsBuilder()..update(updates))._build();

  _$GAccountsData_accounts._(
      {required this.G__typename,
      this.id,
      required this.name,
      required this.balance,
      this.cards})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAccountsData_accounts', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GAccountsData_accounts', 'name');
    BuiltValueNullFieldError.checkNotNull(
        balance, r'GAccountsData_accounts', 'balance');
  }

  @override
  GAccountsData_accounts rebuild(
          void Function(GAccountsData_accountsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAccountsData_accountsBuilder toBuilder() =>
      new GAccountsData_accountsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAccountsData_accounts &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        balance == other.balance &&
        cards == other.cards;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode),
            balance.hashCode),
        cards.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAccountsData_accounts')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('balance', balance)
          ..add('cards', cards))
        .toString();
  }
}

class GAccountsData_accountsBuilder
    implements Builder<GAccountsData_accounts, GAccountsData_accountsBuilder> {
  _$GAccountsData_accounts? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  double? _balance;
  double? get balance => _$this._balance;
  set balance(double? balance) => _$this._balance = balance;

  ListBuilder<GAccountsData_accounts_cards>? _cards;
  ListBuilder<GAccountsData_accounts_cards> get cards =>
      _$this._cards ??= new ListBuilder<GAccountsData_accounts_cards>();
  set cards(ListBuilder<GAccountsData_accounts_cards>? cards) =>
      _$this._cards = cards;

  GAccountsData_accountsBuilder() {
    GAccountsData_accounts._initializeBuilder(this);
  }

  GAccountsData_accountsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _balance = $v.balance;
      _cards = $v.cards?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAccountsData_accounts other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAccountsData_accounts;
  }

  @override
  void update(void Function(GAccountsData_accountsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAccountsData_accounts build() => _build();

  _$GAccountsData_accounts _build() {
    _$GAccountsData_accounts _$result;
    try {
      _$result = _$v ??
          new _$GAccountsData_accounts._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GAccountsData_accounts', 'G__typename'),
              id: id,
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GAccountsData_accounts', 'name'),
              balance: BuiltValueNullFieldError.checkNotNull(
                  balance, r'GAccountsData_accounts', 'balance'),
              cards: _cards?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cards';
        _cards?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAccountsData_accounts', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAccountsData_accounts_cards extends GAccountsData_accounts_cards {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String name;

  factory _$GAccountsData_accounts_cards(
          [void Function(GAccountsData_accounts_cardsBuilder)? updates]) =>
      (new GAccountsData_accounts_cardsBuilder()..update(updates))._build();

  _$GAccountsData_accounts_cards._(
      {required this.G__typename, this.id, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAccountsData_accounts_cards', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GAccountsData_accounts_cards', 'name');
  }

  @override
  GAccountsData_accounts_cards rebuild(
          void Function(GAccountsData_accounts_cardsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAccountsData_accounts_cardsBuilder toBuilder() =>
      new GAccountsData_accounts_cardsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAccountsData_accounts_cards &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAccountsData_accounts_cards')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GAccountsData_accounts_cardsBuilder
    implements
        Builder<GAccountsData_accounts_cards,
            GAccountsData_accounts_cardsBuilder> {
  _$GAccountsData_accounts_cards? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GAccountsData_accounts_cardsBuilder() {
    GAccountsData_accounts_cards._initializeBuilder(this);
  }

  GAccountsData_accounts_cardsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAccountsData_accounts_cards other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAccountsData_accounts_cards;
  }

  @override
  void update(void Function(GAccountsData_accounts_cardsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAccountsData_accounts_cards build() => _build();

  _$GAccountsData_accounts_cards _build() {
    final _$result = _$v ??
        new _$GAccountsData_accounts_cards._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GAccountsData_accounts_cards', 'G__typename'),
            id: id,
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GAccountsData_accounts_cards', 'name'));
    replace(_$result);
    return _$result;
  }
}

class _$GwithdrawData extends GwithdrawData {
  @override
  final String G__typename;
  @override
  final GwithdrawData_withdraw? withdraw;

  factory _$GwithdrawData([void Function(GwithdrawDataBuilder)? updates]) =>
      (new GwithdrawDataBuilder()..update(updates))._build();

  _$GwithdrawData._({required this.G__typename, this.withdraw}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GwithdrawData', 'G__typename');
  }

  @override
  GwithdrawData rebuild(void Function(GwithdrawDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GwithdrawDataBuilder toBuilder() => new GwithdrawDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GwithdrawData &&
        G__typename == other.G__typename &&
        withdraw == other.withdraw;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), withdraw.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GwithdrawData')
          ..add('G__typename', G__typename)
          ..add('withdraw', withdraw))
        .toString();
  }
}

class GwithdrawDataBuilder
    implements Builder<GwithdrawData, GwithdrawDataBuilder> {
  _$GwithdrawData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GwithdrawData_withdrawBuilder? _withdraw;
  GwithdrawData_withdrawBuilder get withdraw =>
      _$this._withdraw ??= new GwithdrawData_withdrawBuilder();
  set withdraw(GwithdrawData_withdrawBuilder? withdraw) =>
      _$this._withdraw = withdraw;

  GwithdrawDataBuilder() {
    GwithdrawData._initializeBuilder(this);
  }

  GwithdrawDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _withdraw = $v.withdraw?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GwithdrawData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GwithdrawData;
  }

  @override
  void update(void Function(GwithdrawDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GwithdrawData build() => _build();

  _$GwithdrawData _build() {
    _$GwithdrawData _$result;
    try {
      _$result = _$v ??
          new _$GwithdrawData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GwithdrawData', 'G__typename'),
              withdraw: _withdraw?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'withdraw';
        _withdraw?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GwithdrawData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GwithdrawData_withdraw extends GwithdrawData_withdraw {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final double balance;

  factory _$GwithdrawData_withdraw(
          [void Function(GwithdrawData_withdrawBuilder)? updates]) =>
      (new GwithdrawData_withdrawBuilder()..update(updates))._build();

  _$GwithdrawData_withdraw._(
      {required this.G__typename, this.id, required this.balance})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GwithdrawData_withdraw', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        balance, r'GwithdrawData_withdraw', 'balance');
  }

  @override
  GwithdrawData_withdraw rebuild(
          void Function(GwithdrawData_withdrawBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GwithdrawData_withdrawBuilder toBuilder() =>
      new GwithdrawData_withdrawBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GwithdrawData_withdraw &&
        G__typename == other.G__typename &&
        id == other.id &&
        balance == other.balance;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), balance.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GwithdrawData_withdraw')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('balance', balance))
        .toString();
  }
}

class GwithdrawData_withdrawBuilder
    implements Builder<GwithdrawData_withdraw, GwithdrawData_withdrawBuilder> {
  _$GwithdrawData_withdraw? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  double? _balance;
  double? get balance => _$this._balance;
  set balance(double? balance) => _$this._balance = balance;

  GwithdrawData_withdrawBuilder() {
    GwithdrawData_withdraw._initializeBuilder(this);
  }

  GwithdrawData_withdrawBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _balance = $v.balance;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GwithdrawData_withdraw other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GwithdrawData_withdraw;
  }

  @override
  void update(void Function(GwithdrawData_withdrawBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GwithdrawData_withdraw build() => _build();

  _$GwithdrawData_withdraw _build() {
    final _$result = _$v ??
        new _$GwithdrawData_withdraw._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GwithdrawData_withdraw', 'G__typename'),
            id: id,
            balance: BuiltValueNullFieldError.checkNotNull(
                balance, r'GwithdrawData_withdraw', 'balance'));
    replace(_$result);
    return _$result;
  }
}

class _$GAccountBalanceChangedData extends GAccountBalanceChangedData {
  @override
  final String G__typename;
  @override
  final GAccountBalanceChangedData_accountBalanceChanged? accountBalanceChanged;

  factory _$GAccountBalanceChangedData(
          [void Function(GAccountBalanceChangedDataBuilder)? updates]) =>
      (new GAccountBalanceChangedDataBuilder()..update(updates))._build();

  _$GAccountBalanceChangedData._(
      {required this.G__typename, this.accountBalanceChanged})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAccountBalanceChangedData', 'G__typename');
  }

  @override
  GAccountBalanceChangedData rebuild(
          void Function(GAccountBalanceChangedDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAccountBalanceChangedDataBuilder toBuilder() =>
      new GAccountBalanceChangedDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAccountBalanceChangedData &&
        G__typename == other.G__typename &&
        accountBalanceChanged == other.accountBalanceChanged;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, G__typename.hashCode), accountBalanceChanged.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAccountBalanceChangedData')
          ..add('G__typename', G__typename)
          ..add('accountBalanceChanged', accountBalanceChanged))
        .toString();
  }
}

class GAccountBalanceChangedDataBuilder
    implements
        Builder<GAccountBalanceChangedData, GAccountBalanceChangedDataBuilder> {
  _$GAccountBalanceChangedData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GAccountBalanceChangedData_accountBalanceChangedBuilder?
      _accountBalanceChanged;
  GAccountBalanceChangedData_accountBalanceChangedBuilder
      get accountBalanceChanged => _$this._accountBalanceChanged ??=
          new GAccountBalanceChangedData_accountBalanceChangedBuilder();
  set accountBalanceChanged(
          GAccountBalanceChangedData_accountBalanceChangedBuilder?
              accountBalanceChanged) =>
      _$this._accountBalanceChanged = accountBalanceChanged;

  GAccountBalanceChangedDataBuilder() {
    GAccountBalanceChangedData._initializeBuilder(this);
  }

  GAccountBalanceChangedDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _accountBalanceChanged = $v.accountBalanceChanged?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAccountBalanceChangedData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAccountBalanceChangedData;
  }

  @override
  void update(void Function(GAccountBalanceChangedDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAccountBalanceChangedData build() => _build();

  _$GAccountBalanceChangedData _build() {
    _$GAccountBalanceChangedData _$result;
    try {
      _$result = _$v ??
          new _$GAccountBalanceChangedData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GAccountBalanceChangedData', 'G__typename'),
              accountBalanceChanged: _accountBalanceChanged?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accountBalanceChanged';
        _accountBalanceChanged?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAccountBalanceChangedData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAccountBalanceChangedData_accountBalanceChanged
    extends GAccountBalanceChangedData_accountBalanceChanged {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String name;
  @override
  final double balance;

  factory _$GAccountBalanceChangedData_accountBalanceChanged(
          [void Function(
                  GAccountBalanceChangedData_accountBalanceChangedBuilder)?
              updates]) =>
      (new GAccountBalanceChangedData_accountBalanceChangedBuilder()
            ..update(updates))
          ._build();

  _$GAccountBalanceChangedData_accountBalanceChanged._(
      {required this.G__typename,
      this.id,
      required this.name,
      required this.balance})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GAccountBalanceChangedData_accountBalanceChanged', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GAccountBalanceChangedData_accountBalanceChanged', 'name');
    BuiltValueNullFieldError.checkNotNull(balance,
        r'GAccountBalanceChangedData_accountBalanceChanged', 'balance');
  }

  @override
  GAccountBalanceChangedData_accountBalanceChanged rebuild(
          void Function(GAccountBalanceChangedData_accountBalanceChangedBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAccountBalanceChangedData_accountBalanceChangedBuilder toBuilder() =>
      new GAccountBalanceChangedData_accountBalanceChangedBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAccountBalanceChangedData_accountBalanceChanged &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        balance == other.balance;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode),
        balance.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GAccountBalanceChangedData_accountBalanceChanged')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('balance', balance))
        .toString();
  }
}

class GAccountBalanceChangedData_accountBalanceChangedBuilder
    implements
        Builder<GAccountBalanceChangedData_accountBalanceChanged,
            GAccountBalanceChangedData_accountBalanceChangedBuilder> {
  _$GAccountBalanceChangedData_accountBalanceChanged? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  double? _balance;
  double? get balance => _$this._balance;
  set balance(double? balance) => _$this._balance = balance;

  GAccountBalanceChangedData_accountBalanceChangedBuilder() {
    GAccountBalanceChangedData_accountBalanceChanged._initializeBuilder(this);
  }

  GAccountBalanceChangedData_accountBalanceChangedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _balance = $v.balance;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAccountBalanceChangedData_accountBalanceChanged other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAccountBalanceChangedData_accountBalanceChanged;
  }

  @override
  void update(
      void Function(GAccountBalanceChangedData_accountBalanceChangedBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GAccountBalanceChangedData_accountBalanceChanged build() => _build();

  _$GAccountBalanceChangedData_accountBalanceChanged _build() {
    final _$result = _$v ??
        new _$GAccountBalanceChangedData_accountBalanceChanged._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GAccountBalanceChangedData_accountBalanceChanged',
                'G__typename'),
            id: id,
            name: BuiltValueNullFieldError.checkNotNull(name,
                r'GAccountBalanceChangedData_accountBalanceChanged', 'name'),
            balance: BuiltValueNullFieldError.checkNotNull(
                balance,
                r'GAccountBalanceChangedData_accountBalanceChanged',
                'balance'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
