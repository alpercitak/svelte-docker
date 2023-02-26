dev:
	yarn dev

build:
	yarn build

deploy:
	docker-compose up --remove-orphans --build
		