all:
	npm run build
	cd ..
	docker-compose down
	docker-compose up -d
