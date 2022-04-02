.PHONY: all
all: build up

.PHONY: build
build:
	docker pull pihole/pihole:latest

.PHONY: up
up:
	docker-compose up -d --remove-orphans

.PHONY: down
down:
	docker-compose down
