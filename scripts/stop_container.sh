#!/bin/bash
set -e

# Stop the running container (if any)

echo "Stopping container..."
docker stop my_container || true

