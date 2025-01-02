gen-go:
	protoc --go_out=./gen/go client/*.proto 