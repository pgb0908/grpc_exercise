#include <iostream>
#include "greetings/greetings_server.h"
#include "greetings/greetings_client.h"
#include <thread>
#include <chrono>

void start_server(){
    greetings_server gs;
    gs.RunServer();
}

int main() {
    std::thread t1 = std::thread(start_server);
    std::this_thread::sleep_for(std::chrono::milliseconds(300));

    greeting_client gc;
    gc.interativeGRPC();

    return 0;
}
