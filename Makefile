clean:
	docker system prune -a -f

restart: clean start

start:
	docker-compose up