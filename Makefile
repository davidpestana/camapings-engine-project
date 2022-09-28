nest-cli:
	docker compose -f ./deploys/tools/docker-compose.yaml run --rm  nest-cli

start:
	docker compose -f ./deploys/develop/docker-compose.yaml up -d