#!/bin/sh
set -e

# Extract the shipped artifact to /deployments
tar -xvf /tmp/artifacts/apicurio-registry-storage-jpa-all.tar.gz -C /deployments/