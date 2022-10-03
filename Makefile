nest-cli:
	docker compose -f ./deploys/tools/docker-compose.yaml run --rm  nest-cli

angular-cli:
	docker compose -f ./deploys/tools/docker-compose.yaml run --rm  angular-cli

react-cli:
	docker-compose -f deploys/develop/docker-compose.yaml run --rm react-cli

start:
	@read -p "Enter environment to start: " environment; \
	docker compose -f ./deploys/$$environment/docker-compose.yaml up -d

logs:
	docker compose -f ./deploys/develop/docker-compose.yaml logs -f

cleanup:
	echo "Remove all containers - starting"
	docker rm -f $$(docker ps -qa)
