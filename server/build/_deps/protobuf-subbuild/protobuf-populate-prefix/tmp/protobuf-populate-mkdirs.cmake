# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/vitaliysobol/projects/personal/cpp/json-parser/server/build/_deps/protobuf-src"
  "/Users/vitaliysobol/projects/personal/cpp/json-parser/server/build/_deps/protobuf-build"
  "/Users/vitaliysobol/projects/personal/cpp/json-parser/server/build/_deps/protobuf-subbuild/protobuf-populate-prefix"
  "/Users/vitaliysobol/projects/personal/cpp/json-parser/server/build/_deps/protobuf-subbuild/protobuf-populate-prefix/tmp"
  "/Users/vitaliysobol/projects/personal/cpp/json-parser/server/build/_deps/protobuf-subbuild/protobuf-populate-prefix/src/protobuf-populate-stamp"
  "/Users/vitaliysobol/projects/personal/cpp/json-parser/server/build/_deps/protobuf-subbuild/protobuf-populate-prefix/src"
  "/Users/vitaliysobol/projects/personal/cpp/json-parser/server/build/_deps/protobuf-subbuild/protobuf-populate-prefix/src/protobuf-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/vitaliysobol/projects/personal/cpp/json-parser/server/build/_deps/protobuf-subbuild/protobuf-populate-prefix/src/protobuf-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/vitaliysobol/projects/personal/cpp/json-parser/server/build/_deps/protobuf-subbuild/protobuf-populate-prefix/src/protobuf-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
