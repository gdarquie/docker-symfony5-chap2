clean:
	docker system prune -a -f

restart: clean start

start:
	docker-compose up

bash:
	docker exec -it docker-symfony5-chap2_symfony_1 /bin/bash