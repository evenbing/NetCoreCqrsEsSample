# build Domain
dotnet restore src/Core/NetCoreCqrsEsSample.Domain/
dotnet build src/Core/NetCoreCqrsEsSample.Domain/
# build Commands
dotnet restore src/Core/NetCoreCqrsEsSample.Commands/
dotnet build src/Core/NetCoreCqrsEsSample.Commands/
# build Events
dotnet restore src/Core/NetCoreCqrsEsSample.Events/
dotnet build src/Core/NetCoreCqrsEsSample.Events/
# build Commands
dotnet restore src/Infrastructure/NetCoreCqrsEsSample.Infrastructure.Commands/
dotnet build src/Infrastructure/NetCoreCqrsEsSample.Infrastructure.Commands/
# build Data
dotnet restore src/Infrastructure/NetCoreCqrsEsSample.Data/
dotnet build src/Infrastructure/NetCoreCqrsEsSample.Data/
# build CounterService
dotnet restore src/Services/NetCoreCqrsEsSample.Service.CounterService/
dotnet build src/Services/NetCoreCqrsEsSample.Service.CounterService/
# build ServiceHost
dotnet restore src/Services/NetCoreCqrsEsSample.Service.Host/
dotnet build src/Services/NetCoreCqrsEsSample.Service.Host/