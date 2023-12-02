build:
	go build -o ./bin/blockchainBoot

run: build
	./bin/blockchainBoot

test:
	go test -v ./...