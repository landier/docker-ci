build:
	docker build -t "landier/my-docker" .

deploy:
	docker login -u "${DOCKER_USERNAME}" -p "${DOCKER_PASSWORD}"
	docker images
	docker push landier/my-docker

