# io.swagger.client - Kotlin client library for DARASA

## Requires

* Kotlin 1.4.30
* Gradle 5.3

## Build

First, create the gradle wrapper script:

```
gradle wrapper
```

Then, run:

```
./gradlew check assemble
```

This runs all tests and packages the library.

## Features/Implementation Notes

* Supports JSON inputs/outputs, File inputs, and Form inputs.
* Supports collection formats for query parameters: csv, tsv, ssv, pipes.
* Some Kotlin and Java types are fully qualified to avoid conflicts with types defined in Swagger definitions.
* Implementation of ApiClient is intended to reduce method counts, specifically to benefit Android targets.

<a name="documentation-for-api-endpoints"></a>
## Documentation for API Endpoints

All URIs are relative to */*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*DARASAApi* | [**badgesGet**](docs/DARASAApi.md#badgesget) | **GET** /badges | 
*DARASAApi* | [**casaAdvertsGet**](docs/DARASAApi.md#casaadvertsget) | **GET** /casaAdverts | 
*DARASAApi* | [**casaGet**](docs/DARASAApi.md#casaget) | **GET** /casa | 
*DARASAApi* | [**enterpriseAdvertsGet**](docs/DARASAApi.md#enterpriseadvertsget) | **GET** /enterpriseAdverts | 
*DARASAApi* | [**enterprisesGet**](docs/DARASAApi.md#enterprisesget) | **GET** /enterprises | 
*DARASAApi* | [**gameCompaniesGet**](docs/DARASAApi.md#gamecompaniesget) | **GET** /gameCompanies | 
*DARASAApi* | [**gameEnterpriseAdvertAppearancesGet**](docs/DARASAApi.md#gameenterpriseadvertappearancesget) | **GET** /gameEnterpriseAdvertAppearances | 
*DARASAApi* | [**gameEnterpriseAdvertsGet**](docs/DARASAApi.md#gameenterpriseadvertsget) | **GET** /gameEnterpriseAdverts | 
*DARASAApi* | [**gamesGet**](docs/DARASAApi.md#gamesget) | **GET** /games | 
*DARASAApi* | [**usersGet**](docs/DARASAApi.md#usersget) | **GET** /users | 

<a name="documentation-for-models"></a>
## Documentation for Models

 - [io.swagger.client.models.Badge](docs/Badge.md)
 - [io.swagger.client.models.CASA](docs/CASA.md)
 - [io.swagger.client.models.CASAAdvert](docs/CASAAdvert.md)
 - [io.swagger.client.models.Enterprise](docs/Enterprise.md)
 - [io.swagger.client.models.EnterpriseAdvert](docs/EnterpriseAdvert.md)
 - [io.swagger.client.models.Game](docs/Game.md)
 - [io.swagger.client.models.GameCompany](docs/GameCompany.md)
 - [io.swagger.client.models.GameEnterpriseAdvert](docs/GameEnterpriseAdvert.md)
 - [io.swagger.client.models.GameEnterpriseAdvertAppearance](docs/GameEnterpriseAdvertAppearance.md)
 - [io.swagger.client.models.User](docs/User.md)

<a name="documentation-for-authorization"></a>
## Documentation for Authorization

All endpoints do not require authorization.
