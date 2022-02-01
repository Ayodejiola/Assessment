#!/bin/bash
docker compose up
terraform init
terraform plan
terraform apply -auto-approve
