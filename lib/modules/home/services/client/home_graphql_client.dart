import 'dart:async';

import 'package:app_ferry_api/app_api.dart';
import 'package:ferry/ferry.dart';
import 'package:graphql_test_pos/modules/home/models/account.dart';

import '../../models/account_subscription.dart';
import 'home_client.dart';
import 'home_graphql_mapper.dart';

class HomeGraphQLClient implements HomeClient {
  final Client client;

  HomeGraphQLClient(this.client);

  @override
  Future<List<Account>> fetchAccounts() async {
    final request = client.request(GAccountsReq((args) => args));

    final result = await request.first;

    return result.data?.accounts?.map(HomeGraphQLMapper.account).toList() ?? [];
  }

  @override
  Stream<AccountSubscription?> streamBalance() {
    final stream = client.request(GAccountBalanceChangedReq());

    return stream.map((event) => HomeGraphQLMapper.accountSubscription(
        event.data?.accountBalanceChanged));
  }

  @override
  Future<void> withdraw(String id) async {
    final args = GWithdrawReq((args) => args
      ..vars.withdrawal.accountId = id
      ..vars.withdrawal.amount = 100);

    final request = client.request(args);

    await request.first;
  }
}
