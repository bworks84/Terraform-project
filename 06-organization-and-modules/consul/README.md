# Overview of Terraform Consul

Documentation - https://registry.terraform.io/providers/hashicorp/consul/latest/docs

## Overview

Consul is a service networking platform which provides service discovery, service mesh, and application configuration capabilities. The Consul provider exposes resources used to interact with a Consul cluster.

## Notes

- By running terraform init, plan, apply, the main.tf file within this directory goes off to the github repo listed in the file and utilizes Consul for network build
