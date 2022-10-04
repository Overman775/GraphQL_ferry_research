// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:app_ferry_api/src/graphql/queries/__generated__/account_balance_changed.ast.gql.dart'
    as _i5;
import 'package:app_ferry_api/src/graphql/queries/__generated__/account_balance_changed.data.gql.dart'
    as _i2;
import 'package:app_ferry_api/src/graphql/queries/__generated__/account_balance_changed.var.gql.dart'
    as _i3;
import 'package:app_ferry_api/src/graphql/schema/__generated__/serializers.gql.dart'
    as _i6;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'account_balance_changed.req.gql.g.dart';

abstract class GAccountBalanceChangedReq
    implements
        Built<GAccountBalanceChangedReq, GAccountBalanceChangedReqBuilder>,
        _i1.OperationRequest<_i2.GAccountBalanceChangedData,
            _i3.GAccountBalanceChangedVars> {
  GAccountBalanceChangedReq._();

  factory GAccountBalanceChangedReq(
          [Function(GAccountBalanceChangedReqBuilder b) updates]) =
      _$GAccountBalanceChangedReq;

  static void _initializeBuilder(GAccountBalanceChangedReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'AccountBalanceChanged',
    )
    ..executeOnListen = true;
  @override
  _i3.GAccountBalanceChangedVars get vars;
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
  _i2.GAccountBalanceChangedData? Function(
    _i2.GAccountBalanceChangedData?,
    _i2.GAccountBalanceChangedData?,
  )? get updateResult;
  @override
  _i2.GAccountBalanceChangedData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GAccountBalanceChangedData? parseData(Map<String, dynamic> json) =>
      _i2.GAccountBalanceChangedData.fromJson(json);
  static Serializer<GAccountBalanceChangedReq> get serializer =>
      _$gAccountBalanceChangedReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GAccountBalanceChangedReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountBalanceChangedReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GAccountBalanceChangedReq.serializer,
        json,
      );
}
