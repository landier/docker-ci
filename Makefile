image = landier/my-docker

build:
	docker build -t "$(image)" .

deploy:
	docker login -u "${DOCKER_USERNAME}" -p "${DOCKER_PASSWORD}"
	docker push $(image)

