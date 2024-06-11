cmake_minimum_required(VERSION 3.10)
project(DeFiServer)

set(CMAKE_CXX_STANDARD 17)

find_package(Protobuf REQUIRED)
find_package(gRPC REQUIRED)

include_directories(${PROTOBUF_INCLUDE_DIRS})
include_directories(${CMAKE_CURRENT_BINARY_DIR})
include_directories(${gRPC_INCLUDE_DIRS})
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/proto/generated)

set(PROTO_SRCS
    ${CMAKE_CURRENT_SOURCE_DIR}/proto/generated/defi.pb.cc
    ${CMAKE_CURRENT_SOURCE_DIR}/proto/generated/defi.grpc.pb.cc
)

set(PROTO_HDRS
    ${CMAKE_CURRENT_SOURCE_DIR}/proto/generated/defi.pb.h
    ${CMAKE_CURRENT_SOURCE_DIR}/proto/generated/defi.grpc.pb.h
)

add_executable(DeFiServer
    src/main.cpp
    src/handlers/handler.cpp
    ${PROTO_SRCS}
)

target_link_libraries(DeFiServer
    ${PROTOBUF_LIBRARIES}
    ${gRPC_LIBRARIES}
    ${gRPC_PROTOBUF_LIBRARIES}
)
