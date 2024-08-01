# dart_core_api_sdk.model.BankTransactionsPageEntityItemsInner

## Load the model package
```dart
import 'package:dart_core_api_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**accountId** | **String** |  | 
**account** | [**BankConnectionEntityAccountsInner**](BankConnectionEntityAccountsInner.md) |  | 
**workspaceId** | **String** |  | 
**provider** | **String** |  | 
**providerTransactionId** | **String** |  | 
**originalDescription** | **String** |  | 
**description** | **String** |  | 
**postedDate** | [**JsonObject**](.md) |  | 
**competencyDate** | [**JsonObject**](.md) |  | 
**amount** | **int** |  | 
**directionNature** | **String** |  | 
**status** | **String** |  | 
**legalNature** | **String** |  | 
**providerCategoryId** | **String** |  | [optional] 
**providerCategoryName** | **String** |  | [optional] 
**categoryId** | **String** |  | [optional] 
**category** | [**BankTransactionEntityCategory**](BankTransactionEntityCategory.md) |  | [optional] 
**tags** | [**BuiltList&lt;BankTransactionEntityTagsInner&gt;**](BankTransactionEntityTagsInner.md) |  | 
**paymentDataId** | **String** |  | [optional] 
**paymentData** | [**BankTransactionEntityPaymentData**](BankTransactionEntityPaymentData.md) |  | [optional] 
**creditCardMetadataId** | **String** |  | [optional] 
**creditCardMetadata** | [**BankTransactionEntityCreditCardMetadata**](BankTransactionEntityCreditCardMetadata.md) |  | [optional] 
**ignoredAt** | [**JsonObject**](.md) |  | [optional] 
**verifiedAt** | [**JsonObject**](.md) |  | [optional] 
**createdAt** | [**JsonObject**](.md) |  | 
**updatedAt** | [**JsonObject**](.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


