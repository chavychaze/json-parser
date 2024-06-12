cmake_minimum_required(VERSION 3.20)

set(CMAKE_CXX_STANDARD 17)
SET(CMAKE_CXX_FLAGS "-g -Wall -Werror -std=c++11")
set(CMAKE_CXX_STANDARD_REQUIRED True)
set(ABSL_ENABLE_INSTALL ON)
set(APP_NAME DeFiServer)
project(${APP_NAME} VERSION 1.0)

find_package(Protobuf REQUIRED)

ADD_SUBDIRECTORY(proto)

INCLUDE_DIRECTORIES(${CMAKE_CURRENT_BINARY_DIR})
INCLUDE_DIRECTORIES(${Protobuf_INCLUDE_DIRS})
ADD_EXECUTABLE(main src/main.cpp)
TARGET_LINK_LIBRARIES(main proto ${Protobuf_LIBRARIES})

# # Include FetchContent to download gRPC and protobuf
# include(FetchContent)

# # Function to check if a directory exists
# function(check_and_fetch repository tag dir)
#   if(NOT EXISTS ${dir})
#     message(STATUS "Cloning ${repository}")
#     FetchContent_Declare(
#       ${repository}
#       GIT_REPOSITORY https://github.com/${repository}/${repository}.git
#       GIT_TAG ${tag}
#     )
#     set(FETCHCONTENT_QUIET OFF)
#     FetchContent_MakeAvailable(${repository})
#     # Initialize and update submodules recursively
#     execute_process(
#       COMMAND git submodule update --init --recursive
#       WORKING_DIRECTORY ${CMAKE_BINARY_DIR}/_deps/${repository}-src
#     )
#   else()
#     message(STATUS "${repository} already cloned.")
#   endif()
# endfunction()

# # Check and fetch gRPC
# check_and_fetch(grpc v1.55.0 ${CMAKE_BINARY_DIR}/_deps/grpc-src)

# # Check and fetch Protobuf
# if(NOT EXISTS ${CMAKE_BINARY_DIR}/_deps/protobuf-src)
#   message(STATUS "Cloning Protobuf")
#   FetchContent_Declare(
#     protobuf
#     GIT_REPOSITORY https://github.com/protocolbuffers/protobuf.git
#     GIT_TAG v3.17.3
#   )
#   set(FETCHCONTENT_QUIET OFF)
#   FetchContent_MakeAvailable(protobuf)
# else()
#   message(STATUS "Protobuf already cloned.")
# endif()

# # Include directories
# include_directories(${CMAKE_CURRENT_BINARY_DIR})
# include_directories(${CMAKE_CURRENT_SOURCE_DIR}/proto/generated)
# # include_directories(${CMAKE_BINARY_DIR}/_deps/grpc-src/third_party/protobuf/src)
# # include_directories(${CMAKE_BINARY_DIR}/_deps/grpc-src/include)

# # Add gRPC and Protobuf as subdirectories
# # add_subdirectory(${CMAKE_BINARY_DIR}/_deps/grpc-src ${CMAKE_BINARY_DIR}/grpc-build)
# # add_subdirectory(${CMAKE_BINARY_DIR}/_deps/grpc-src/third_party/protobuf/cmake ${CMAKE_BINARY_DIR}/protobuf-build)

# # Add proto subdirectory
# add_subdirectory(proto ${CMAKE_BINARY_DIR}/proto-build)

# # Source files
# set(SOURCE_FILES
#     src/main.cpp
#     src/handlers/handler.cpp
# )

# # Add executable
# add_executable(DeFiServer ${SOURCE_FILES} ${PROTO_SRCS})

# # Link libraries
# target_link_libraries(DeFiServer
#     proto
#     gRPC::grpc++
#     ${Protobuf_LIBRARIES}
# )
