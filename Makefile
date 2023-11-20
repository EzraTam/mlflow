buildstart:
	docker-compose --env-file config.env up -d --build
start:
	docker-compose --env-file config.env up
stop:
	docker-compose --env-file config.env down