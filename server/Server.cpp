//
// Created by bong on 21. 8. 31..
//

#include "Server.h"

void Server::init() {
/*    builder.RegisterService(&service);
    builder.AddListeningPort(address, grpc::InsecureServerCredentials());
    std::unique_ptr<Server> server(builder.BuildAndStart());*/
    std::cout << "Server listening on port: " << address << std::endl;
}

void Server::wait() {
    //server->Wait();
}

void Server::shutdown() {
    //server->Shutdown();
}
