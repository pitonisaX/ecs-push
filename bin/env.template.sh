#! /bin/bash
# Setup Project Specfics - No Secrets
export ECS_CLUSTER=assign7-hacko
export ECS_PROJECT=assign7
export ECS_PORT=8000
export ECS_CLUSTER_SIZE=2
export ECS_INSTANCE_TYPE=t2.large
export AWS_REGION=us-west-2
export AWS_KEY_PAIR=dan-ecs-west
export DOCKER_REPO=pdxdiver
export DOCKER_WEB_IMAGE=django-web
