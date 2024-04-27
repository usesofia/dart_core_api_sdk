# dart_core_api_sdk.model.BankTransactionEntity

## Load the model package
```dart
import 'package:dart_core_api_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**accountId** | **String** |  | 
**account** | [**BankAccountEntity**](BankAccountEntity.md) |  | 
**workspaceId** | **String** |  | 
**provider** | **String** |  | 
**providerTransactionId** | **String** |  | 
**originalDescription** | **String** |  | 
**description** | **String** |  | 
**postedDate** | [**DateTime**](DateTime.md) |  | 
**competencyDate** | [**DateTime**](DateTime.md) |  | 
**amount** | **num** |  | 
**type** | **String** |  | 
**status** | **String** |  | 
**providerCategoryId** | **String** |  | [optional] 
**providerCategoryName** | **String** |  | [optional] 
**categoryId** | **String** |  | [optional] 
**category** | [**BankTransactionCategoryPlainEntity**](BankTransactionCategoryPlainEntity.md) |  | [optional] 
**costCenterId** | **String** |  | [optional] 
**costCenter** | [**BankTransactionCostCenterEntity**](BankTransactionCostCenterEntity.md) |  | [optional] 
**paymentDataId** | **String** |  | [optional] 
**paymentData** | [**BankTransactionPaymentDataEntity**](BankTransactionPaymentDataEntity.md) |  | [optional] 
**creditCardMetadataId** | **String** |  | [optional] 
**creditCardMetadata** | [**BankTransactionCreditCardMetadataEntity**](BankTransactionCreditCardMetadataEntity.md) |  | [optional] 
**bestGuessCategoryId** | **String** |  | [optional] 
**bestGuessCategory** | [**BankTransactionCategoryPlainEntity**](BankTransactionCategoryPlainEntity.md) |  | [optional] 
**ignoredAt** | [**DateTime**](DateTime.md) |  | [optional] 
**confirmedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**createdAt** | [**DateTime**](DateTime.md) |  | 
**updatedAt** | [**DateTime**](DateTime.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


