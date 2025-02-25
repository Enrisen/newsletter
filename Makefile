## run: run the cmd/web application
.PHONY: run-app
run-app:
    @echo 'Running application…'
    @go run ./cmd/web

## test: run unit tests
.PHONY: tests
tests:
    @echo 'Running tests…'
    @go test ./cmd/web -v