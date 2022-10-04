// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:app_ferry_api/src/graphql/queries/__generated__/accounts.ast.gql.dart'
    as _i5;
import 'package:app_ferry_api/src/graphql/queries/__generated__/accounts.data.gql.dart'
    as _i2;
import 'package:app_ferry_api/src/graphql/queries/__generated__/accounts.var.gql.dart'
    as _i3;
import 'package:app_ferry_api/src/graphql/schema/__generated__/serializers.gql.dart'
    as _i6;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'accounts.req.gql.g.dart';

abstract class GAccountsReq
    implements
        Built<GAccountsReq, GAccountsReqBuilder>,
        _i1.OperationRequest<_i2.GAccountsData, _i3.GAccountsVars> {
  GAccountsReq._();

  factory GAccountsReq([Function(GAccountsReqBuilder b) updates]) =
      _$GAccountsReq;

  static void _initializeBuilder(GAccountsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'Accounts',
    )
    ..executeOnListen = true;
  @override
  _i3.GAccountsVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GAccountsData? Function(
    _i2.GAccountsData?,
    _i2.GAccountsData?,
  )? get updateResult;
  @override
  _i2.GAccountsData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GAccountsData? parseData(Map<String, dynamic> json) =>
      _i2.GAccountsData.fromJson(json);
  static Serializer<GAccountsReq> get serializer => _$gAccountsReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GAccountsReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GAccountsReq.serializer,
        json,
      );
}
