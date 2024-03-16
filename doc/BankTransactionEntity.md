# dart_api_sdk.model.BankTransactionEntity

## Load the model package
```dart
import 'package:dart_api_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**accountId** | **String** |  | 
**workspaceId** | **String** |  | 
**provider** | **String** |  | 
**providerTransactionId** | **String** |  | 
**description** | **String** |  | 
**postedDate** | [**DateTime**](DateTime.md) |  | 
**competencyDate** | [**DateTime**](DateTime.md) |  | 
**amount** | **num** |  | 
**type** | **String** |  | 
**status** | **String** |  | 
**providerCategoryId** | **String** |  | 
**providerCategoryName** | **String** |  | 
**categoryId** | **String** |  | 
**category** | [**BankTransactionCategoryNodeEntity**](BankTransactionCategoryNodeEntity.md) |  | 
**costCenterId** | **String** |  | 
**costCenter** | [**BankTransactionCostCenterEntity**](BankTransactionCostCenterEntity.md) |  | 
**paymentDataId** | **String** |  | 
**paymentData** | [**BankTransactionPaymentDataEntity**](BankTransactionPaymentDataEntity.md) |  | 
**creditCardMetadataId** | **String** |  | 
**creditCardMetadata** | [**BankTransactionCreditCardMetadataEntity**](BankTransactionCreditCardMetadataEntity.md) |  | 
**bestGuessCategoryId** | **String** |  | 
**bestGuessCategory** | [**BankTransactionCategoryNodeEntity**](BankTransactionCategoryNodeEntity.md) |  | 
**ignoredAt** | [**DateTime**](DateTime.md) |  | 
**confirmedAt** | [**DateTime**](DateTime.md) |  | 
**createdAt** | [**DateTime**](DateTime.md) |  | 
**updatedAt** | [**DateTime**](DateTime.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


