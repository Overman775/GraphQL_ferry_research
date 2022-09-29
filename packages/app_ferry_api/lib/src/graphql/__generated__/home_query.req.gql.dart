// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:app_ferry_api/src/graphql/__generated__/home_query.ast.gql.dart'
    as _i5;
import 'package:app_ferry_api/src/graphql/__generated__/home_query.data.gql.dart'
    as _i2;
import 'package:app_ferry_api/src/graphql/__generated__/home_query.var.gql.dart'
    as _i3;
import 'package:app_ferry_api/src/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'home_query.req.gql.g.dart';

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

abstract class GwithdrawReq
    implements
        Built<GwithdrawReq, GwithdrawReqBuilder>,
        _i1.OperationRequest<_i2.GwithdrawData, _i3.GwithdrawVars> {
  GwithdrawReq._();

  factory GwithdrawReq([Function(GwithdrawReqBuilder b) updates]) =
      _$GwithdrawReq;

  static void _initializeBuilder(GwithdrawReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'withdraw',
    )
    ..executeOnListen = true;
  @override
  _i3.GwithdrawVars get vars;
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
  _i2.GwithdrawData? Function(
    _i2.GwithdrawData?,
    _i2.GwithdrawData?,
  )? get updateResult;
  @override
  _i2.GwithdrawData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GwithdrawData? parseData(Map<String, dynamic> json) =>
      _i2.GwithdrawData.fromJson(json);
  static Serializer<GwithdrawReq> get serializer => _$gwithdrawReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GwithdrawReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GwithdrawReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GwithdrawReq.serializer,
        json,
      );
}

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
