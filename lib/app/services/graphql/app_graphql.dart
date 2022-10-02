import 'dart:io';

import "package:dio/dio.dart";
import 'package:ferry/ferry.dart';
import 'package:gql/ast.dart';
import 'package:gql_dedupe_link/gql_dedupe_link.dart';
import 'package:gql_dio_link/gql_dio_link.dart';
import 'package:gql_exec/gql_exec.dart';
import 'package:gql_websocket_link/gql_websocket_link.dart';

class AppGraphQLClient {
  late final Client client;

  late final DioLink _dioLink;
  late final WebSocketLink _socketLink;

  AppGraphQLClient(Dio dio) {
    _dioLink = DioLink("http://$_host:8080/graphql", client: dio);

    _socketLink = WebSocketLink(
      'ws://$_host:8080/subscriptions',
      autoReconnect: true,
    );

    // final linkRouter = Link.route(_getLink);
    final linkServer = Link.split(
        (request) => _isSubscription(request), _socketLink, _dioLink);

    final link = Link.from([DedupeLink(), linkServer]);

    client = Client(link: link);
  }

  String get _host => Platform.isAndroid ? '10.0.2.2' : 'localhost';

  // Link _getLink(Request request) {
  //   final isSubscription = request.operation.document.definitions.any(
  //     (definition) =>
  //         definition is OperationDefinitionNode &&
  //         definition.type == OperationType.subscription,
  //   );

  //   return isSubscription ? _socketLink : _dioLink;
  // }

  bool _isSubscription(Request request) {
    final definitions = request.operation.document.definitions
        .whereType<OperationDefinitionNode>()
        .toList();
    if (request.operation.operationName != null) {
      definitions.removeWhere(
        (node) => node.name?.value != request.operation.operationName,
      );
    }
    assert(definitions.length == 1);
    return definitions.first.type == OperationType.subscription;
  }
}
