# build Domain
dotnet restore src/Core/NetCoreCqrsEsSample.Domain/
dotnet build src/Core/NetCoreCqrsEsSample.Domain/
# build Commands
dotnet restore src/Core/NetCoreCqrsEsSample.Commands/
dotnet build src/Core/NetCoreCqrsEsSample.Commands/
# build Events
dotnet restore src/Core/NetCoreCqrsEsSample.Events/
dotnet build src/Core/NetCoreCqrsEsSample.Events/