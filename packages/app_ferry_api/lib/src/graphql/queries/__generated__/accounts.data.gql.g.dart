// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accounts.data.gql.dart';

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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
