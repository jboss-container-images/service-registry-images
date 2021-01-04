#!/bin/sh
set -e

# Extract the shipped artifact to /deployments
tar -xvf /tmp/artifacts/apicurio-registry-storage-infinispan-all.tar.gz -C /deployments/