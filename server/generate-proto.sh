#!/bin/bash

# Set the proto file directory
PROTO_DIR="./proto"

# Set the output directory for generated files
OUT_DIR="./proto/generated"

# Create the output directory if it doesn't exist
mkdir -p $OUT_DIR

# Generate the C++ source and header files
protoc -I=$PROTO_DIR --cpp_out=$OUT_DIR $PROTO_DIR/defi.proto
protoc -I=$PROTO_DIR --grpc_out=$OUT_DIR --plugin=protoc-gen-grpc=$(which grpc_cpp_plugin) $PROTO_DIR/defi.proto
