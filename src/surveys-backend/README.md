# Surveys Backend Service

Backend service for the surveys system built with NestJS.

## Description

This is the backend service that handles survey management including:
- Creating surveys
- Managing survey questions
- Collecting survey responses
- Analyzing survey results

## Installation

```bash
$ yarn install
```

## Running the app

```bash
# development
$ yarn run start

# watch mode
$ yarn run start:dev

# production mode
$ yarn run start:prod
```

## Test

```bash
# unit tests
$ yarn run test

# e2e tests
$ yarn run test:e2e

# test coverage
$ yarn run test:cov
```

## API Endpoints

- `GET /` - Health check endpoint
- `GET /surveys` - Get list of surveys
