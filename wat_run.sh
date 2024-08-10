#!/bin/bash

# Banner
echo "#############################################"
echo "#            HACK SUDO                      #"
echo "#         By Vishal Waghmare                #"
echo "#############################################"

# Update System and Install Docker
apt update && apt install docker.io -y

# Download hacksudo/wat
docker pull hacksudo/wat

# Run the Docker container
docker run -d -p 80:80 hacksudo/wat

# Get the container ID
container_id=$(docker ps -q --filter ancestor=hacksudo/wat)

# Get the IP address of the running container
target_ip=$(docker inspect -f '{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' "$container_id")

# Display the target IP address
echo "This is your target IP address: $target_ip"
