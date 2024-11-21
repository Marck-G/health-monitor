docker: docker-compose.yml
	docker compose up -d

module: 
	nest generate module $(NAME)

service: 
	nest generate service $(NAME)

controller: 
	nest generate controller $(NAME)

init:
	yarn

install:
	yarn add $(module)

run:
	npx nest start

dev:
	yarn start:dev
