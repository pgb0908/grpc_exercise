message("server lib build!!")

set(CURRENT_DIR ${CMAKE_CURRENT_SOURCE_DIR})
include_directories(${CURRENT_DIR}/proto)

add_library(server STATIC Server.cpp)
target_link_libraries(server)


