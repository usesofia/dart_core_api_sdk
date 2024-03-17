//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:dart_api_sdk/src/api_util.dart';
import 'package:dart_api_sdk/src/model/bank_account_entity.dart';
import 'package:dart_api_sdk/src/model/exception_response_entity.dart';

class BankAccountsApi {

  final Dio _dio;

  final Serializers _serializers;

  const BankAccountsApi(this._dio, this._serializers);

  /// bankAccountsControllerFetchConnectionBankAccounts
  /// 
  ///
  /// Parameters:
  /// * [workspaceId] 
  /// * [bankConnectionId] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<BankAccountEntity>] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BuiltList<BankAccountEntity>>> bankAccountsControllerFetchConnectionBankAccounts({ 
    required String workspaceId,
    required String bankConnectionId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/workspaces/{workspaceId}/bank/connections/{bankConnectionId}/accounts'.replaceAll('{' r'workspaceId' '}', encodeQueryParameter(_serializers, workspaceId, const FullType(String)).toString()).replaceAll('{' r'bankConnectionId' '}', encodeQueryParameter(_serializers, bankConnectionId, const FullType(String)).toString());
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

    BuiltList<BankAccountEntity>? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(BuiltList, [FullType(BankAccountEntity)]),
      ) as BuiltList<BankAccountEntity>;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<BankAccountEntity>>(
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
