
.PHONY: run
run:
	go run cmd/main.go

.PHONY: docker-build
docker-build:
	docker build -t bmutziu/bucket-text-api .

.PHONY: docker-push
docker-push:
	docker push bmutziu/bucket-text-api
