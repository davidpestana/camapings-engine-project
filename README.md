# Campaigns Engine Project

A comprehensive system for managing multiple services including surveys, payments, and administration.

## Services

### Surveys System
- **surveys-frontend**: Angular-based frontend for survey management (Port: 4201)
- **surveys-backend**: NestJS-based backend API for surveys (Port: 3002)
- **surveys-backend-mongo**: MongoDB database for surveys

### Admin Panel
- **admin-panel**: Angular-based administration interface (Port: 4200)

### Payment Service
- **payments-service**: NestJS-based payment processing service (Port: 3000)
- **payments-service-mongo**: MongoDB database for payments

### Authentication Service
- **auth-service**: NestJS-based authentication service (Port: 3001)
- **auth-service-mongo**: MongoDB database for authentication

### Infrastructure
- **redis**: Redis cache server
- **spring-back**: Spring Boot backend service

## Usage

### Start services

```bash
make start
# Enter environment when prompted (e.g., develop)
```

### Build services

```bash
make build
# Enter environment when prompted (e.g., develop)
```

### View logs

```bash
make logs
```

### Access development tools

```bash
# NestJS CLI
make nest-cli

# Angular CLI
make angular-cli

# Spring Boot
make spring-boot
```

## Development

The project uses Docker Compose for orchestration. All services are defined in `deploys/<environment>/docker-compose.yaml`.

## ENV VARS

    