build:
	docker build -t "my-docker" .

deploy:
	docker login -u "${DOCKER_USERNAME}" -p "${DOCKER_PASSWORD}"
	docker push

