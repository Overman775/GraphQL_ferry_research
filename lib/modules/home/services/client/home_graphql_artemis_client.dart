import 'package:ferry/ferry.dart';
import 'package:graphql_test_pos/modules/home/models/account.dart';

import '../../models/account_subscription.dart';
import 'home_client.dart';
import 'home_graphql_artemis_mapper.dart';

class HomeGraphQLClient implements HomeClient {
  final Client appGQLClient;

  HomeGraphQLClient(this.appGQLClient);

  @override
  Future<List<Account>> fetchAccounts() async {
    final result = await appGQLClient.execute(AccountsQuery());

    return result.data?.accounts
            ?.whereType<Accounts$Query$Account>()
            .map(HomeGraphQLArtemisMapper.account)
            .toList() ??
        [];
  }

  @override
  Stream<AccountSubscription?> streamBalance() {
    return appGQLClient.socket.stream(AccountBalanceChangedSubscription()).map(
        (event) => HomeGraphQLArtemisMapper.accountSubscription(
            event.data?.accountBalanceChanged));
  }

  @override
  Future<void> withdraw(String id) async {
    final args =
        WithdrawArguments(withdrawal: Withdrawal(accountId: id, amount: 100));

    await appGQLClient.execute(WithdrawMutation(variables: args));
  }
}
