var builder = DistributedApplication.CreateBuilder(args);

builder.AddProject<Projects.QuantumAuth>("quantumauth");

builder.Build().Run();
