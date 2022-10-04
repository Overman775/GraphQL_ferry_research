// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:app_ferry_api/src/graphql/schema/__generated__/serializers.gql.dart'
    as _i1;
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'accounts.data.gql.g.dart';

abstract class GAccountsData
    implements Built<GAccountsData, GAccountsDataBuilder> {
  GAccountsData._();

  factory GAccountsData([Function(GAccountsDataBuilder b) updates]) =
      _$GAccountsData;

  static void _initializeBuilder(GAccountsDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GAccountsData_accounts>? get accounts;
  static Serializer<GAccountsData> get serializer => _$gAccountsDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAccountsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAccountsData.serializer,
        json,
      );
}

abstract class GAccountsData_accounts
    implements Built<GAccountsData_accounts, GAccountsData_accountsBuilder> {
  GAccountsData_accounts._();

  factory GAccountsData_accounts(
          [Function(GAccountsData_accountsBuilder b) updates]) =
      _$GAccountsData_accounts;

  static void _initializeBuilder(GAccountsData_accountsBuilder b) =>
      b..G__typename = 'Account';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String get name;
  double get balance;
  BuiltList<GAccountsData_accounts_cards>? get cards;
  static Serializer<GAccountsData_accounts> get serializer =>
      _$gAccountsDataAccountsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAccountsData_accounts.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountsData_accounts? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAccountsData_accounts.serializer,
        json,
      );
}

abstract class GAccountsData_accounts_cards
    implements
        Built<GAccountsData_accounts_cards,
            GAccountsData_accounts_cardsBuilder> {
  GAccountsData_accounts_cards._();

  factory GAccountsData_accounts_cards(
          [Function(GAccountsData_accounts_cardsBuilder b) updates]) =
      _$GAccountsData_accounts_cards;

  static void _initializeBuilder(GAccountsData_accounts_cardsBuilder b) =>
      b..G__typename = 'Card';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String get name;
  static Serializer<GAccountsData_accounts_cards> get serializer =>
      _$gAccountsDataAccountsCardsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAccountsData_accounts_cards.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountsData_accounts_cards? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAccountsData_accounts_cards.serializer,
        json,
      );
}
