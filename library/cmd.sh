#! /bin/bash
protoc --go_out=. --go-grpc_out=. ./library/library.proto