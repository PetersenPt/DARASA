# DARASAApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**badgesGet**](DARASAApi.md#badgesGet) | **GET** /badges | 
[**casaAdvertsGet**](DARASAApi.md#casaAdvertsGet) | **GET** /casaAdverts | 
[**casaGet**](DARASAApi.md#casaGet) | **GET** /casa | 
[**enterpriseAdvertsGet**](DARASAApi.md#enterpriseAdvertsGet) | **GET** /enterpriseAdverts | 
[**enterprisesGet**](DARASAApi.md#enterprisesGet) | **GET** /enterprises | 
[**gameCompaniesGet**](DARASAApi.md#gameCompaniesGet) | **GET** /gameCompanies | 
[**gameEnterpriseAdvertAppearancesGet**](DARASAApi.md#gameEnterpriseAdvertAppearancesGet) | **GET** /gameEnterpriseAdvertAppearances | 
[**gameEnterpriseAdvertsGet**](DARASAApi.md#gameEnterpriseAdvertsGet) | **GET** /gameEnterpriseAdverts | 
[**gamesGet**](DARASAApi.md#gamesGet) | **GET** /games | 
[**usersGet**](DARASAApi.md#usersGet) | **GET** /users | 

<a name="badgesGet"></a>
# **badgesGet**
> kotlin.Array&lt;Badge&gt; badgesGet()



### Example
```kotlin
// Import classes:
//import io.swagger.client.infrastructure.*
//import io.swagger.client.models.*;

val apiInstance = DARASAApi()
try {
    val result : kotlin.Array<Badge> = apiInstance.badgesGet()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DARASAApi#badgesGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DARASAApi#badgesGet")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.Array&lt;Badge&gt;**](Badge.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="casaAdvertsGet"></a>
# **casaAdvertsGet**
> kotlin.Array&lt;CASAAdvert&gt; casaAdvertsGet()



### Example
```kotlin
// Import classes:
//import io.swagger.client.infrastructure.*
//import io.swagger.client.models.*;

val apiInstance = DARASAApi()
try {
    val result : kotlin.Array<CASAAdvert> = apiInstance.casaAdvertsGet()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DARASAApi#casaAdvertsGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DARASAApi#casaAdvertsGet")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.Array&lt;CASAAdvert&gt;**](CASAAdvert.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="casaGet"></a>
# **casaGet**
> kotlin.Array&lt;CASA&gt; casaGet()



### Example
```kotlin
// Import classes:
//import io.swagger.client.infrastructure.*
//import io.swagger.client.models.*;

val apiInstance = DARASAApi()
try {
    val result : kotlin.Array<CASA> = apiInstance.casaGet()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DARASAApi#casaGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DARASAApi#casaGet")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.Array&lt;CASA&gt;**](CASA.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="enterpriseAdvertsGet"></a>
# **enterpriseAdvertsGet**
> kotlin.Array&lt;EnterpriseAdvert&gt; enterpriseAdvertsGet()



### Example
```kotlin
// Import classes:
//import io.swagger.client.infrastructure.*
//import io.swagger.client.models.*;

val apiInstance = DARASAApi()
try {
    val result : kotlin.Array<EnterpriseAdvert> = apiInstance.enterpriseAdvertsGet()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DARASAApi#enterpriseAdvertsGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DARASAApi#enterpriseAdvertsGet")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.Array&lt;EnterpriseAdvert&gt;**](EnterpriseAdvert.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="enterprisesGet"></a>
# **enterprisesGet**
> kotlin.Array&lt;Enterprise&gt; enterprisesGet()



### Example
```kotlin
// Import classes:
//import io.swagger.client.infrastructure.*
//import io.swagger.client.models.*;

val apiInstance = DARASAApi()
try {
    val result : kotlin.Array<Enterprise> = apiInstance.enterprisesGet()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DARASAApi#enterprisesGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DARASAApi#enterprisesGet")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.Array&lt;Enterprise&gt;**](Enterprise.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="gameCompaniesGet"></a>
# **gameCompaniesGet**
> kotlin.Array&lt;GameCompany&gt; gameCompaniesGet()



### Example
```kotlin
// Import classes:
//import io.swagger.client.infrastructure.*
//import io.swagger.client.models.*;

val apiInstance = DARASAApi()
try {
    val result : kotlin.Array<GameCompany> = apiInstance.gameCompaniesGet()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DARASAApi#gameCompaniesGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DARASAApi#gameCompaniesGet")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.Array&lt;GameCompany&gt;**](GameCompany.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="gameEnterpriseAdvertAppearancesGet"></a>
# **gameEnterpriseAdvertAppearancesGet**
> kotlin.Array&lt;GameEnterpriseAdvertAppearance&gt; gameEnterpriseAdvertAppearancesGet()



### Example
```kotlin
// Import classes:
//import io.swagger.client.infrastructure.*
//import io.swagger.client.models.*;

val apiInstance = DARASAApi()
try {
    val result : kotlin.Array<GameEnterpriseAdvertAppearance> = apiInstance.gameEnterpriseAdvertAppearancesGet()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DARASAApi#gameEnterpriseAdvertAppearancesGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DARASAApi#gameEnterpriseAdvertAppearancesGet")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.Array&lt;GameEnterpriseAdvertAppearance&gt;**](GameEnterpriseAdvertAppearance.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="gameEnterpriseAdvertsGet"></a>
# **gameEnterpriseAdvertsGet**
> kotlin.Array&lt;GameEnterpriseAdvert&gt; gameEnterpriseAdvertsGet()



### Example
```kotlin
// Import classes:
//import io.swagger.client.infrastructure.*
//import io.swagger.client.models.*;

val apiInstance = DARASAApi()
try {
    val result : kotlin.Array<GameEnterpriseAdvert> = apiInstance.gameEnterpriseAdvertsGet()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DARASAApi#gameEnterpriseAdvertsGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DARASAApi#gameEnterpriseAdvertsGet")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.Array&lt;GameEnterpriseAdvert&gt;**](GameEnterpriseAdvert.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="gamesGet"></a>
# **gamesGet**
> kotlin.Array&lt;Game&gt; gamesGet()



### Example
```kotlin
// Import classes:
//import io.swagger.client.infrastructure.*
//import io.swagger.client.models.*;

val apiInstance = DARASAApi()
try {
    val result : kotlin.Array<Game> = apiInstance.gamesGet()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DARASAApi#gamesGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DARASAApi#gamesGet")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.Array&lt;Game&gt;**](Game.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="usersGet"></a>
# **usersGet**
> kotlin.Array&lt;User&gt; usersGet()



### Example
```kotlin
// Import classes:
//import io.swagger.client.infrastructure.*
//import io.swagger.client.models.*;

val apiInstance = DARASAApi()
try {
    val result : kotlin.Array<User> = apiInstance.usersGet()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DARASAApi#usersGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DARASAApi#usersGet")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.Array&lt;User&gt;**](User.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

