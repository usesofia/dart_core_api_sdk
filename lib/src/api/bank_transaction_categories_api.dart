//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:dart_core_api_sdk/src/api_util.dart';
import 'package:dart_core_api_sdk/src/model/bank_transaction_category_entity.dart';
import 'package:dart_core_api_sdk/src/model/exception_response_entity.dart';

class BankTransactionCategoriesApi {

  final Dio _dio;

  final Serializers _serializers;

  const BankTransactionCategoriesApi(this._dio, this._serializers);

  /// bankTransactionCategoriesControllerList
  /// 
  ///
  /// Parameters:
  /// * [workspaceId] 
  /// * [onlyLeafs] 
  /// * [directionNatures] 
  /// * [legalNatures] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<BankTransactionCategoryEntity>] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BuiltList<BankTransactionCategoryEntity>>> bankTransactionCategoriesControllerList({ 
    required String workspaceId,
    bool? onlyLeafs,
    String? directionNatures,
    String? legalNatures,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/bank/workspaces/{workspaceId}/transaction-categories'.replaceAll('{' r'workspaceId' '}', encodeQueryParameter(_serializers, workspaceId, const FullType(String)).toString());
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
      if (onlyLeafs != null) r'onlyLeafs': encodeQueryParameter(_serializers, onlyLeafs, const FullType(bool)),
      if (directionNatures != null) r'directionNatures': encodeQueryParameter(_serializers, directionNatures, const FullType(String)),
      if (legalNatures != null) r'legalNatures': encodeQueryParameter(_serializers, legalNatures, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<BankTransactionCategoryEntity>? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(BuiltList, [FullType(BankTransactionCategoryEntity)]),
      ) as BuiltList<BankTransactionCategoryEntity>;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<BankTransactionCategoryEntity>>(
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
