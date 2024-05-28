//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:dart_core_api_sdk/src/api_util.dart';
import 'package:dart_core_api_sdk/src/model/bank_transaction_indicator_entity.dart';
import 'package:dart_core_api_sdk/src/model/cash_flow_by_category_report_entity.dart';
import 'package:dart_core_api_sdk/src/model/cash_flow_report_entity.dart';
import 'package:dart_core_api_sdk/src/model/exception_response_entity.dart';
import 'package:dart_core_api_sdk/src/model/financial_statement_report.dart';

class ReportsApi {

  final Dio _dio;

  final Serializers _serializers;

  const ReportsApi(this._dio, this._serializers);

  /// reportsControllerGetAccountsEntriesByCategoryReport
  /// 
  ///
  /// Parameters:
  /// * [workspaceId] 
  /// * [accountIds] 
  /// * [tagIds] 
  /// * [legalNatures] 
  /// * [considerIgnored] 
  /// * [ignoreInternalTransfers] 
  /// * [ignoreAutomaticApplicationRelated] 
  /// * [minPostedDate] 
  /// * [maxPostedDate] 
  /// * [minCompetencyDate] 
  /// * [maxCompetencyDate] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CashFlowByCategoryReportEntity] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<CashFlowByCategoryReportEntity>> reportsControllerGetAccountsEntriesByCategoryReport({ 
    required String workspaceId,
    String? accountIds,
    String? tagIds,
    String? legalNatures,
    bool? considerIgnored,
    bool? ignoreInternalTransfers,
    bool? ignoreAutomaticApplicationRelated,
    String? minPostedDate,
    String? maxPostedDate,
    String? minCompetencyDate,
    String? maxCompetencyDate,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/workspaces/{workspaceId}/reports/accounts/entries-by-category'.replaceAll('{' r'workspaceId' '}', encodeQueryParameter(_serializers, workspaceId, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (accountIds != null) r'accountIds': encodeQueryParameter(_serializers, accountIds, const FullType(String)),
      if (tagIds != null) r'tagIds': encodeQueryParameter(_serializers, tagIds, const FullType(String)),
      if (legalNatures != null) r'legalNatures': encodeQueryParameter(_serializers, legalNatures, const FullType(String)),
      if (considerIgnored != null) r'considerIgnored': encodeQueryParameter(_serializers, considerIgnored, const FullType(bool)),
      if (ignoreInternalTransfers != null) r'ignoreInternalTransfers': encodeQueryParameter(_serializers, ignoreInternalTransfers, const FullType(bool)),
      if (ignoreAutomaticApplicationRelated != null) r'ignoreAutomaticApplicationRelated': encodeQueryParameter(_serializers, ignoreAutomaticApplicationRelated, const FullType(bool)),
      if (minPostedDate != null) r'minPostedDate': encodeQueryParameter(_serializers, minPostedDate, const FullType(String)),
      if (maxPostedDate != null) r'maxPostedDate': encodeQueryParameter(_serializers, maxPostedDate, const FullType(String)),
      if (minCompetencyDate != null) r'minCompetencyDate': encodeQueryParameter(_serializers, minCompetencyDate, const FullType(String)),
      if (maxCompetencyDate != null) r'maxCompetencyDate': encodeQueryParameter(_serializers, maxCompetencyDate, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CashFlowByCategoryReportEntity? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(CashFlowByCategoryReportEntity),
      ) as CashFlowByCategoryReportEntity;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<CashFlowByCategoryReportEntity>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// reportsControllerGetAccountsOutputsByCategoryReport
  /// 
  ///
  /// Parameters:
  /// * [workspaceId] 
  /// * [accountIds] 
  /// * [tagIds] 
  /// * [legalNatures] 
  /// * [considerIgnored] 
  /// * [ignoreInternalTransfers] 
  /// * [ignoreAutomaticApplicationRelated] 
  /// * [minPostedDate] 
  /// * [maxPostedDate] 
  /// * [minCompetencyDate] 
  /// * [maxCompetencyDate] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CashFlowByCategoryReportEntity] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<CashFlowByCategoryReportEntity>> reportsControllerGetAccountsOutputsByCategoryReport({ 
    required String workspaceId,
    String? accountIds,
    String? tagIds,
    String? legalNatures,
    bool? considerIgnored,
    bool? ignoreInternalTransfers,
    bool? ignoreAutomaticApplicationRelated,
    String? minPostedDate,
    String? maxPostedDate,
    String? minCompetencyDate,
    String? maxCompetencyDate,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/workspaces/{workspaceId}/reports/accounts/outputs-by-category'.replaceAll('{' r'workspaceId' '}', encodeQueryParameter(_serializers, workspaceId, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (accountIds != null) r'accountIds': encodeQueryParameter(_serializers, accountIds, const FullType(String)),
      if (tagIds != null) r'tagIds': encodeQueryParameter(_serializers, tagIds, const FullType(String)),
      if (legalNatures != null) r'legalNatures': encodeQueryParameter(_serializers, legalNatures, const FullType(String)),
      if (considerIgnored != null) r'considerIgnored': encodeQueryParameter(_serializers, considerIgnored, const FullType(bool)),
      if (ignoreInternalTransfers != null) r'ignoreInternalTransfers': encodeQueryParameter(_serializers, ignoreInternalTransfers, const FullType(bool)),
      if (ignoreAutomaticApplicationRelated != null) r'ignoreAutomaticApplicationRelated': encodeQueryParameter(_serializers, ignoreAutomaticApplicationRelated, const FullType(bool)),
      if (minPostedDate != null) r'minPostedDate': encodeQueryParameter(_serializers, minPostedDate, const FullType(String)),
      if (maxPostedDate != null) r'maxPostedDate': encodeQueryParameter(_serializers, maxPostedDate, const FullType(String)),
      if (minCompetencyDate != null) r'minCompetencyDate': encodeQueryParameter(_serializers, minCompetencyDate, const FullType(String)),
      if (maxCompetencyDate != null) r'maxCompetencyDate': encodeQueryParameter(_serializers, maxCompetencyDate, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CashFlowByCategoryReportEntity? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(CashFlowByCategoryReportEntity),
      ) as CashFlowByCategoryReportEntity;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<CashFlowByCategoryReportEntity>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// reportsControllerGetBusinessIndicators
  /// 
  ///
  /// Parameters:
  /// * [workspaceId] 
  /// * [accountIds] 
  /// * [tagIds] 
  /// * [considerIgnored] 
  /// * [minPostedDate] 
  /// * [maxPostedDate] 
  /// * [minCompetencyDate] 
  /// * [maxCompetencyDate] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<BankTransactionIndicatorEntity>] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BuiltList<BankTransactionIndicatorEntity>>> reportsControllerGetBusinessIndicators({ 
    required String workspaceId,
    String? accountIds,
    String? tagIds,
    bool? considerIgnored,
    String? minPostedDate,
    String? maxPostedDate,
    String? minCompetencyDate,
    String? maxCompetencyDate,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/workspaces/{workspaceId}/reports/indicators/business'.replaceAll('{' r'workspaceId' '}', encodeQueryParameter(_serializers, workspaceId, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (accountIds != null) r'accountIds': encodeQueryParameter(_serializers, accountIds, const FullType(String)),
      if (tagIds != null) r'tagIds': encodeQueryParameter(_serializers, tagIds, const FullType(String)),
      if (considerIgnored != null) r'considerIgnored': encodeQueryParameter(_serializers, considerIgnored, const FullType(bool)),
      if (minPostedDate != null) r'minPostedDate': encodeQueryParameter(_serializers, minPostedDate, const FullType(String)),
      if (maxPostedDate != null) r'maxPostedDate': encodeQueryParameter(_serializers, maxPostedDate, const FullType(String)),
      if (minCompetencyDate != null) r'minCompetencyDate': encodeQueryParameter(_serializers, minCompetencyDate, const FullType(String)),
      if (maxCompetencyDate != null) r'maxCompetencyDate': encodeQueryParameter(_serializers, maxCompetencyDate, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<BankTransactionIndicatorEntity>? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(BuiltList, [FullType(BankTransactionIndicatorEntity)]),
      ) as BuiltList<BankTransactionIndicatorEntity>;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<BankTransactionIndicatorEntity>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// reportsControllerGetCardsCashFlowReport
  /// 
  ///
  /// Parameters:
  /// * [workspaceId] 
  /// * [accountIds] 
  /// * [categoryIds] 
  /// * [tagIds] 
  /// * [legalNatures] 
  /// * [considerIgnored] 
  /// * [ignoreInvoiceRelated] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CashFlowReportEntity] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<CashFlowReportEntity>> reportsControllerGetCardsCashFlowReport({ 
    required String workspaceId,
    String? accountIds,
    String? categoryIds,
    String? tagIds,
    String? legalNatures,
    bool? considerIgnored,
    bool? ignoreInvoiceRelated,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/workspaces/{workspaceId}/reports/cards/cash-flow'.replaceAll('{' r'workspaceId' '}', encodeQueryParameter(_serializers, workspaceId, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (accountIds != null) r'accountIds': encodeQueryParameter(_serializers, accountIds, const FullType(String)),
      if (categoryIds != null) r'categoryIds': encodeQueryParameter(_serializers, categoryIds, const FullType(String)),
      if (tagIds != null) r'tagIds': encodeQueryParameter(_serializers, tagIds, const FullType(String)),
      if (legalNatures != null) r'legalNatures': encodeQueryParameter(_serializers, legalNatures, const FullType(String)),
      if (considerIgnored != null) r'considerIgnored': encodeQueryParameter(_serializers, considerIgnored, const FullType(bool)),
      if (ignoreInvoiceRelated != null) r'ignoreInvoiceRelated': encodeQueryParameter(_serializers, ignoreInvoiceRelated, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CashFlowReportEntity? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(CashFlowReportEntity),
      ) as CashFlowReportEntity;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<CashFlowReportEntity>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// reportsControllerGetCardsOutputsByCategoryReport
  /// 
  ///
  /// Parameters:
  /// * [workspaceId] 
  /// * [accountIds] 
  /// * [tagIds] 
  /// * [legalNatures] 
  /// * [considerIgnored] 
  /// * [minPostedDate] 
  /// * [maxPostedDate] 
  /// * [minCompetencyDate] 
  /// * [maxCompetencyDate] 
  /// * [ignoreInvoiceRelated] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CashFlowByCategoryReportEntity] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<CashFlowByCategoryReportEntity>> reportsControllerGetCardsOutputsByCategoryReport({ 
    required String workspaceId,
    String? accountIds,
    String? tagIds,
    String? legalNatures,
    bool? considerIgnored,
    String? minPostedDate,
    String? maxPostedDate,
    String? minCompetencyDate,
    String? maxCompetencyDate,
    bool? ignoreInvoiceRelated,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/workspaces/{workspaceId}/reports/cards/outputs-by-category'.replaceAll('{' r'workspaceId' '}', encodeQueryParameter(_serializers, workspaceId, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (accountIds != null) r'accountIds': encodeQueryParameter(_serializers, accountIds, const FullType(String)),
      if (tagIds != null) r'tagIds': encodeQueryParameter(_serializers, tagIds, const FullType(String)),
      if (legalNatures != null) r'legalNatures': encodeQueryParameter(_serializers, legalNatures, const FullType(String)),
      if (considerIgnored != null) r'considerIgnored': encodeQueryParameter(_serializers, considerIgnored, const FullType(bool)),
      if (minPostedDate != null) r'minPostedDate': encodeQueryParameter(_serializers, minPostedDate, const FullType(String)),
      if (maxPostedDate != null) r'maxPostedDate': encodeQueryParameter(_serializers, maxPostedDate, const FullType(String)),
      if (minCompetencyDate != null) r'minCompetencyDate': encodeQueryParameter(_serializers, minCompetencyDate, const FullType(String)),
      if (maxCompetencyDate != null) r'maxCompetencyDate': encodeQueryParameter(_serializers, maxCompetencyDate, const FullType(String)),
      if (ignoreInvoiceRelated != null) r'ignoreInvoiceRelated': encodeQueryParameter(_serializers, ignoreInvoiceRelated, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CashFlowByCategoryReportEntity? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(CashFlowByCategoryReportEntity),
      ) as CashFlowByCategoryReportEntity;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<CashFlowByCategoryReportEntity>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// reportsControllerGetCashFlowReport
  /// 
  ///
  /// Parameters:
  /// * [workspaceId] 
  /// * [accountIds] 
  /// * [categoryIds] 
  /// * [tagIds] 
  /// * [legalNatures] 
  /// * [considerIgnored] 
  /// * [ignoreInternalTransfers] 
  /// * [ignoreAutomaticApplicationRelated] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CashFlowReportEntity] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<CashFlowReportEntity>> reportsControllerGetCashFlowReport({ 
    required String workspaceId,
    String? accountIds,
    String? categoryIds,
    String? tagIds,
    String? legalNatures,
    bool? considerIgnored,
    bool? ignoreInternalTransfers,
    bool? ignoreAutomaticApplicationRelated,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/workspaces/{workspaceId}/reports/accounts/cash-flow'.replaceAll('{' r'workspaceId' '}', encodeQueryParameter(_serializers, workspaceId, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (accountIds != null) r'accountIds': encodeQueryParameter(_serializers, accountIds, const FullType(String)),
      if (categoryIds != null) r'categoryIds': encodeQueryParameter(_serializers, categoryIds, const FullType(String)),
      if (tagIds != null) r'tagIds': encodeQueryParameter(_serializers, tagIds, const FullType(String)),
      if (legalNatures != null) r'legalNatures': encodeQueryParameter(_serializers, legalNatures, const FullType(String)),
      if (considerIgnored != null) r'considerIgnored': encodeQueryParameter(_serializers, considerIgnored, const FullType(bool)),
      if (ignoreInternalTransfers != null) r'ignoreInternalTransfers': encodeQueryParameter(_serializers, ignoreInternalTransfers, const FullType(bool)),
      if (ignoreAutomaticApplicationRelated != null) r'ignoreAutomaticApplicationRelated': encodeQueryParameter(_serializers, ignoreAutomaticApplicationRelated, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CashFlowReportEntity? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(CashFlowReportEntity),
      ) as CashFlowReportEntity;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<CashFlowReportEntity>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// reportsControllerGetFinancialStatementReport
  /// 
  ///
  /// Parameters:
  /// * [workspaceId] 
  /// * [accountIds] 
  /// * [tagIds] 
  /// * [legalNatures] 
  /// * [considerIgnored] 
  /// * [minPostedDate] 
  /// * [maxPostedDate] 
  /// * [minCompetencyDate] 
  /// * [maxCompetencyDate] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [FinancialStatementReport] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<FinancialStatementReport>> reportsControllerGetFinancialStatementReport({ 
    required String workspaceId,
    String? accountIds,
    String? tagIds,
    String? legalNatures,
    bool? considerIgnored,
    String? minPostedDate,
    String? maxPostedDate,
    String? minCompetencyDate,
    String? maxCompetencyDate,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/workspaces/{workspaceId}/reports/financial-statement'.replaceAll('{' r'workspaceId' '}', encodeQueryParameter(_serializers, workspaceId, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (accountIds != null) r'accountIds': encodeQueryParameter(_serializers, accountIds, const FullType(String)),
      if (tagIds != null) r'tagIds': encodeQueryParameter(_serializers, tagIds, const FullType(String)),
      if (legalNatures != null) r'legalNatures': encodeQueryParameter(_serializers, legalNatures, const FullType(String)),
      if (considerIgnored != null) r'considerIgnored': encodeQueryParameter(_serializers, considerIgnored, const FullType(bool)),
      if (minPostedDate != null) r'minPostedDate': encodeQueryParameter(_serializers, minPostedDate, const FullType(String)),
      if (maxPostedDate != null) r'maxPostedDate': encodeQueryParameter(_serializers, maxPostedDate, const FullType(String)),
      if (minCompetencyDate != null) r'minCompetencyDate': encodeQueryParameter(_serializers, minCompetencyDate, const FullType(String)),
      if (maxCompetencyDate != null) r'maxCompetencyDate': encodeQueryParameter(_serializers, maxCompetencyDate, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    FinancialStatementReport? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(FinancialStatementReport),
      ) as FinancialStatementReport;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<FinancialStatementReport>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

}
