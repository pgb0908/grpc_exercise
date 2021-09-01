//
// Created by bong on 21. 8. 31..
//

#ifndef GRPC_EXERCISE_SERVER_H
#define GRPC_EXERCISE_SERVER_H

#include <grpcpp/grpcpp.h>
#include <grpcpp/server.h>
#include <grpcpp/server_builder.h>
#include <grpcpp/server_context.h>

class Server {
public:
    Server() {
        address = "0.0.0.0:8080";
    };
    void init();
    void wait();
    void shutdown();

private:
    std::string address; // "0.0.0.0:8080"
    //GreeterServer service;
    //grpc::ServerBuilder builder;
};


#endif //GRPC_EXERCISE_SERVER_H
