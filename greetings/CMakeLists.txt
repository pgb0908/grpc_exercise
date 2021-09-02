# Minimum CMake required
cmake_minimum_required(VERSION 3.13)

project(gRPC_CPP_Greetings VERSION 0.0.1 LANGUAGES CXX)
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_BUILD_TYPE RelWithDebInfo)

set (proto_name greetings)

# Get proto files
get_filename_component(proto "proto/${proto_name}.proto" ABSOLUTE)
get_filename_component(proto_dir "${proto}" DIRECTORY)

set(CURRENT_DIR ${ROOT_DIR}/greetings)
include_directories(${CURRENT_DIR}/proto)

# Generate source files
set(proto_srcs "${CURRENT_DIR}/${proto_name}.pb.cc")
set(proto_hdrs "${CURRENT_DIR}/${proto_name}.pb.h")
set(grpc_srcs "${CURRENT_DIR}/${proto_name}.grpc.pb.cc")
set(grpc_hdrs "${CURRENT_DIR}/${proto_name}.grpc.pb.h")
add_custom_command(
        OUTPUT "${proto_srcs}" "${proto_hdrs}" "${grpc_srcs}" "${grpc_hdrs}"
        COMMAND
        ${_PROTOBUF_PROTOC} ARGS "--grpc_out=${CURRENT_DIR}"
        "--cpp_out=${CURRENT_DIR}" "--proto_path=${proto_dir}"
        "--plugin=protoc-gen-grpc=${_GRPC_CPP_PLUGIN_EXECUTABLE}"
        "${proto}"
        DEPENDS "${proto}"
)

include_directories(CURRENT_DIR)
add_library(target STATIC
        greetings_server.cpp
        greetings_client.cpp
        ${proto_srcs}
        ${grpc_srcs}
        )

target_link_libraries(target PRIVATE ${_REFLECTION} ${_GRPC_GRPCPP} ${_PROTOBUF_LIBPROTOBUF})
