#!/bin/bash

# Start Docker Compose services
docker-compose up -d

# Sleep
sleep 5

# Initialize Ollama and pull the model
docker compose exec ollama ollama pull qwen2.5:3b