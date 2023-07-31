portainer-build:
	docker compose -f ./portainer/docker-compose.yml up --build -d

portainer-clean:
	docker compose -f ./portainer/docker-compose.yml down

traefik-build:
	docker compose -f ./traefik/docker-compose.yml up --build -d

traefik-clean:
	docker compose -f ./traefik/docker-compose.yml down

nginx-build:
	docker compose -f ./nginx/docker-compose.yml up --build -d

nginx-clean:
	docker compose -f ./nginx/docker-compose.yml down
