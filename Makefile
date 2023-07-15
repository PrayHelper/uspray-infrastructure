portainer-run:
	docker compose -f ./portainer/docker-compose.yml up --build -d

portainer-clean:
	docker compose -f ./portainer/docker-compose.yml down

traefik-run:
	docker compose -f ./traefik/docker-compose.yml up --build -d

traefik-clean:
	docker compose -f ./traefik/docker-compose.yml down
