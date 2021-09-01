message("server lib build!!")

add_library(server STATIC Server.cpp)
target_link_libraries(server)


