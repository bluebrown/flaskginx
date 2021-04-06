install:
	docker build -t app flask/
	docker build -t proxy nginx/

run:
	docker network create flaskginx
	docker run -d --rm --network flaskginx --name flask app
	docker run -d --rm --network flaskginx --name nginx -p 2000:80 proxy

clean:
	docker stop nginx flask || true
	docker network rm flaskginx || true