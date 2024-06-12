include(FindProtobuf)
find_package(Protobuf REQUIRED)

include_directories(${PROTOBUF_INCLUDE_DIR})

protobuf_generate_cpp(PROTO_SRCS PROTO_HDRS defi.proto)

add_library(proto ${PROTO_HDRS} ${PROTO_SRCS})
