//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:dart_core_api_sdk/src/api_util.dart';
import 'package:dart_core_api_sdk/src/model/cash_flow_by_category_report_entity.dart';
import 'package:dart_core_api_sdk/src/model/cash_flow_report_entity.dart';
import 'package:dart_core_api_sdk/src/model/exception_response_entity.dart';

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
  /// * [costCenterIds] 
  /// * [considerIgnored] 
  /// * [ignoreInternalTransfers] 
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
    String? costCenterIds,
    bool? considerIgnored,
    bool? ignoreInternalTransfers,
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
      if (costCenterIds != null) r'costCenterIds': encodeQueryParameter(_serializers, costCenterIds, const FullType(String)),
      if (considerIgnored != null) r'considerIgnored': encodeQueryParameter(_serializers, considerIgnored, const FullType(bool)),
      if (ignoreInternalTransfers != null) r'ignoreInternalTransfers': encodeQueryParameter(_serializers, ignoreInternalTransfers, const FullType(bool)),
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
  /// * [costCenterIds] 
  /// * [considerIgnored] 
  /// * [ignoreInternalTransfers] 
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
    String? costCenterIds,
    bool? considerIgnored,
    bool? ignoreInternalTransfers,
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
      if (costCenterIds != null) r'costCenterIds': encodeQueryParameter(_serializers, costCenterIds, const FullType(String)),
      if (considerIgnored != null) r'considerIgnored': encodeQueryParameter(_serializers, considerIgnored, const FullType(bool)),
      if (ignoreInternalTransfers != null) r'ignoreInternalTransfers': encodeQueryParameter(_serializers, ignoreInternalTransfers, const FullType(bool)),
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

  /// reportsControllerGetCardsCashFlowReport
  /// 
  ///
  /// Parameters:
  /// * [workspaceId] 
  /// * [accountIds] 
  /// * [categoryIds] 
  /// * [costCenterIds] 
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
    String? costCenterIds,
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
      if (costCenterIds != null) r'costCenterIds': encodeQueryParameter(_serializers, costCenterIds, const FullType(String)),
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
  /// * [costCenterIds] 
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
  /// Returns a [Future] containing a [Response] with a [CashFlowReportEntity] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<CashFlowReportEntity>> reportsControllerGetCardsOutputsByCategoryReport({ 
    required String workspaceId,
    String? accountIds,
    String? costCenterIds,
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
      if (costCenterIds != null) r'costCenterIds': encodeQueryParameter(_serializers, costCenterIds, const FullType(String)),
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

  /// reportsControllerGetCashFlowReport
  /// 
  ///
  /// Parameters:
  /// * [workspaceId] 
  /// * [accountIds] 
  /// * [categoryIds] 
  /// * [costCenterIds] 
  /// * [considerIgnored] 
  /// * [ignoreInternalTransfers] 
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
    String? costCenterIds,
    bool? considerIgnored,
    bool? ignoreInternalTransfers,
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
      if (costCenterIds != null) r'costCenterIds': encodeQueryParameter(_serializers, costCenterIds, const FullType(String)),
      if (considerIgnored != null) r'considerIgnored': encodeQueryParameter(_serializers, considerIgnored, const FullType(bool)),
      if (ignoreInternalTransfers != null) r'ignoreInternalTransfers': encodeQueryParameter(_serializers, ignoreInternalTransfers, const FullType(bool)),
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
  /// * [costCenterIds] 
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
  /// Returns a [Future] containing a [Response] with a [CashFlowReportEntity] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<CashFlowReportEntity>> reportsControllerGetFinancialStatementReport({ 
    required String workspaceId,
    String? accountIds,
    String? costCenterIds,
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
      if (costCenterIds != null) r'costCenterIds': encodeQueryParameter(_serializers, costCenterIds, const FullType(String)),
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

}
