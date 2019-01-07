build:
	docker build -t "my-awesome-docker"

deploy:
	docker login -u "$DOCKER_USERNAME" -p "$DOCKER_PASSWORD"
	docker push

