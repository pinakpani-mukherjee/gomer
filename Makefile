build:
	go build -o bin/gomer cmd/main.go

run:
	./bin/gomer

test:
	go test -v ./...