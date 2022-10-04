// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

import 'package:app_ferry_api/src/graphql/queries/__generated__/account_balance_changed.data.gql.dart'
    show
        GAccountBalanceChangedData,
        GAccountBalanceChangedData_accountBalanceChanged;
import 'package:app_ferry_api/src/graphql/queries/__generated__/account_balance_changed.req.gql.dart'
    show GAccountBalanceChangedReq;
import 'package:app_ferry_api/src/graphql/queries/__generated__/account_balance_changed.var.gql.dart'
    show GAccountBalanceChangedVars;
import 'package:app_ferry_api/src/graphql/queries/__generated__/accounts.data.gql.dart'
    show GAccountsData, GAccountsData_accounts, GAccountsData_accounts_cards;
import 'package:app_ferry_api/src/graphql/queries/__generated__/accounts.req.gql.dart'
    show GAccountsReq;
import 'package:app_ferry_api/src/graphql/queries/__generated__/accounts.var.gql.dart'
    show GAccountsVars;
import 'package:app_ferry_api/src/graphql/queries/__generated__/withdraw.data.gql.dart'
    show GWithdrawData, GWithdrawData_withdraw;
import 'package:app_ferry_api/src/graphql/queries/__generated__/withdraw.req.gql.dart'
    show GWithdrawReq;
import 'package:app_ferry_api/src/graphql/queries/__generated__/withdraw.var.gql.dart'
    show GWithdrawVars;
import 'package:app_ferry_api/src/graphql/schema/__generated__/schema.schema.gql.dart'
    show GPaymentLimit, GPaymentLimitType, GWithdrawal;
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:ferry_exec/ferry_exec.dart';
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GAccountBalanceChangedData,
  GAccountBalanceChangedData_accountBalanceChanged,
  GAccountBalanceChangedReq,
  GAccountBalanceChangedVars,
  GAccountsData,
  GAccountsData_accounts,
  GAccountsData_accounts_cards,
  GAccountsReq,
  GAccountsVars,
  GPaymentLimit,
  GPaymentLimitType,
  GWithdrawData,
  GWithdrawData_withdraw,
  GWithdrawReq,
  GWithdrawVars,
  GWithdrawal,
])
final Serializers serializers = _serializersBuilder.build();
