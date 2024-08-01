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
import 'package:dart_core_api_sdk/src/model/create_or_update_bank_transactions_in_bulk_request_dto.dart';
import 'package:dart_core_api_sdk/src/model/exception_response_entity.dart';
import 'package:dart_core_api_sdk/src/model/partial_update_bank_transaction_request_dto.dart';

class BankTransactionsApi {

  final Dio _dio;

  final Serializers _serializers;

  const BankTransactionsApi(this._dio, this._serializers);

  /// bankTransactionsControllerCreateOrUpdateInBulk
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
  Future<Response<BuiltList<BankTransactionEntity>>> bankTransactionsControllerCreateOrUpdateInBulk({ 
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

  /// bankTransactionsControllerGetById
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
  Future<Response<BankTransactionEntity>> bankTransactionsControllerGetById({ 
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

  /// bankTransactionsControllerGetByProvider
  /// 
  ///
  /// Parameters:
  /// * [accountId] 
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
  Future<Response<BankTransactionEntity>> bankTransactionsControllerGetByProvider({ 
    required String accountId,
    required String provider,
    required String providerTransactionId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/bank/accounts/{accountId}/transactions/by-provider'.replaceAll('{' r'accountId' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
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

  /// bankTransactionsControllerGetTotals
  /// 
  ///
  /// Parameters:
  /// * [workspaceId] 
  /// * [accountIds] 
  /// * [categoryIds] 
  /// * [tagIds] 
  /// * [legalNatures] 
  /// * [directionNatures] 
  /// * [minPostedDatetime] 
  /// * [maxPostedDatetime] 
  /// * [minCompetencyDatetime] 
  /// * [maxCompetencyDatetime] 
  /// * [considerIgnored] 
  /// * [considerAutomaticApplicationRelated] 
  /// * [considerInternalTransfers] 
  /// * [considerInvoiceRelated] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BankTransactionsPageEntity] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BankTransactionsPageEntity>> bankTransactionsControllerGetTotals({ 
    required String workspaceId,
    String? accountIds,
    String? categoryIds,
    String? tagIds,
    String? legalNatures,
    String? directionNatures,
    String? minPostedDatetime,
    String? maxPostedDatetime,
    String? minCompetencyDatetime,
    String? maxCompetencyDatetime,
    bool? considerIgnored,
    bool? considerAutomaticApplicationRelated,
    bool? considerInternalTransfers,
    String? considerInvoiceRelated,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/bank/workspaces/{workspaceId}/transactions/totals'.replaceAll('{' r'workspaceId' '}', encodeQueryParameter(_serializers, workspaceId, const FullType(String)).toString());
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
      if (directionNatures != null) r'directionNatures': encodeQueryParameter(_serializers, directionNatures, const FullType(String)),
      if (minPostedDatetime != null) r'minPostedDatetime': encodeQueryParameter(_serializers, minPostedDatetime, const FullType(String)),
      if (maxPostedDatetime != null) r'maxPostedDatetime': encodeQueryParameter(_serializers, maxPostedDatetime, const FullType(String)),
      if (minCompetencyDatetime != null) r'minCompetencyDatetime': encodeQueryParameter(_serializers, minCompetencyDatetime, const FullType(String)),
      if (maxCompetencyDatetime != null) r'maxCompetencyDatetime': encodeQueryParameter(_serializers, maxCompetencyDatetime, const FullType(String)),
      if (considerIgnored != null) r'considerIgnored': encodeQueryParameter(_serializers, considerIgnored, const FullType(bool)),
      if (considerAutomaticApplicationRelated != null) r'considerAutomaticApplicationRelated': encodeQueryParameter(_serializers, considerAutomaticApplicationRelated, const FullType(bool)),
      if (considerInternalTransfers != null) r'considerInternalTransfers': encodeQueryParameter(_serializers, considerInternalTransfers, const FullType(bool)),
      if (considerInvoiceRelated != null) r'considerInvoiceRelated': encodeQueryParameter(_serializers, considerInvoiceRelated, const FullType(String)),
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

  /// bankTransactionsControllerList
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
  /// * [directionNatures] 
  /// * [minPostedDatetime] 
  /// * [maxPostedDatetime] 
  /// * [minCompetencyDatetime] 
  /// * [maxCompetencyDatetime] 
  /// * [considerIgnored] 
  /// * [considerAutomaticApplicationRelated] 
  /// * [considerInternalTransfers] 
  /// * [considerInvoiceRelated] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BankTransactionsPageEntity] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BankTransactionsPageEntity>> bankTransactionsControllerList({ 
    required String workspaceId,
    num? pageIndex,
    num? pageSize,
    String? accountIds,
    String? categoryIds,
    String? tagIds,
    String? legalNatures,
    String? directionNatures,
    String? minPostedDatetime,
    String? maxPostedDatetime,
    String? minCompetencyDatetime,
    String? maxCompetencyDatetime,
    bool? considerIgnored,
    bool? considerAutomaticApplicationRelated,
    bool? considerInternalTransfers,
    String? considerInvoiceRelated,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/bank/workspaces/{workspaceId}/transactions'.replaceAll('{' r'workspaceId' '}', encodeQueryParameter(_serializers, workspaceId, const FullType(String)).toString());
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
      if (directionNatures != null) r'directionNatures': encodeQueryParameter(_serializers, directionNatures, const FullType(String)),
      if (minPostedDatetime != null) r'minPostedDatetime': encodeQueryParameter(_serializers, minPostedDatetime, const FullType(String)),
      if (maxPostedDatetime != null) r'maxPostedDatetime': encodeQueryParameter(_serializers, maxPostedDatetime, const FullType(String)),
      if (minCompetencyDatetime != null) r'minCompetencyDatetime': encodeQueryParameter(_serializers, minCompetencyDatetime, const FullType(String)),
      if (maxCompetencyDatetime != null) r'maxCompetencyDatetime': encodeQueryParameter(_serializers, maxCompetencyDatetime, const FullType(String)),
      if (considerIgnored != null) r'considerIgnored': encodeQueryParameter(_serializers, considerIgnored, const FullType(bool)),
      if (considerAutomaticApplicationRelated != null) r'considerAutomaticApplicationRelated': encodeQueryParameter(_serializers, considerAutomaticApplicationRelated, const FullType(bool)),
      if (considerInternalTransfers != null) r'considerInternalTransfers': encodeQueryParameter(_serializers, considerInternalTransfers, const FullType(bool)),
      if (considerInvoiceRelated != null) r'considerInvoiceRelated': encodeQueryParameter(_serializers, considerInvoiceRelated, const FullType(String)),
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

  /// bankTransactionsControllerListMostRecent
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
  Future<Response<BuiltList<BankTransactionEntity>>> bankTransactionsControllerListMostRecent({ 
    required String workspaceId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/bank/workspaces/{workspaceId}/transactions/most-recent'.replaceAll('{' r'workspaceId' '}', encodeQueryParameter(_serializers, workspaceId, const FullType(String)).toString());
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

  /// bankTransactionsControllerListNotVerified
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
  Future<Response<BankTransactionsPageEntity>> bankTransactionsControllerListNotVerified({ 
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
    final _path = r'/bank/workspaces/{workspaceId}/transactions/not-verified'.replaceAll('{' r'workspaceId' '}', encodeQueryParameter(_serializers, workspaceId, const FullType(String)).toString());
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

  /// bankTransactionsControllerListVerifiedByMe
  /// 
  ///
  /// Parameters:
  /// * [workspaceId] 
  /// * [fromDatetime] 
  /// * [toDatetime] 
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
  Future<Response<BankTransactionsPageEntity>> bankTransactionsControllerListVerifiedByMe({ 
    required String workspaceId,
    required String fromDatetime,
    required String toDatetime,
    num? pageIndex,
    num? pageSize,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/bank/workspaces/{workspaceId}/transactions/verified-by-me'.replaceAll('{' r'workspaceId' '}', encodeQueryParameter(_serializers, workspaceId, const FullType(String)).toString());
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
      r'fromDatetime': encodeQueryParameter(_serializers, fromDatetime, const FullType(String)),
      r'toDatetime': encodeQueryParameter(_serializers, toDatetime, const FullType(String)),
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

  /// bankTransactionsControllerPartialUpdate
  /// 
  ///
  /// Parameters:
  /// * [bankTransactionId] 
  /// * [partialUpdateBankTransactionRequestDto] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BankTransactionEntity] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BankTransactionEntity>> bankTransactionsControllerPartialUpdate({ 
    required String bankTransactionId,
    required PartialUpdateBankTransactionRequestDto partialUpdateBankTransactionRequestDto,
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
      const _type = FullType(PartialUpdateBankTransactionRequestDto);
      _bodyData = _serializers.serialize(partialUpdateBankTransactionRequestDto, specifiedType: _type);

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
