gen-go:
	protoc --go_out=./gen/go --go_opt=paths=source_relative client/*.proto 