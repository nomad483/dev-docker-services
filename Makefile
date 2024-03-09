make: start.build

start.build:
	 docker compose up -d --build

start:
	 docker compose up -d

stop:
	docker compose down

restart: stop start.build
