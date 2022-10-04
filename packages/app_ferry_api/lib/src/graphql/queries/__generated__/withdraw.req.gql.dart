// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:app_ferry_api/src/graphql/queries/__generated__/withdraw.ast.gql.dart'
    as _i5;
import 'package:app_ferry_api/src/graphql/queries/__generated__/withdraw.data.gql.dart'
    as _i2;
import 'package:app_ferry_api/src/graphql/queries/__generated__/withdraw.var.gql.dart'
    as _i3;
import 'package:app_ferry_api/src/graphql/schema/__generated__/serializers.gql.dart'
    as _i6;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'withdraw.req.gql.g.dart';

abstract class GWithdrawReq
    implements
        Built<GWithdrawReq, GWithdrawReqBuilder>,
        _i1.OperationRequest<_i2.GWithdrawData, _i3.GWithdrawVars> {
  GWithdrawReq._();

  factory GWithdrawReq([Function(GWithdrawReqBuilder b) updates]) =
      _$GWithdrawReq;

  static void _initializeBuilder(GWithdrawReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'Withdraw',
    )
    ..executeOnListen = true;
  @override
  _i3.GWithdrawVars get vars;
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
  _i2.GWithdrawData? Function(
    _i2.GWithdrawData?,
    _i2.GWithdrawData?,
  )? get updateResult;
  @override
  _i2.GWithdrawData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GWithdrawData? parseData(Map<String, dynamic> json) =>
      _i2.GWithdrawData.fromJson(json);
  static Serializer<GWithdrawReq> get serializer => _$gWithdrawReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GWithdrawReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GWithdrawReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GWithdrawReq.serializer,
        json,
      );
}
