//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:dart_core_api_sdk/src/api_util.dart';
import 'package:dart_core_api_sdk/src/model/bank_transaction_entity.dart';
import 'package:dart_core_api_sdk/src/model/bank_transactions_page_entity.dart';
import 'package:dart_core_api_sdk/src/model/bank_transactions_totals_entity.dart';
import 'package:dart_core_api_sdk/src/model/create_or_update_bank_transactions_in_bulk_request_dto.dart';
import 'package:dart_core_api_sdk/src/model/exception_response_entity.dart';
import 'package:dart_core_api_sdk/src/model/update_bank_transaction_request_dto.dart';

class BankTransactionsApi {

  final Dio _dio;

  final Serializers _serializers;

  const BankTransactionsApi(this._dio, this._serializers);

  /// bankTransactionsControllerCreateOrUpdateBankTransactionsInBulk
  /// 
  ///
  /// Parameters:
  /// * [createOrUpdateBankTransactionsInBulkRequestDto] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<BankTransactionEntity>] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BuiltList<BankTransactionEntity>>> bankTransactionsControllerCreateOrUpdateBankTransactionsInBulk({ 
    required CreateOrUpdateBankTransactionsInBulkRequestDto createOrUpdateBankTransactionsInBulkRequestDto,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/bank/transactions/bulk';
    final _options = Options(
      method: r'PUT',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(CreateOrUpdateBankTransactionsInBulkRequestDto);
      _bodyData = _serializers.serialize(createOrUpdateBankTransactionsInBulkRequestDto, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<BankTransactionEntity>? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(BuiltList, [FullType(BankTransactionEntity)]),
      ) as BuiltList<BankTransactionEntity>;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<BankTransactionEntity>>(
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

  /// bankTransactionsControllerGetBankTransactionByProvider
  /// 
  ///
  /// Parameters:
  /// * [workspaceId] 
  /// * [provider] 
  /// * [providerTransactionId] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BankTransactionEntity] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BankTransactionEntity>> bankTransactionsControllerGetBankTransactionByProvider({ 
    required String workspaceId,
    required String provider,
    required String providerTransactionId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/workspaces/{workspaceId}/bank/transactions/by-provider'.replaceAll('{' r'workspaceId' '}', encodeQueryParameter(_serializers, workspaceId, const FullType(String)).toString());
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
      r'provider': encodeQueryParameter(_serializers, provider, const FullType(String)),
      r'providerTransactionId': encodeQueryParameter(_serializers, providerTransactionId, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BankTransactionEntity? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(BankTransactionEntity),
      ) as BankTransactionEntity;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BankTransactionEntity>(
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

  /// bankTransactionsControllerGetBankTransactions
  /// 
  ///
  /// Parameters:
  /// * [workspaceId] 
  /// * [pageIndex] 
  /// * [pageSize] 
  /// * [accountIds] 
  /// * [categoryIds] 
  /// * [tagIds] 
  /// * [legalNatures] 
  /// * [types] 
  /// * [minPostedDate] 
  /// * [maxPostedDate] 
  /// * [minCompetencyDate] 
  /// * [maxCompetencyDate] 
  /// * [showIgnored] 
  /// * [ignoreAutomaticApplicationRelated] 
  /// * [ignoreInternalTransfers] 
  /// * [ignoreInvoiceRelated] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BankTransactionsPageEntity] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BankTransactionsPageEntity>> bankTransactionsControllerGetBankTransactions({ 
    required String workspaceId,
    num? pageIndex,
    num? pageSize,
    String? accountIds,
    String? categoryIds,
    String? tagIds,
    String? legalNatures,
    String? types,
    String? minPostedDate,
    String? maxPostedDate,
    String? minCompetencyDate,
    String? maxCompetencyDate,
    bool? showIgnored,
    bool? ignoreAutomaticApplicationRelated,
    bool? ignoreInternalTransfers,
    bool? ignoreInvoiceRelated,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/workspaces/{workspaceId}/bank/transactions'.replaceAll('{' r'workspaceId' '}', encodeQueryParameter(_serializers, workspaceId, const FullType(String)).toString());
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
      if (pageIndex != null) r'pageIndex': encodeQueryParameter(_serializers, pageIndex, const FullType(num)),
      if (pageSize != null) r'pageSize': encodeQueryParameter(_serializers, pageSize, const FullType(num)),
      if (accountIds != null) r'accountIds': encodeQueryParameter(_serializers, accountIds, const FullType(String)),
      if (categoryIds != null) r'categoryIds': encodeQueryParameter(_serializers, categoryIds, const FullType(String)),
      if (tagIds != null) r'tagIds': encodeQueryParameter(_serializers, tagIds, const FullType(String)),
      if (legalNatures != null) r'legalNatures': encodeQueryParameter(_serializers, legalNatures, const FullType(String)),
      if (types != null) r'types': encodeQueryParameter(_serializers, types, const FullType(String)),
      if (minPostedDate != null) r'minPostedDate': encodeQueryParameter(_serializers, minPostedDate, const FullType(String)),
      if (maxPostedDate != null) r'maxPostedDate': encodeQueryParameter(_serializers, maxPostedDate, const FullType(String)),
      if (minCompetencyDate != null) r'minCompetencyDate': encodeQueryParameter(_serializers, minCompetencyDate, const FullType(String)),
      if (maxCompetencyDate != null) r'maxCompetencyDate': encodeQueryParameter(_serializers, maxCompetencyDate, const FullType(String)),
      if (showIgnored != null) r'showIgnored': encodeQueryParameter(_serializers, showIgnored, const FullType(bool)),
      if (ignoreAutomaticApplicationRelated != null) r'ignoreAutomaticApplicationRelated': encodeQueryParameter(_serializers, ignoreAutomaticApplicationRelated, const FullType(bool)),
      if (ignoreInternalTransfers != null) r'ignoreInternalTransfers': encodeQueryParameter(_serializers, ignoreInternalTransfers, const FullType(bool)),
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

    BankTransactionsPageEntity? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(BankTransactionsPageEntity),
      ) as BankTransactionsPageEntity;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BankTransactionsPageEntity>(
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

  /// bankTransactionsControllerGetBankTransactionsConfirmedTodayByMe
  /// 
  ///
  /// Parameters:
  /// * [workspaceId] 
  /// * [pageIndex] 
  /// * [pageSize] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BankTransactionsPageEntity] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BankTransactionsPageEntity>> bankTransactionsControllerGetBankTransactionsConfirmedTodayByMe({ 
    required String workspaceId,
    num? pageIndex,
    num? pageSize,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/workspaces/{workspaceId}/bank/transactions/confirmed-today-by-me'.replaceAll('{' r'workspaceId' '}', encodeQueryParameter(_serializers, workspaceId, const FullType(String)).toString());
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
      if (pageIndex != null) r'pageIndex': encodeQueryParameter(_serializers, pageIndex, const FullType(num)),
      if (pageSize != null) r'pageSize': encodeQueryParameter(_serializers, pageSize, const FullType(num)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BankTransactionsPageEntity? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(BankTransactionsPageEntity),
      ) as BankTransactionsPageEntity;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BankTransactionsPageEntity>(
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

  /// bankTransactionsControllerGetBankTransactionsNotConfirmed
  /// 
  ///
  /// Parameters:
  /// * [workspaceId] 
  /// * [pageIndex] 
  /// * [pageSize] 
  /// * [considerIgnored] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BankTransactionsPageEntity] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BankTransactionsPageEntity>> bankTransactionsControllerGetBankTransactionsNotConfirmed({ 
    required String workspaceId,
    num? pageIndex,
    num? pageSize,
    bool? considerIgnored,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/workspaces/{workspaceId}/bank/transactions/not-confirmed'.replaceAll('{' r'workspaceId' '}', encodeQueryParameter(_serializers, workspaceId, const FullType(String)).toString());
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
      if (pageIndex != null) r'pageIndex': encodeQueryParameter(_serializers, pageIndex, const FullType(num)),
      if (pageSize != null) r'pageSize': encodeQueryParameter(_serializers, pageSize, const FullType(num)),
      if (considerIgnored != null) r'considerIgnored': encodeQueryParameter(_serializers, considerIgnored, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BankTransactionsPageEntity? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(BankTransactionsPageEntity),
      ) as BankTransactionsPageEntity;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BankTransactionsPageEntity>(
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

  /// bankTransactionsControllerGetBankTransactionsTotals
  /// 
  ///
  /// Parameters:
  /// * [workspaceId] 
  /// * [accountIds] 
  /// * [categoryIds] 
  /// * [tagIds] 
  /// * [legalNatures] 
  /// * [minPostedDate] 
  /// * [maxPostedDate] 
  /// * [minCompetencyDate] 
  /// * [maxCompetencyDate] 
  /// * [showIgnored] 
  /// * [ignoreAutomaticApplicationRelated] 
  /// * [ignoreInternalTransfers] 
  /// * [ignoreInvoiceRelated] 
  /// * [types] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BankTransactionsTotalsEntity] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BankTransactionsTotalsEntity>> bankTransactionsControllerGetBankTransactionsTotals({ 
    required String workspaceId,
    String? accountIds,
    String? categoryIds,
    String? tagIds,
    String? legalNatures,
    String? minPostedDate,
    String? maxPostedDate,
    String? minCompetencyDate,
    String? maxCompetencyDate,
    bool? showIgnored,
    bool? ignoreAutomaticApplicationRelated,
    bool? ignoreInternalTransfers,
    bool? ignoreInvoiceRelated,
    String? types,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/workspaces/{workspaceId}/bank/transactions/totals'.replaceAll('{' r'workspaceId' '}', encodeQueryParameter(_serializers, workspaceId, const FullType(String)).toString());
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
      if (minPostedDate != null) r'minPostedDate': encodeQueryParameter(_serializers, minPostedDate, const FullType(String)),
      if (maxPostedDate != null) r'maxPostedDate': encodeQueryParameter(_serializers, maxPostedDate, const FullType(String)),
      if (minCompetencyDate != null) r'minCompetencyDate': encodeQueryParameter(_serializers, minCompetencyDate, const FullType(String)),
      if (maxCompetencyDate != null) r'maxCompetencyDate': encodeQueryParameter(_serializers, maxCompetencyDate, const FullType(String)),
      if (showIgnored != null) r'showIgnored': encodeQueryParameter(_serializers, showIgnored, const FullType(bool)),
      if (ignoreAutomaticApplicationRelated != null) r'ignoreAutomaticApplicationRelated': encodeQueryParameter(_serializers, ignoreAutomaticApplicationRelated, const FullType(bool)),
      if (ignoreInternalTransfers != null) r'ignoreInternalTransfers': encodeQueryParameter(_serializers, ignoreInternalTransfers, const FullType(bool)),
      if (ignoreInvoiceRelated != null) r'ignoreInvoiceRelated': encodeQueryParameter(_serializers, ignoreInvoiceRelated, const FullType(bool)),
      if (types != null) r'types': encodeQueryParameter(_serializers, types, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BankTransactionsTotalsEntity? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(BankTransactionsTotalsEntity),
      ) as BankTransactionsTotalsEntity;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BankTransactionsTotalsEntity>(
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

  /// bankTransactionsControllerGetRecent
  /// 
  ///
  /// Parameters:
  /// * [workspaceId] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<BankTransactionEntity>] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BuiltList<BankTransactionEntity>>> bankTransactionsControllerGetRecent({ 
    required String workspaceId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/workspaces/{workspaceId}/bank/transactions/most-recent'.replaceAll('{' r'workspaceId' '}', encodeQueryParameter(_serializers, workspaceId, const FullType(String)).toString());
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

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<BankTransactionEntity>? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(BuiltList, [FullType(BankTransactionEntity)]),
      ) as BuiltList<BankTransactionEntity>;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<BankTransactionEntity>>(
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

  /// bankTransactionsControllerGetTransactionDetails
  /// 
  ///
  /// Parameters:
  /// * [bankTransactionId] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BankTransactionEntity] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BankTransactionEntity>> bankTransactionsControllerGetTransactionDetails({ 
    required String bankTransactionId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/bank/transactions/{bankTransactionId}'.replaceAll('{' r'bankTransactionId' '}', encodeQueryParameter(_serializers, bankTransactionId, const FullType(String)).toString());
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

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BankTransactionEntity? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(BankTransactionEntity),
      ) as BankTransactionEntity;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BankTransactionEntity>(
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

  /// bankTransactionsControllerUpdateTransaction
  /// 
  ///
  /// Parameters:
  /// * [bankTransactionId] 
  /// * [updateBankTransactionRequestDto] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BankTransactionEntity] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BankTransactionEntity>> bankTransactionsControllerUpdateTransaction({ 
    required String bankTransactionId,
    required UpdateBankTransactionRequestDto updateBankTransactionRequestDto,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/bank/transactions/{bankTransactionId}'.replaceAll('{' r'bankTransactionId' '}', encodeQueryParameter(_serializers, bankTransactionId, const FullType(String)).toString());
    final _options = Options(
      method: r'PATCH',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(UpdateBankTransactionRequestDto);
      _bodyData = _serializers.serialize(updateBankTransactionRequestDto, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BankTransactionEntity? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(BankTransactionEntity),
      ) as BankTransactionEntity;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BankTransactionEntity>(
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
