import 'package:app_ferry_api/app_api.dart';
import 'package:graphql_test_pos/modules/home/models/account.dart';
import 'package:graphql_test_pos/modules/home/models/account_subscription.dart';
import 'package:graphql_test_pos/modules/home/models/card.dart';

class HomeGraphQLMapper {
  static Account account(GAccountsData_accounts dto) {
    return Account(
      id: dto.id,
      name: dto.name,
      balance: dto.balance,
      cards: dto.cards?.map(card).toList() ?? [],
    );
  }

  static AccountSubscription? accountSubscription(
      GAccountBalanceChangedData_accountBalanceChanged? dto) {
    if (dto == null) {
      return null;
    }

    return AccountSubscription(
      id: dto.id,
      name: dto.name,
      balance: dto.balance,
    );
  }

  static Card card(GAccountsData_accounts_cards dto) {
    return Card(
      id: dto.id,
      name: dto.name,
    );
  }
}
