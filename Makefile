init:
	docker-compose up -d --build

start:
	docker-compose start
stop:
	docker-compose stop
restart:
	docker-compose restart

down:
	docker-compose down
down-all:
	docker-compose down --rmi all --volumes --remove-orphans
