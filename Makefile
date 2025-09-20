# Makefile for running the Aspire app

# Default target
.PHONY: run
run:
	dotnet run --project quantum-auth.AppHost

# Run with watch for development
.PHONY: watch
watch:
	dotnet watch --project quantum-auth.AppHost run

# Build the solution
.PHONY: build
build:
	dotnet build

# Clean build artifacts
.PHONY: clean
clean:
	dotnet clean

# Restore dependencies
.PHONY: restore
restore:
	dotnet restore