## run: run the cmd/web application and tests
run:
	go run cmd/web/main.go

## build: build the cmd/web application
build:
	go build -o bin/web cmd/web/main.go

## test: run the tests
test:
	go test -v ./...

.PHONY: run build test

