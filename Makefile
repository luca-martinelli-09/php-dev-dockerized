build:
	docker compose build

up: build
	docker compose up -d --force-recreate

logs:
	docker compose logs -f

stop:
	docker compose stop

down:
	docker compose down

app.enter:
	docker compose run app bash

node.enter:
	docker compose run node sh

%:
	@: