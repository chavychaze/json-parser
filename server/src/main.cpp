#include <iostream>
#include <grpcpp/grpcpp.h>
#include "proto/generated/defi.pb.h"
#include "proto/generated/defi.grpc.pb.h"

using defi::DeFiService;
using defi::Request;
using defi::Response;
using grpc::Server;
using grpc::ServerBuilder;
using grpc::ServerContext;
using grpc::Status;

class DeFiServiceImpl final : public DeFiService::Service
{
  Status Query(ServerContext *context, const Request *request, Response *response) override
  {
    // Implement your logic here
    response->set_result("Result from server");
    return Status::OK;
  }
};

void RunServer()
{
  std::string server_address("0.0.0.0:50051");
  DeFiServiceImpl service;

  ServerBuilder builder;
  builder.AddListeningPort(server_address, grpc::InsecureServerCredentials());
  builder.RegisterService(&service);

  std::unique_ptr<Server> server(builder.BuildAndStart());
  std::cout << "Server listening on " << server_address << std::endl;
  server->Wait();
}

int main(int argc, char **argv)
{
  RunServer();
  return 0;
}
